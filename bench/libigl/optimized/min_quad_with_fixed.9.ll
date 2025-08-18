; ModuleID = 'bench/libigl/original/min_quad_with_fixed.9.ll'
source_filename = "bench/libigl/original/min_quad_with_fixed.9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.Eigen::Array.63" = type { %"class.Eigen::PlainObjectBase.64" }
%"class.Eigen::PlainObjectBase.64" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { %"struct.Eigen::internal::plain_array.72" }
%"struct.Eigen::internal::plain_array.72" = type { [4 x i8] }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { %"struct.Eigen::internal::plain_array.32" }
%"struct.Eigen::internal::plain_array.32" = type { [16 x float] }
%"class.Eigen::Matrix.44" = type { %"class.Eigen::PlainObjectBase.45" }
%"class.Eigen::PlainObjectBase.45" = type { %"class.Eigen::DenseStorage.52" }
%"class.Eigen::DenseStorage.52" = type { %"struct.Eigen::internal::plain_array.53" }
%"struct.Eigen::internal::plain_array.53" = type { [4 x float] }
%"class.Eigen::CompleteOrthogonalDecomposition" = type { %"class.Eigen::ColPivHouseholderQR", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.242" }
%"class.Eigen::ColPivHouseholderQR" = type { %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.44", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.232", %"class.Eigen::Matrix.242", %"class.Eigen::Matrix.242", %"class.Eigen::Matrix.242", i8, i8, float, float, i64, i64 }
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
%"struct.Eigen::internal::plain_array.251" = type { [4 x float] }
%"class.Eigen::CwiseUnaryOp.252" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [9 x float] }
%"class.Eigen::CompleteOrthogonalDecomposition.2448" = type { %"class.Eigen::ColPivHouseholderQR.2451", %"class.Eigen::Matrix", %"class.Eigen::Matrix.13" }
%"class.Eigen::ColPivHouseholderQR.2451" = type { %"class.Eigen::Matrix.3", %"class.Eigen::Matrix", %"class.Eigen::PermutationMatrix.2454", %"class.Eigen::Matrix.2467", %"class.Eigen::Matrix.13", %"class.Eigen::Matrix.13", %"class.Eigen::Matrix.13", i8, i8, float, float, i64, i64 }
%"class.Eigen::PermutationMatrix.2454" = type { %"class.Eigen::Matrix.2457" }
%"class.Eigen::Matrix.2457" = type { %"class.Eigen::PlainObjectBase.2458" }
%"class.Eigen::PlainObjectBase.2458" = type { %"class.Eigen::DenseStorage.2465" }
%"class.Eigen::DenseStorage.2465" = type { %"struct.Eigen::internal::plain_array.2466" }
%"struct.Eigen::internal::plain_array.2466" = type { [3 x i32] }
%"class.Eigen::Matrix.2467" = type { %"class.Eigen::PlainObjectBase.2468" }
%"class.Eigen::PlainObjectBase.2468" = type { %"class.Eigen::DenseStorage.2475" }
%"class.Eigen::DenseStorage.2475" = type { %"struct.Eigen::internal::plain_array.2476" }
%"struct.Eigen::internal::plain_array.2476" = type { [3 x i64] }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { %"struct.Eigen::internal::plain_array.22" }
%"struct.Eigen::internal::plain_array.22" = type { [3 x float] }
%"class.Eigen::CwiseUnaryOp.2477" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.4202" = type { %"class.Eigen::PlainObjectBase.4203" }
%"class.Eigen::PlainObjectBase.4203" = type { %"class.Eigen::DenseStorage.4210" }
%"class.Eigen::DenseStorage.4210" = type { %"struct.Eigen::internal::plain_array.53" }
%"class.Eigen::Matrix.4211" = type { %"class.Eigen::PlainObjectBase.4212" }
%"class.Eigen::PlainObjectBase.4212" = type { %"class.Eigen::DenseStorage.4219" }
%"class.Eigen::DenseStorage.4219" = type { %"struct.Eigen::internal::plain_array.4220" }
%"struct.Eigen::internal::plain_array.4220" = type { [2 x float] }
%"class.Eigen::CompleteOrthogonalDecomposition.4234" = type { %"class.Eigen::ColPivHouseholderQR.4237", %"class.Eigen::Matrix.4211", %"class.Eigen::Matrix.4263" }
%"class.Eigen::ColPivHouseholderQR.4237" = type { %"class.Eigen::Matrix.4202", %"class.Eigen::Matrix.4211", %"class.Eigen::PermutationMatrix.4240", %"class.Eigen::Matrix.4253", %"class.Eigen::Matrix.4263", %"class.Eigen::Matrix.4263", %"class.Eigen::Matrix.4263", i8, i8, float, float, i64, i64, [8 x i8] }
%"class.Eigen::PermutationMatrix.4240" = type { %"class.Eigen::Matrix.4243" }
%"class.Eigen::Matrix.4243" = type { %"class.Eigen::PlainObjectBase.4244" }
%"class.Eigen::PlainObjectBase.4244" = type { %"class.Eigen::DenseStorage.4251" }
%"class.Eigen::DenseStorage.4251" = type { %"struct.Eigen::internal::plain_array.4252" }
%"struct.Eigen::internal::plain_array.4252" = type { [2 x i32] }
%"class.Eigen::Matrix.4253" = type { %"class.Eigen::PlainObjectBase.4254" }
%"class.Eigen::PlainObjectBase.4254" = type { %"class.Eigen::DenseStorage.4261" }
%"class.Eigen::DenseStorage.4261" = type { %"struct.Eigen::internal::plain_array.4262" }
%"struct.Eigen::internal::plain_array.4262" = type { [2 x i64] }
%"class.Eigen::Matrix.4263" = type { %"class.Eigen::PlainObjectBase.4264" }
%"class.Eigen::PlainObjectBase.4264" = type { %"class.Eigen::DenseStorage.4271" }
%"class.Eigen::DenseStorage.4271" = type { %"struct.Eigen::internal::plain_array.4272" }
%"struct.Eigen::internal::plain_array.4272" = type { [2 x float] }
%"class.Eigen::CwiseUnaryOp.4273" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Block.89" = type { %"class.Eigen::BlockImpl.90" }
%"class.Eigen::BlockImpl.90" = type { %"class.Eigen::internal::BlockImpl_dense.91" }
%"class.Eigen::internal::BlockImpl_dense.91" = type { %"class.Eigen::MapBase.92", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.92" = type { %"class.Eigen::MapBase.93" }
%"class.Eigen::MapBase.93" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Transpose.794" = type { %"class.Eigen::Block.770" }
%"class.Eigen::Block.770" = type { %"class.Eigen::BlockImpl.771" }
%"class.Eigen::BlockImpl.771" = type { %"class.Eigen::internal::BlockImpl_dense.772" }
%"class.Eigen::internal::BlockImpl_dense.772" = type { %"class.Eigen::MapBase.773", %"class.Eigen::Block.781", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.773" = type { %"class.Eigen::MapBase.774" }
%"class.Eigen::MapBase.774" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.781" = type { %"class.Eigen::BlockImpl.782" }
%"class.Eigen::BlockImpl.782" = type { %"class.Eigen::internal::BlockImpl_dense.783" }
%"class.Eigen::internal::BlockImpl_dense.783" = type { %"class.Eigen::MapBase.base.793", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.793" = type { %"class.Eigen::MapBase.base.792" }
%"class.Eigen::MapBase.base.792" = type <{ ptr, [2 x i8] }>
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
%"struct.Eigen::internal::evaluator.677" = type { %"struct.Eigen::internal::product_evaluator.base", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base" = type { %"class.Eigen::Matrix.681", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.690", %"struct.Eigen::internal::evaluator.581", i64 }
%"class.Eigen::Matrix.681" = type { %"class.Eigen::PlainObjectBase.682" }
%"class.Eigen::PlainObjectBase.682" = type { %"class.Eigen::DenseStorage.689" }
%"class.Eigen::DenseStorage.689" = type { %"struct.Eigen::internal::plain_array.53", i64, [8 x i8] }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase.478", [8 x i8] }>
%"class.Eigen::MapBase.478" = type { %"class.Eigen::MapBase.479" }
%"class.Eigen::MapBase.479" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.690" = type { %"struct.Eigen::internal::evaluator.691" }
%"struct.Eigen::internal::evaluator.691" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.116" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.116" = type { ptr }
%"struct.Eigen::internal::evaluator.581" = type { %"struct.Eigen::internal::mapbase_evaluator.582" }
%"struct.Eigen::internal::mapbase_evaluator.582" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.573" = type { %"struct.Eigen::internal::block_evaluator.base.579", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.579" = type { %"struct.Eigen::internal::mapbase_evaluator.base.578" }
%"struct.Eigen::internal::mapbase_evaluator.base.578" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.695" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.564" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Transpose.501", %"class.Eigen::Block.486", %"struct.Eigen::internal::evaluator.567", %"struct.Eigen::internal::evaluator.573", i64 }
%"class.Eigen::Transpose.501" = type { %"class.Eigen::Block.334" }
%"class.Eigen::Block.486" = type { %"class.Eigen::BlockImpl.487" }
%"class.Eigen::BlockImpl.487" = type { %"class.Eigen::internal::BlockImpl_dense.488" }
%"class.Eigen::internal::BlockImpl_dense.488" = type { %"class.Eigen::MapBase.489", %"class.Eigen::Block.89", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.489" = type { %"class.Eigen::MapBase.490" }
%"class.Eigen::MapBase.490" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.567" = type { %"struct.Eigen::internal::unary_evaluator.568" }
%"struct.Eigen::internal::unary_evaluator.568" = type { %"struct.Eigen::internal::evaluator.571" }
%"struct.Eigen::internal::evaluator.571" = type { %"struct.Eigen::internal::evaluator.base.449", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.449" = type { %"struct.Eigen::internal::block_evaluator.base.448" }
%"struct.Eigen::internal::block_evaluator.base.448" = type { %"struct.Eigen::internal::mapbase_evaluator.base.447" }
%"struct.Eigen::internal::mapbase_evaluator.base.447" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.585" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.552" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"struct.Eigen::internal::evaluator.107" = type { %"struct.Eigen::internal::block_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.556" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mul_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.1047" = type { %"struct.Eigen::internal::product_evaluator.1048" }
%"struct.Eigen::internal::product_evaluator.1048" = type { %"class.Eigen::Matrix.681", %"class.Eigen::Transpose.933", %"struct.Eigen::internal::evaluator.690", %"struct.Eigen::internal::evaluator.1051", i64 }
%"class.Eigen::Transpose.933" = type { %"class.Eigen::Transpose.794" }
%"struct.Eigen::internal::evaluator.1051" = type { %"struct.Eigen::internal::unary_evaluator.1052" }
%"struct.Eigen::internal::unary_evaluator.1052" = type { %"struct.Eigen::internal::evaluator.1055" }
%"struct.Eigen::internal::evaluator.1055" = type { %"struct.Eigen::internal::evaluator.951" }
%"struct.Eigen::internal::evaluator.951" = type { %"struct.Eigen::internal::unary_evaluator.952" }
%"struct.Eigen::internal::unary_evaluator.952" = type { %"struct.Eigen::internal::evaluator.955" }
%"struct.Eigen::internal::evaluator.955" = type { %"struct.Eigen::internal::evaluator.base.861", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.861" = type { %"struct.Eigen::internal::block_evaluator.base.860" }
%"struct.Eigen::internal::block_evaluator.base.860" = type { %"struct.Eigen::internal::mapbase_evaluator.base.859" }
%"struct.Eigen::internal::mapbase_evaluator.base.859" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1056" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.947" = type { %"struct.Eigen::internal::product_evaluator.948" }
%"struct.Eigen::internal::product_evaluator.948" = type { %"class.Eigen::Block.486", %"class.Eigen::Transpose.794", %"struct.Eigen::internal::evaluator.573", %"struct.Eigen::internal::evaluator.951", i64 }
%"struct.Eigen::internal::evaluator.957" = type { %"struct.Eigen::internal::mapbase_evaluator.958" }
%"struct.Eigen::internal::mapbase_evaluator.958" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.961" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Map.886" = type { %"class.Eigen::MapBase.base.896", [7 x i8] }
%"class.Eigen::MapBase.base.896" = type { %"class.Eigen::MapBase.base.895" }
%"class.Eigen::MapBase.base.895" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.2399" = type { %"class.Eigen::PlainObjectBase.2400" }
%"class.Eigen::PlainObjectBase.2400" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::Block.1139" = type { %"class.Eigen::BlockImpl.1140" }
%"class.Eigen::BlockImpl.1140" = type { %"class.Eigen::internal::BlockImpl_dense.1141" }
%"class.Eigen::internal::BlockImpl_dense.1141" = type { %"class.Eigen::MapBase.1142", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1142" = type { %"class.Eigen::MapBase.1143" }
%"class.Eigen::MapBase.1143" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.1150" = type { %"class.Eigen::BlockImpl.1151" }
%"class.Eigen::BlockImpl.1151" = type { %"class.Eigen::internal::BlockImpl_dense.1152" }
%"class.Eigen::internal::BlockImpl_dense.1152" = type { %"class.Eigen::MapBase.base.1159", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1159" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.1129" = type { %"class.Eigen::PlainObjectBase.1130" }
%"class.Eigen::PlainObjectBase.1130" = type { %"class.Eigen::DenseStorage.1137" }
%"class.Eigen::DenseStorage.1137" = type { %"struct.Eigen::internal::plain_array.1138" }
%"struct.Eigen::internal::plain_array.1138" = type { [1 x float] }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Block.1098" }
%"class.Eigen::Block.1098" = type { %"class.Eigen::BlockImpl.1099" }
%"class.Eigen::BlockImpl.1099" = type { %"class.Eigen::internal::BlockImpl_dense.1100" }
%"class.Eigen::internal::BlockImpl_dense.1100" = type { %"class.Eigen::MapBase.1101", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1101" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.124" = type { %"class.Eigen::BlockImpl.125" }
%"class.Eigen::BlockImpl.125" = type { %"class.Eigen::internal::BlockImpl_dense.126" }
%"class.Eigen::internal::BlockImpl_dense.126" = type { %"class.Eigen::MapBase.base.136", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.136" = type { %"class.Eigen::MapBase.base.135" }
%"class.Eigen::MapBase.base.135" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Transpose.2119" = type { %"class.Eigen::Block.2126" }
%"class.Eigen::Block.2126" = type { %"class.Eigen::BlockImpl.2127" }
%"class.Eigen::BlockImpl.2127" = type { %"class.Eigen::internal::BlockImpl_dense.2128" }
%"class.Eigen::internal::BlockImpl_dense.2128" = type { %"class.Eigen::MapBase.2129", %"class.Eigen::Block.2135", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2129" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.2135" = type { %"class.Eigen::BlockImpl.2136" }
%"class.Eigen::BlockImpl.2136" = type { %"class.Eigen::internal::BlockImpl_dense.2137" }
%"class.Eigen::internal::BlockImpl_dense.2137" = type { %"class.Eigen::MapBase.base.2144", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.2144" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1973" = type { %"struct.Eigen::internal::product_evaluator.base.1977", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base.1977" = type { %"class.Eigen::Matrix.681", %"class.Eigen::Map.1783", %"struct.Eigen::internal::evaluator.690", %"struct.Eigen::internal::evaluator.1877", i64 }
%"class.Eigen::Map.1783" = type <{ %"class.Eigen::MapBase.1784", [8 x i8] }>
%"class.Eigen::MapBase.1784" = type { %"class.Eigen::MapBase.1785" }
%"class.Eigen::MapBase.1785" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1877" = type { %"struct.Eigen::internal::mapbase_evaluator.1878" }
%"struct.Eigen::internal::mapbase_evaluator.1878" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1774" = type { %"struct.Eigen::internal::block_evaluator.base.1780", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1780" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1779" }
%"struct.Eigen::internal::mapbase_evaluator.base.1779" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1979" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1847" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::evaluator.1664" = type { %"struct.Eigen::internal::block_evaluator.base.1670", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1670" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1669" }
%"struct.Eigen::internal::mapbase_evaluator.base.1669" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1851" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.1752" = type { %"class.Eigen::BlockImpl.1753" }
%"class.Eigen::BlockImpl.1753" = type { %"class.Eigen::internal::BlockImpl_dense.1754" }
%"class.Eigen::internal::BlockImpl_dense.1754" = type { %"class.Eigen::MapBase.1755", %"class.Eigen::Block.1139", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1755" = type { %"class.Eigen::MapBase.1756" }
%"class.Eigen::MapBase.1756" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::const_blas_data_mapper.1601" = type { %"class.Eigen::internal::blas_data_mapper.1602" }
%"class.Eigen::internal::blas_data_mapper.1602" = type { ptr, i64 }
%"class.Eigen::Block.2602" = type { %"class.Eigen::BlockImpl.2603" }
%"class.Eigen::BlockImpl.2603" = type { %"class.Eigen::internal::BlockImpl_dense.2604" }
%"class.Eigen::internal::BlockImpl_dense.2604" = type { %"class.Eigen::MapBase.2605", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2605" = type { %"class.Eigen::MapBase.2606" }
%"class.Eigen::MapBase.2606" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.3078" = type { %"class.Eigen::Block.3054" }
%"class.Eigen::Block.3054" = type { %"class.Eigen::BlockImpl.3055" }
%"class.Eigen::BlockImpl.3055" = type { %"class.Eigen::internal::BlockImpl_dense.3056" }
%"class.Eigen::internal::BlockImpl_dense.3056" = type { %"class.Eigen::MapBase.3057", %"class.Eigen::Block.3065", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.3057" = type { %"class.Eigen::MapBase.3058" }
%"class.Eigen::MapBase.3058" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.3065" = type { %"class.Eigen::BlockImpl.3066" }
%"class.Eigen::BlockImpl.3066" = type { %"class.Eigen::internal::BlockImpl_dense.3067" }
%"class.Eigen::internal::BlockImpl_dense.3067" = type { %"class.Eigen::MapBase.base.3077", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.3077" = type { %"class.Eigen::MapBase.base.3076" }
%"class.Eigen::MapBase.base.3076" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.2651" = type { %"class.Eigen::Block.2652" }
%"class.Eigen::Block.2652" = type { %"class.Eigen::BlockImpl.2653" }
%"class.Eigen::BlockImpl.2653" = type { %"class.Eigen::internal::BlockImpl_dense.2654" }
%"class.Eigen::internal::BlockImpl_dense.2654" = type { %"class.Eigen::MapBase.base.2664", %"class.Eigen::Block.2589", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.2664" = type { %"class.Eigen::MapBase.base.2663" }
%"class.Eigen::MapBase.base.2663" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.2589" = type { %"class.Eigen::BlockImpl.2590" }
%"class.Eigen::BlockImpl.2590" = type { %"class.Eigen::internal::BlockImpl_dense.2591" }
%"class.Eigen::internal::BlockImpl_dense.2591" = type { %"class.Eigen::MapBase.base.2601", %"class.Eigen::Block.2563", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.2601" = type { %"class.Eigen::MapBase.base.2600" }
%"class.Eigen::MapBase.base.2600" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.2563" = type { %"class.Eigen::BlockImpl.2564" }
%"class.Eigen::BlockImpl.2564" = type { %"class.Eigen::internal::BlockImpl_dense.2565" }
%"class.Eigen::internal::BlockImpl_dense.2565" = type { %"class.Eigen::MapBase.base.2575", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.2575" = type { %"class.Eigen::MapBase.base.2574" }
%"class.Eigen::MapBase.base.2574" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.2588" = type { %"class.Eigen::Block.2589" }
%"struct.Eigen::internal::evaluator.2962" = type { %"struct.Eigen::internal::product_evaluator.2963" }
%"struct.Eigen::internal::product_evaluator.2963" = type { %"class.Eigen::Matrix.2966", %"class.Eigen::Map.2747", %"struct.Eigen::internal::evaluator.2975", %"struct.Eigen::internal::evaluator.2866", i64 }
%"class.Eigen::Matrix.2966" = type { %"class.Eigen::PlainObjectBase.2967" }
%"class.Eigen::PlainObjectBase.2967" = type { %"class.Eigen::DenseStorage.2974" }
%"class.Eigen::DenseStorage.2974" = type { %"struct.Eigen::internal::plain_array", i64 }
%"class.Eigen::Map.2747" = type <{ %"class.Eigen::MapBase.2748", [8 x i8] }>
%"class.Eigen::MapBase.2748" = type { %"class.Eigen::MapBase.2749" }
%"class.Eigen::MapBase.2749" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2975" = type { %"struct.Eigen::internal::evaluator.2976" }
%"struct.Eigen::internal::evaluator.2976" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.116" }
%"struct.Eigen::internal::evaluator.2866" = type { %"struct.Eigen::internal::mapbase_evaluator.2867" }
%"struct.Eigen::internal::mapbase_evaluator.2867" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2848" = type { %"struct.Eigen::internal::product_evaluator.2849" }
%"struct.Eigen::internal::product_evaluator.2849" = type { %"class.Eigen::Transpose.2775", %"class.Eigen::Block.2757", %"struct.Eigen::internal::evaluator.2852", %"struct.Eigen::internal::evaluator.2858", i64 }
%"class.Eigen::Transpose.2775" = type { %"class.Eigen::Block.2589" }
%"class.Eigen::Block.2757" = type { %"class.Eigen::BlockImpl.2758" }
%"class.Eigen::BlockImpl.2758" = type { %"class.Eigen::internal::BlockImpl_dense.2759" }
%"class.Eigen::internal::BlockImpl_dense.2759" = type { %"class.Eigen::MapBase.2760", %"class.Eigen::Block.2602", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.2760" = type { %"class.Eigen::MapBase.2761" }
%"class.Eigen::MapBase.2761" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.2852" = type { %"struct.Eigen::internal::unary_evaluator.2853" }
%"struct.Eigen::internal::unary_evaluator.2853" = type { %"struct.Eigen::internal::evaluator.2856" }
%"struct.Eigen::internal::evaluator.2856" = type { %"struct.Eigen::internal::evaluator.base.2717", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.2717" = type { %"struct.Eigen::internal::block_evaluator.base.2716" }
%"struct.Eigen::internal::block_evaluator.base.2716" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2715" }
%"struct.Eigen::internal::mapbase_evaluator.base.2715" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.2858" = type { %"struct.Eigen::internal::block_evaluator.base.2864", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.2864" = type { %"struct.Eigen::internal::mapbase_evaluator.base.2863" }
%"struct.Eigen::internal::mapbase_evaluator.base.2863" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.2870" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.3331" = type { %"struct.Eigen::internal::product_evaluator.3332" }
%"struct.Eigen::internal::product_evaluator.3332" = type { %"class.Eigen::Matrix.2966", %"class.Eigen::Transpose.3217", %"struct.Eigen::internal::evaluator.2975", %"struct.Eigen::internal::evaluator.3335", i64 }
%"class.Eigen::Transpose.3217" = type { %"class.Eigen::Transpose.3078" }
%"struct.Eigen::internal::evaluator.3335" = type { %"struct.Eigen::internal::unary_evaluator.3336" }
%"struct.Eigen::internal::unary_evaluator.3336" = type { %"struct.Eigen::internal::evaluator.3339" }
%"struct.Eigen::internal::evaluator.3339" = type { %"struct.Eigen::internal::evaluator.3235" }
%"struct.Eigen::internal::evaluator.3235" = type { %"struct.Eigen::internal::unary_evaluator.3236" }
%"struct.Eigen::internal::unary_evaluator.3236" = type { %"struct.Eigen::internal::evaluator.3239" }
%"struct.Eigen::internal::evaluator.3239" = type { %"struct.Eigen::internal::evaluator.base.3145", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.3145" = type { %"struct.Eigen::internal::block_evaluator.base.3144" }
%"struct.Eigen::internal::block_evaluator.base.3144" = type { %"struct.Eigen::internal::mapbase_evaluator.base.3143" }
%"struct.Eigen::internal::mapbase_evaluator.base.3143" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3231" = type { %"struct.Eigen::internal::product_evaluator.3232" }
%"struct.Eigen::internal::product_evaluator.3232" = type { %"class.Eigen::Block.2757", %"class.Eigen::Transpose.3078", %"struct.Eigen::internal::evaluator.2858", %"struct.Eigen::internal::evaluator.3235", i64 }
%"struct.Eigen::internal::evaluator.3241" = type { %"struct.Eigen::internal::mapbase_evaluator.3242" }
%"struct.Eigen::internal::mapbase_evaluator.3242" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.3245" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Map.3170" = type { %"class.Eigen::MapBase.base.3180", [7 x i8] }
%"class.Eigen::MapBase.base.3180" = type { %"class.Eigen::MapBase.base.3179" }
%"class.Eigen::MapBase.base.3179" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.4184" = type { %"class.Eigen::PlainObjectBase.4185" }
%"class.Eigen::PlainObjectBase.4185" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { %"struct.Eigen::internal::plain_array.62" }
%"struct.Eigen::internal::plain_array.62" = type { [3 x i8] }
%"class.Eigen::Block.3426" = type { %"class.Eigen::BlockImpl.3427" }
%"class.Eigen::BlockImpl.3427" = type { %"class.Eigen::internal::BlockImpl_dense.3428" }
%"class.Eigen::internal::BlockImpl_dense.3428" = type { %"class.Eigen::MapBase.3429", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.3429" = type { %"class.Eigen::MapBase.3430" }
%"class.Eigen::MapBase.3430" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.3448" = type { %"class.Eigen::BlockImpl.3449" }
%"class.Eigen::BlockImpl.3449" = type { %"class.Eigen::internal::BlockImpl_dense.3450" }
%"class.Eigen::internal::BlockImpl_dense.3450" = type { %"class.Eigen::MapBase.base.3457", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.3457" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::TriangularView.3382" = type { %"class.Eigen::Block.3386" }
%"class.Eigen::Block.3386" = type { %"class.Eigen::BlockImpl.3387" }
%"class.Eigen::BlockImpl.3387" = type { %"class.Eigen::internal::BlockImpl_dense.3388" }
%"class.Eigen::internal::BlockImpl_dense.3388" = type { %"class.Eigen::MapBase.3389", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.3389" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.3395" = type { %"class.Eigen::BlockImpl.3396" }
%"class.Eigen::BlockImpl.3396" = type { %"class.Eigen::internal::BlockImpl_dense.3397" }
%"class.Eigen::internal::BlockImpl_dense.3397" = type { %"class.Eigen::MapBase.base.3407", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.3407" = type { %"class.Eigen::MapBase.base.3406" }
%"class.Eigen::MapBase.base.3406" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Transpose.3971" = type { %"class.Eigen::Block.3978" }
%"class.Eigen::Block.3978" = type { %"class.Eigen::BlockImpl.3979" }
%"class.Eigen::BlockImpl.3979" = type { %"class.Eigen::internal::BlockImpl_dense.3980" }
%"class.Eigen::internal::BlockImpl_dense.3980" = type { %"class.Eigen::MapBase.3981", %"class.Eigen::Block.3987", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.3981" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.3987" = type { %"class.Eigen::BlockImpl.3988" }
%"class.Eigen::BlockImpl.3988" = type { %"class.Eigen::internal::BlockImpl_dense.3989" }
%"class.Eigen::internal::BlockImpl_dense.3989" = type { %"class.Eigen::MapBase.base.3996", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.3996" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.3924" = type { %"struct.Eigen::internal::product_evaluator.3925" }
%"struct.Eigen::internal::product_evaluator.3925" = type { %"class.Eigen::Matrix.2966", %"class.Eigen::Map.1783", %"struct.Eigen::internal::evaluator.2975", %"struct.Eigen::internal::evaluator.1877", i64 }
%"class.Eigen::VectorBlock.4460" = type { %"class.Eigen::Block.4461" }
%"class.Eigen::Block.4461" = type { %"class.Eigen::BlockImpl.4462" }
%"class.Eigen::BlockImpl.4462" = type { %"class.Eigen::internal::BlockImpl_dense.4463" }
%"class.Eigen::internal::BlockImpl_dense.4463" = type { %"class.Eigen::MapBase.base.4473", %"class.Eigen::Block.4394", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.4473" = type { %"class.Eigen::MapBase.base.4472" }
%"class.Eigen::MapBase.base.4472" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.4394" = type { %"class.Eigen::BlockImpl.4395" }
%"class.Eigen::BlockImpl.4395" = type { %"class.Eigen::internal::BlockImpl_dense.4396" }
%"class.Eigen::internal::BlockImpl_dense.4396" = type { %"class.Eigen::MapBase.base.4406", %"class.Eigen::Block.4368", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.4406" = type { %"class.Eigen::MapBase.base.4405" }
%"class.Eigen::MapBase.base.4405" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.4368" = type { %"class.Eigen::BlockImpl.4369" }
%"class.Eigen::BlockImpl.4369" = type { %"class.Eigen::internal::BlockImpl_dense.4370" }
%"class.Eigen::internal::BlockImpl_dense.4370" = type { %"class.Eigen::MapBase.base.4380", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.4380" = type { %"class.Eigen::MapBase.base.4379" }
%"class.Eigen::MapBase.base.4379" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.4393" = type { %"class.Eigen::Block.4394" }
%"class.Eigen::Block.4407" = type { %"class.Eigen::BlockImpl.4408" }
%"class.Eigen::BlockImpl.4408" = type { %"class.Eigen::internal::BlockImpl_dense.4409" }
%"class.Eigen::internal::BlockImpl_dense.4409" = type { %"class.Eigen::MapBase.4410", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.4410" = type { %"class.Eigen::MapBase.4411" }
%"class.Eigen::MapBase.4411" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.4771" = type { %"struct.Eigen::internal::product_evaluator.4772" }
%"struct.Eigen::internal::product_evaluator.4772" = type { %"class.Eigen::Matrix.4775", %"class.Eigen::Map.4556", %"struct.Eigen::internal::evaluator.4784", %"struct.Eigen::internal::evaluator.4675", i64 }
%"class.Eigen::Matrix.4775" = type { %"class.Eigen::PlainObjectBase.4776" }
%"class.Eigen::PlainObjectBase.4776" = type { %"class.Eigen::DenseStorage.4783" }
%"class.Eigen::DenseStorage.4783" = type { %"struct.Eigen::internal::plain_array.4220", i64 }
%"class.Eigen::Map.4556" = type <{ %"class.Eigen::MapBase.4557", [8 x i8] }>
%"class.Eigen::MapBase.4557" = type { %"class.Eigen::MapBase.4558" }
%"class.Eigen::MapBase.4558" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.4784" = type { %"struct.Eigen::internal::evaluator.4785" }
%"struct.Eigen::internal::evaluator.4785" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.116" }
%"struct.Eigen::internal::evaluator.4675" = type { %"struct.Eigen::internal::mapbase_evaluator.4676" }
%"struct.Eigen::internal::mapbase_evaluator.4676" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.4657" = type { %"struct.Eigen::internal::product_evaluator.4658" }
%"struct.Eigen::internal::product_evaluator.4658" = type { %"class.Eigen::Transpose.4584", %"class.Eigen::Block.4566", %"struct.Eigen::internal::evaluator.4661", %"struct.Eigen::internal::evaluator.4667", i64 }
%"class.Eigen::Transpose.4584" = type { %"class.Eigen::Block.4394" }
%"class.Eigen::Block.4566" = type { %"class.Eigen::BlockImpl.4567" }
%"class.Eigen::BlockImpl.4567" = type { %"class.Eigen::internal::BlockImpl_dense.4568" }
%"class.Eigen::internal::BlockImpl_dense.4568" = type { %"class.Eigen::MapBase.4569", %"class.Eigen::Block.4407", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.4569" = type { %"class.Eigen::MapBase.4570" }
%"class.Eigen::MapBase.4570" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.4661" = type { %"struct.Eigen::internal::unary_evaluator.4662" }
%"struct.Eigen::internal::unary_evaluator.4662" = type { %"struct.Eigen::internal::evaluator.4665" }
%"struct.Eigen::internal::evaluator.4665" = type { %"struct.Eigen::internal::evaluator.base.4526", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.4526" = type { %"struct.Eigen::internal::block_evaluator.base.4525" }
%"struct.Eigen::internal::block_evaluator.base.4525" = type { %"struct.Eigen::internal::mapbase_evaluator.base.4524" }
%"struct.Eigen::internal::mapbase_evaluator.base.4524" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.4667" = type { %"struct.Eigen::internal::block_evaluator.base.4673", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.4673" = type { %"struct.Eigen::internal::mapbase_evaluator.base.4672" }
%"struct.Eigen::internal::mapbase_evaluator.base.4672" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.4679" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.5984" = type { %"class.Eigen::PlainObjectBase.5985" }
%"class.Eigen::PlainObjectBase.5985" = type { %"class.Eigen::DenseStorage.5992" }
%"class.Eigen::DenseStorage.5992" = type { %"struct.Eigen::internal::plain_array.5993" }
%"struct.Eigen::internal::plain_array.5993" = type { [2 x i8] }
%"class.Eigen::Block.5235" = type { %"class.Eigen::BlockImpl.5236" }
%"class.Eigen::BlockImpl.5236" = type { %"class.Eigen::internal::BlockImpl_dense.5237" }
%"class.Eigen::internal::BlockImpl_dense.5237" = type { %"class.Eigen::MapBase.5238", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.5238" = type { %"class.Eigen::MapBase.5239" }
%"class.Eigen::MapBase.5239" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.5257" = type { %"class.Eigen::BlockImpl.5258" }
%"class.Eigen::BlockImpl.5258" = type { %"class.Eigen::internal::BlockImpl_dense.5259" }
%"class.Eigen::internal::BlockImpl_dense.5259" = type { %"class.Eigen::MapBase.base.5266", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.5266" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::TriangularView.5191" = type { %"class.Eigen::Block.5195" }
%"class.Eigen::Block.5195" = type { %"class.Eigen::BlockImpl.5196" }
%"class.Eigen::BlockImpl.5196" = type { %"class.Eigen::internal::BlockImpl_dense.5197" }
%"class.Eigen::internal::BlockImpl_dense.5197" = type { %"class.Eigen::MapBase.5198", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.5198" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.5204" = type { %"class.Eigen::BlockImpl.5205" }
%"class.Eigen::BlockImpl.5205" = type { %"class.Eigen::internal::BlockImpl_dense.5206" }
%"class.Eigen::internal::BlockImpl_dense.5206" = type { %"class.Eigen::MapBase.base.5216", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.5216" = type { %"class.Eigen::MapBase.base.5215" }
%"class.Eigen::MapBase.base.5215" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Transpose.5781" = type { %"class.Eigen::Block.5788" }
%"class.Eigen::Block.5788" = type { %"class.Eigen::BlockImpl.5789" }
%"class.Eigen::BlockImpl.5789" = type { %"class.Eigen::internal::BlockImpl_dense.5790" }
%"class.Eigen::internal::BlockImpl_dense.5790" = type { %"class.Eigen::MapBase.5791", %"class.Eigen::Block.4314", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.5791" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.4314" = type { %"class.Eigen::BlockImpl.4315" }
%"class.Eigen::BlockImpl.4315" = type { %"class.Eigen::internal::BlockImpl_dense.4316" }
%"class.Eigen::internal::BlockImpl_dense.4316" = type { %"class.Eigen::MapBase.base.4323", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.4323" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.5734" = type { %"struct.Eigen::internal::product_evaluator.5735" }
%"struct.Eigen::internal::product_evaluator.5735" = type { %"class.Eigen::Matrix.4775", %"class.Eigen::Map.1783", %"struct.Eigen::internal::evaluator.4784", %"struct.Eigen::internal::evaluator.1877", i64 }

$_ZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEE = comdat any

$_ZN3igl19min_quad_with_fixedIfLi4ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_ = comdat any

$_ZN3igl19min_quad_with_fixedIfLi4ELi1ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_ = comdat any

$_ZN3igl19min_quad_with_fixedIfLi4ELi2ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_ = comdat any

$_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li4ELi1ELb1EEELin1EEEEEvRKT_RKfPf = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi4ELi0EE3runERSH_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockINSD_INS5_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSP_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi4ELi0EE3runERS12_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi4ELi1ELi0ELi4ELi1EEEEES9_EEvRKT_RT0_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE29applyZAdjointOnTheLeftInPlaceINS1_IfLi4ELi1ELi0ELi4ELi1EEEEEvRT_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEvRKT_RKfPf = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEELi4ELi0EE3runERSH_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi4ELi0EE3runERSZ_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS2_INS3_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi0EE3runElPKflPf = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfS3_Lb0ELi0EE3runEllRKS3_S6_Pflf = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf = comdat any

$_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKfPf = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockINSD_INS5_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSP_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi3ELi1ELi0ELi3ELi1EEEEES9_EEvRKT_RT0_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE29applyZAdjointOnTheLeftInPlaceINS1_IfLi3ELi1ELi0ELi3ELi1EEEEEvRT_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKfPf = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li2ELi1ELb1EEELin1EEEEEvRKT_RKfPf = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockINSD_INS5_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi2ELi1ELi0ELi2ELi1EEEEES9_EEvRKT_RT0_ = comdat any

$_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE29applyZAdjointOnTheLeftInPlaceINS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEvRKT_RKfPf = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS2_INS3_IfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Array.63", align 4
  %9 = alloca %"class.Eigen::Matrix.23", align 16
  %10 = alloca %"class.Eigen::Matrix.23", align 16
  %11 = alloca %"class.Eigen::Matrix.44", align 16
  %12 = alloca %"class.Eigen::Array.63", align 4
  %13 = alloca %"class.Eigen::Matrix.44", align 16
  %14 = alloca %"class.Eigen::Matrix.44", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !tbaa !7, !noalias !4
  br label %.preheader47.i.i.i.i.i.i.i.i.i.i.i

.preheader47.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.preheader47.i.i.i.i.i.i.i.i.i.i.i, %7
  %.03457.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %7 ], [ %17, %.preheader47.i.i.i.i.i.i.i.i.i.i.i ]
  %15 = shl nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 4
  %scevgep.i = getelementptr i8, ptr %9, i64 %15
  %16 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 12
  %scevgep37.i = getelementptr i8, ptr %1, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(12) %scevgep37.i, i64 12, i1 false), !tbaa !7, !noalias !4
  %17 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond62.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 3
  br i1 %exitcond62.not.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader47.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.preheader47.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, 4
  %19 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr float, ptr %5, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load float, ptr %20, align 4, !tbaa !7, !noalias !4
  store float %.pre.i.i.i.i.i.i.i.i.i.i.i, ptr %19, align 4, !tbaa !7, !noalias !4
  %21 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i
  %scevgep38.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %scevgep38.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa !7, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %22 = load float, ptr %6, align 4, !tbaa !7, !noalias !16
  %23 = fneg float %22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %23, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !15, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !19
  store i32 0, ptr %8, align 4, !noalias !19
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 0, %24
  %26 = and i64 %25, 12
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 3)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %3, i64 %27, i1 false), !tbaa !22, !noalias !19
  br label %_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv.exit
  %scevgep = getelementptr i8, ptr %8, i64 %27
  %scevgep15 = getelementptr i8, ptr %3, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep, ptr noundef nonnull align 1 dereferenceable(3) %scevgep15, i64 3, i1 false), !tbaa !22, !noalias !19
  br label %_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv.exit

_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.preheader.i
  %28 = load i32, ptr %8, align 4, !tbaa !15, !noalias !19
  store i32 %28, ptr %12, align 4, !tbaa !15, !alias.scope !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3igl19min_quad_with_fixedIfLi4ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.44") align 16 %14, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %29 = load float, ptr %14, align 16, !tbaa !7
  store float %29, ptr %0, align 4, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !7
  store float %32, ptr %30, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !7
  store float %35, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl19min_quad_with_fixedIfLi4ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::CompleteOrthogonalDecomposition", align 16
  %7 = alloca %"class.Eigen::CwiseUnaryOp.252", align 8
  %8 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %narrow.i5.i.i.i.i.i = add nuw nsw i8 %10, %8
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %narrow.i5.i.i.i.i.i, %12
  %narrow.i.i.i.i.i = add nuw nsw i8 %narrow.i.i.i.i.i.i, %14
  switch i8 %narrow.i.i.i.i.i, label %default.unreachable246 [
    i8 4, label %15
    i8 0, label %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi4ELi4ELi0ELi4ELi4EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit
    i8 3, label %.preheader
    i8 2, label %55
    i8 1, label %54
  ]

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  br label %56

_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi4ELi4ELi0ELi4ELi4EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i8 0, ptr %16, align 16, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 177
  store i8 0, ptr %17, align 1, !tbaa !51
  %18 = load <4 x float>, ptr %1, align 16, !tbaa !15
  store <4 x float> %18, ptr %6, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !15
  store <4 x float> %21, ptr %19, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !15
  store <4 x float> %24, ptr %22, align 16, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !15
  store <4 x float> %27, ptr %25, align 16, !tbaa !15
  call void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(240) %6)
  call void @_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(240) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !52, !alias.scope !55
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi4ELi1ELi0ELi4ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 16 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

.preheader:                                       ; preds = %5, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !22, !range !24, !noundef !25
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.split.loop.exit

31:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit247, label %.preheader, !llvm.loop !58

.split.loop.exit:                                 ; preds = %.preheader
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit247

.split.loop.exit247:                              ; preds = %31, %.split.loop.exit
  %.0161 = phi i32 [ %32, %.split.loop.exit ], [ -1, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  %33 = sext i32 %.0161 to i64
  %34 = getelementptr inbounds float, ptr %2, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !7
  %36 = fneg float %35
  %37 = getelementptr inbounds float, ptr %0, i64 %33
  %.idx.i.i.i238 = shl nsw i64 %33, 4
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i.i.i238
  %38 = zext i32 %.0161 to i64
  br label %44

39:                                               ; preds = %52
  %40 = getelementptr float, ptr %1, i64 %33
  %41 = getelementptr i8, ptr %40, i64 %.idx.i.i.i238
  %42 = load float, ptr %41, align 4, !tbaa !7
  %43 = fdiv float %53, %42
  store float %43, ptr %37, align 4, !tbaa !7
  br label %56

44:                                               ; preds = %.split.loop.exit247, %52
  %45 = phi float [ %36, %.split.loop.exit247 ], [ %53, %52 ]
  %indvars.iv242 = phi i64 [ 0, %.split.loop.exit247 ], [ %indvars.iv.next243, %52 ]
  %.not = icmp eq i64 %indvars.iv242, %38
  br i1 %.not, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv242
  %48 = load float, ptr %47, align 4, !tbaa !7
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv242
  %49 = load float, ptr %gep, align 4, !tbaa !7
  %50 = fneg float %48
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %49, float %45)
  br label %52

52:                                               ; preds = %44, %46
  %53 = phi float [ %45, %44 ], [ %51, %46 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 4
  br i1 %exitcond245.not, label %39, label %44, !llvm.loop !59

54:                                               ; preds = %5
  tail call void @_ZN3igl19min_quad_with_fixedIfLi4ELi1ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  br label %56

55:                                               ; preds = %5
  tail call void @_ZN3igl19min_quad_with_fixedIfLi4ELi2ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  br label %56

default.unreachable246:                           ; preds = %5
  unreachable

56:                                               ; preds = %55, %54, %39, %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi4ELi4ELi0ELi4ELi4EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit, %15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl19min_quad_with_fixedIfLi4ELi1ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.3", align 4
  %7 = alloca %"class.Eigen::Matrix", align 4
  %8 = alloca %"class.Eigen::Matrix", align 4
  %9 = alloca %"class.Eigen::Matrix", align 4
  %10 = alloca %"class.Eigen::CompleteOrthogonalDecomposition.2448", align 8
  %11 = alloca %"class.Eigen::CwiseUnaryOp.2477", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %12

12:                                               ; preds = %5, %42
  %indvars.iv70 = phi i64 [ 0, %5 ], [ %indvars.iv.next71, %42 ]
  %.04265 = phi i32 [ 0, %5 ], [ %.143, %42 ]
  %13 = phi float [ 1.000000e+00, %5 ], [ %43, %42 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv70
  %15 = load i8, ptr %14, align 1, !tbaa !22, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv70
  %19 = load float, ptr %18, align 4, !tbaa !7
  br label %42

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv70
  %22 = load float, ptr %21, align 4, !tbaa !7
  %23 = sext i32 %.04265 to i64
  %24 = getelementptr inbounds float, ptr %8, i64 %23
  store float %22, ptr %24, align 4, !tbaa !7
  %25 = getelementptr float, ptr %1, i64 %indvars.iv70
  %26 = getelementptr float, ptr %6, i64 %23
  %27 = getelementptr float, ptr %7, i64 %23
  br label %30

28:                                               ; preds = %41
  %29 = add nsw i32 %.04265, 1
  br label %42

30:                                               ; preds = %20, %41
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %41 ]
  %.04960 = phi i32 [ 0, %20 ], [ %.150, %41 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !22, !range !24, !noundef !25
  %33 = trunc nuw i8 %32 to i1
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %34 = getelementptr i8, ptr %25, i64 %.idx.i.i.i
  %35 = load float, ptr %34, align 4, !tbaa !7
  br i1 %33, label %36, label %37

36:                                               ; preds = %30
  store float %35, ptr %27, align 4, !tbaa !7
  br label %41

37:                                               ; preds = %30
  %38 = sext i32 %.04960 to i64
  %.idx.i.i.i56 = mul nsw i64 %38, 12
  %39 = getelementptr i8, ptr %26, i64 %.idx.i.i.i56
  store float %35, ptr %39, align 4, !tbaa !7
  %40 = add nsw i32 %.04960, 1
  br label %41

41:                                               ; preds = %36, %37
  %.150 = phi i32 [ %.04960, %36 ], [ %40, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %28, label %30, !llvm.loop !60

42:                                               ; preds = %17, %28
  %43 = phi float [ %19, %17 ], [ %13, %28 ]
  %.143 = phi i32 [ %.04265, %17 ], [ %29, %28 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit, label %12, !llvm.loop !61

_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %42
  %44 = load float, ptr %7, align 4, !tbaa !7
  %45 = fmul float %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !7
  %48 = fmul float %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !7
  %51 = fmul float %43, %50
  %52 = load float, ptr %8, align 4, !tbaa !7
  %53 = fadd float %45, %52
  store float %53, ptr %8, align 4, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !7
  %56 = fadd float %48, %55
  store float %56, ptr %54, align 4, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !7
  %59 = fadd float %51, %58
  store float %59, ptr %57, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !62
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i8 0, ptr %60, align 4, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 125
  store i8 0, ptr %61, align 1, !tbaa !86
  call void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  call void @_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %11, align 8, !tbaa !87, !alias.scope !89
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi3ELi1ELi0ELi3ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

62:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

63:                                               ; preds = %_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit, %72
  %indvars.iv74 = phi i64 [ 0, %_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %indvars.iv.next75, %72 ]
  %.04066 = phi i32 [ 0, %_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi3ELi3ELi0ELi3ELi3EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %.141, %72 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv74
  %65 = load i8, ptr %64, align 1, !tbaa !22, !range !24, !noundef !25
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = sext i32 %.04066 to i64
  %69 = getelementptr inbounds float, ptr %9, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !7
  %71 = add nsw i32 %.04066, 1
  br label %72

72:                                               ; preds = %63, %67
  %.sink = phi float [ %70, %67 ], [ %43, %63 ]
  %.141 = phi i32 [ %71, %67 ], [ %.04066, %63 ]
  %73 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv74
  store float %.sink, ptr %73, align 4, !tbaa !7
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77.not, label %62, label %63, !llvm.loop !92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl19min_quad_with_fixedIfLi4ELi2ELb0EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.44") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.4202", align 16
  %7 = alloca %"class.Eigen::Matrix.4202", align 16
  %8 = alloca %"class.Eigen::Matrix.4211", align 4
  %9 = alloca %"class.Eigen::Matrix.4211", align 4
  %10 = alloca %"class.Eigen::Matrix.4211", align 4
  %11 = alloca %"class.Eigen::CompleteOrthogonalDecomposition.4234", align 16
  %12 = alloca %"class.Eigen::CwiseUnaryOp.4273", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %71

13:                                               ; preds = %106
  %14 = load float, ptr %7, align 16, !tbaa !7
  %15 = load float, ptr %9, align 4, !tbaa !7
  %16 = fmul float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load float, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !7
  %21 = fmul float %18, %20
  %22 = fadd float %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = fmul float %15, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !7
  %28 = fmul float %20, %27
  %29 = fadd float %25, %28
  %30 = load float, ptr %8, align 4, !tbaa !7
  %31 = fadd float %22, %30
  store float %31, ptr %8, align 4, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !7
  %34 = fadd float %29, %33
  store float %34, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !26
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %35, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 0, ptr %36, align 1, !tbaa !115
  call void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(128) %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %38 = load float, ptr %37, align 16, !tbaa !116
  %39 = call noundef float @llvm.fabs.f32(float %38)
  %40 = load i8, ptr %36, align 1, !tbaa !115, !range !24, !noundef !25
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %43 = load float, ptr %42, align 4
  %44 = select i1 %41, float %43, float 0x3E90000000000000
  %45 = fmul float %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !117
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i, label %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i ], [ 0, %13 ]
  %.078.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i ], [ 0, %13 ]
  %49 = getelementptr float, ptr %11, i64 %.09.i.i.i
  %.idx.i.i.i.i = shl i64 %.09.i.i.i, 3
  %50 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i
  %51 = load float, ptr %50, align 4, !tbaa !7
  %52 = call noundef float @llvm.fabs.f32(float %51)
  %53 = fcmp ogt float %52, %45
  %54 = zext i1 %53 to i64
  %55 = add nuw nsw i64 %.078.i.i.i, %54
  %56 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, %47
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.i.i: ; preds = %.lr.ph.i.i.i
  %or.cond.not.i = icmp eq i64 %55, 1
  br i1 %or.cond.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i, label %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i: ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load float, ptr %58, align 8, !tbaa !7
  %60 = fmul float %59, %59
  %61 = load float, ptr %11, align 16, !tbaa !7
  %62 = fcmp ugt float %60, 0x3810000000000000
  br i1 %62, label %.critedge.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i
  %63 = fmul float %61, %61
  %64 = fadd float %60, %63
  %sqrt.i = call float @llvm.sqrt.f32(float %64)
  %65 = fcmp ult float %61, 0.000000e+00
  %66 = fneg float %sqrt.i
  %storemerge.i.i.i.i = select i1 %65, float %sqrt.i, float %66
  %67 = fsub float %61, %storemerge.i.i.i.i
  %68 = fdiv float %59, %67
  %69 = fsub float %storemerge.i.i.i.i, %61
  %70 = fdiv float %69, %storemerge.i.i.i.i
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49.i.i

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49.i.i: ; preds = %.critedge.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i
  %.sink10.i = phi float [ %68, %.critedge.i.i.i.i ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i ]
  %.sink.i = phi float [ %70, %.critedge.i.i.i.i ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i ]
  %.0156.i.i = phi float [ %storemerge.i.i.i.i, %.critedge.i.i.i.i ], [ %61, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i ]
  store float %.sink10.i, ptr %58, align 8, !tbaa !7
  store float %.sink.i, ptr %57, align 16, !tbaa !7
  store float %.0156.i.i, ptr %11, align 16, !tbaa !7
  br label %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit

71:                                               ; preds = %5, %106
  %indvars.iv71 = phi i64 [ 0, %5 ], [ %indvars.iv.next72, %106 ]
  %.04266 = phi i32 [ 0, %5 ], [ %.143, %106 ]
  %.04465 = phi i32 [ 0, %5 ], [ %.145, %106 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv71
  %73 = load i8, ptr %72, align 1, !tbaa !22, !range !24, !noundef !25
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv71
  %77 = load float, ptr %76, align 4, !tbaa !7
  %78 = sext i32 %.04465 to i64
  %79 = getelementptr inbounds float, ptr %9, i64 %78
  store float %77, ptr %79, align 4, !tbaa !7
  %80 = add nsw i32 %.04465, 1
  br label %106

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv71
  %83 = load float, ptr %82, align 4, !tbaa !7
  %84 = sext i32 %.04266 to i64
  %85 = getelementptr inbounds float, ptr %8, i64 %84
  store float %83, ptr %85, align 4, !tbaa !7
  %86 = getelementptr float, ptr %1, i64 %indvars.iv71
  %87 = getelementptr float, ptr %6, i64 %84
  %88 = getelementptr float, ptr %7, i64 %84
  br label %91

89:                                               ; preds = %105
  %90 = add nsw i32 %.04266, 1
  br label %106

91:                                               ; preds = %81, %105
  %indvars.iv = phi i64 [ 0, %81 ], [ %indvars.iv.next, %105 ]
  %.04762 = phi i32 [ 0, %81 ], [ %.148, %105 ]
  %.04961 = phi i32 [ 0, %81 ], [ %.150, %105 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !22, !range !24, !noundef !25
  %94 = trunc nuw i8 %93 to i1
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %95 = getelementptr i8, ptr %86, i64 %.idx.i.i.i
  %96 = load float, ptr %95, align 4, !tbaa !7
  br i1 %94, label %97, label %101

97:                                               ; preds = %91
  %98 = sext i32 %.04762 to i64
  %.idx.i.i.i55 = shl nsw i64 %98, 3
  %99 = getelementptr i8, ptr %88, i64 %.idx.i.i.i55
  store float %96, ptr %99, align 4, !tbaa !7
  %100 = add nsw i32 %.04762, 1
  br label %105

101:                                              ; preds = %91
  %102 = sext i32 %.04961 to i64
  %.idx.i.i.i57 = shl nsw i64 %102, 3
  %103 = getelementptr i8, ptr %87, i64 %.idx.i.i.i57
  store float %96, ptr %103, align 4, !tbaa !7
  %104 = add nsw i32 %.04961, 1
  br label %105

105:                                              ; preds = %97, %101
  %.150 = phi i32 [ %.04961, %97 ], [ %104, %101 ]
  %.148 = phi i32 [ %100, %97 ], [ %.04762, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %89, label %91, !llvm.loop !119

106:                                              ; preds = %75, %89
  %.145 = phi i32 [ %80, %75 ], [ %.04465, %89 ]
  %.143 = phi i32 [ %.04266, %75 ], [ %90, %89 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %13, label %71, !llvm.loop !120

_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %13, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %8, ptr %12, align 8, !tbaa !121, !alias.scope !123
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi2ELi1ELi0ELi2ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %108

107:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

108:                                              ; preds = %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit, %108
  %indvars.iv75 = phi i64 [ 0, %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %indvars.iv.next76, %108 ]
  %.03968 = phi i32 [ 0, %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %.1, %108 ]
  %.04067 = phi i32 [ 0, %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_31CompleteOrthogonalDecompositionINS0_IfLi2ELi2ELi0ELi2ELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKS1_EEEEEERKNS_9EigenBaseIT_EE.exit ], [ %.141, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv75
  %110 = load i8, ptr %109, align 1, !tbaa !22, !range !24, !noundef !25
  %111 = trunc nuw i8 %110 to i1
  %112 = zext nneg i32 %.03968 to i64
  %113 = getelementptr inbounds nuw float, ptr %9, i64 %112
  %114 = zext nneg i32 %.04067 to i64
  %115 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %.sink.in = select i1 %111, ptr %113, ptr %115
  %not. = xor i1 %111, true
  %116 = zext i1 %not. to i32
  %.141 = add nuw nsw i32 %.04067, %116
  %117 = zext nneg i8 %110 to i32
  %.1 = add nuw nsw i32 %.03968, %117
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !7
  %118 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv75
  store float %.sink, ptr %118, align 4, !tbaa !7
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 4
  br i1 %exitcond78.not, label %107, label %108, !llvm.loop !126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(240) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.89", align 8
  %3 = alloca %"class.Eigen::Transpose.794", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load float, ptr %4, align 8, !tbaa !127
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %8 = load i8, ptr %7, align 1, !tbaa !51, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load float, ptr %10, align 4
  %12 = select i1 %9, float %11, float 0x3EA0000000000000
  %13 = fmul float %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i64, ptr %14, align 16, !tbaa !128
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %1 ]
  %.078.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %1 ]
  %17 = getelementptr float, ptr %0, i64 %.09.i
  %.idx.i.i = shl i64 %.09.i, 4
  %18 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %19 = load float, ptr %18, align 4, !tbaa !7
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fcmp ogt float %20, %13
  %22 = zext i1 %21 to i64
  %23 = add nuw nsw i64 %.078.i, %22
  %24 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %24, %15
  br i1 %exitcond.not.i, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit, label %.lr.ph.i, !llvm.loop !129

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit: ; preds = %.lr.ph.i
  %25 = icmp samesign ult i64 %23, 4
  br i1 %25, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread, label %.loopexit

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread: ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = add nsw i64 %23, -1
  %.not164 = icmp eq i64 %23, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread
  %.idx.i.i.i.i30 = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i30
  %30 = sub nuw nsw i64 4, %23
  %31 = sub nuw nsw i64 5, %23
  %.not160 = icmp eq i64 %23, 3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.idx.i.i.i.i.i33 = shl nuw nsw i64 %23, 4
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.1089.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.1292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49
  %.0163 = phi i64 [ %28, %.lr.ph ], [ %88, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49 ]
  %.not = icmp eq i64 %.0163, %28
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %38
  %.idx.i.i.i.i = shl nsw i64 %.0163, 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %40 = add nuw nsw i64 %.0163, 1
  %41 = and i64 %40, 9223372036854775804
  %.not159 = icmp sgt i64 %41, %.0163
  br i1 %.not159, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i17.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %.05.i18.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw float, ptr %29, i64 %.05.i18.i.i.i.i.i.i
  %44 = load float, ptr %42, align 4, !tbaa !7
  %45 = load float, ptr %43, align 4, !tbaa !7
  store float %45, ptr %42, align 4, !tbaa !7
  store float %44, ptr %43, align 4, !tbaa !7
  %46 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %.05.i18.i.i.i.i.i.i, %.0163
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !130

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %38
  %47 = getelementptr float, ptr %0, i64 %.0163
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i.i30
  %49 = getelementptr inbounds nuw float, ptr %26, i64 %.0163
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !7
  %52 = fmul float %51, %51
  br i1 %.not160, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i31
  %.01725.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i31 ], [ 1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %.02324.i.i.i.i.i.i = phi float [ %56, %.lr.ph.i.i.i.i.i.i31 ], [ %52, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i.i.i, 4
  %53 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i
  %54 = load float, ptr %53, align 4, !tbaa !7
  %55 = fmul float %54, %54
  %56 = fadd float %.02324.i.i.i.i.i.i, %55
  %57 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %58 = xor i64 %.01725.i.i.i.i.i.i, %23
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !131

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i31, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %59 = phi float [ %52, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %56, %.lr.ph.i.i.i.i.i.i31 ]
  %60 = load float, ptr %48, align 4, !tbaa !7
  %61 = fcmp ugt float %59, 0x3810000000000000
  br i1 %61, label %.critedge.i.i, label %62

62:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i
  store float 0.000000e+00, ptr %49, align 4, !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %62 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store float 0.000000e+00, ptr %63, align 4, !tbaa !7
  %64 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

.critedge.i.i:                                    ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i
  %65 = fmul float %60, %60
  %66 = fadd float %59, %65
  %67 = call noundef float @sqrtf(float noundef %66) #15, !tbaa !133
  %68 = fcmp ult float %60, 0.000000e+00
  %69 = fneg float %67
  %storemerge.i.i = select i1 %68, float %67, float %69
  %70 = fsub float %60, %storemerge.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.critedge.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.critedge.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = load float, ptr %71, align 4, !tbaa !7
  %73 = fdiv float %72, %70
  store float %73, ptr %71, align 4, !tbaa !7
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLi1ELin1ELi1ELi1ELi4EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !135

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLi1ELin1ELi1ELi1ELi4EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = fsub float %storemerge.i.i, %60
  %76 = fdiv float %75, %storemerge.i.i
  store float %76, ptr %49, align 4, !tbaa !7
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLi1ELin1ELi1ELi1ELi4EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i
  %.0156 = phi float [ %storemerge.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLi1ELin1ELi1ELi1ELi4EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store float %.0156, ptr %48, align 4, !tbaa !7
  %.not29 = icmp eq i64 %.0163, 0
  br i1 %.not29, label %79, label %77

77:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %29, ptr %2, align 8, !tbaa !136, !alias.scope !140
  store i64 %.0163, ptr %32, align 8, !tbaa !143, !alias.scope !140
  store i64 %31, ptr %33, align 8, !tbaa !143, !alias.scope !140
  store ptr %0, ptr %34, align 8, !tbaa !144, !alias.scope !140
  store i64 0, ptr %35, align 8, !tbaa !143, !alias.scope !140
  store i64 %28, ptr %36, align 8, !tbaa !143, !alias.scope !140
  store i64 4, ptr %37, align 8, !tbaa !146, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i33
  store ptr %78, ptr %3, align 8
  store i64 %30, ptr %.sroa.483.0..sroa_idx, align 8
  store ptr %47, ptr %.sroa.584.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.786.0..sroa_idx, align 8
  store i64 %.0163, ptr %.sroa.887.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.988.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1089.0..sroa_idx, align 8
  store i64 %23, ptr %.sroa.1191.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1292.0..sroa_idx, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

79:                                               ; preds = %77, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %._crit_edge.i.i.i.i.i.i40

._crit_edge.i.i.i.i.i.i40:                        ; preds = %79
  %.idx.i.i.i.i34 = shl nsw i64 %.0163, 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i34
  %81 = add nuw nsw i64 %.0163, 1
  %82 = and i64 %81, 9223372036854775804
  %.not161 = icmp sgt i64 %82, %.0163
  br i1 %.not161, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %.lr.ph.i17.i.i.i.i.i.i41

.lr.ph.i17.i.i.i.i.i.i41:                         ; preds = %._crit_edge.i.i.i.i.i.i40, %.lr.ph.i17.i.i.i.i.i.i41
  %.05.i18.i.i.i.i.i.i42 = phi i64 [ %87, %.lr.ph.i17.i.i.i.i.i.i41 ], [ %82, %._crit_edge.i.i.i.i.i.i40 ]
  %83 = getelementptr inbounds nuw float, ptr %80, i64 %.05.i18.i.i.i.i.i.i42
  %84 = getelementptr inbounds nuw float, ptr %29, i64 %.05.i18.i.i.i.i.i.i42
  %85 = load float, ptr %83, align 4, !tbaa !7
  %86 = load float, ptr %84, align 4, !tbaa !7
  store float %86, ptr %83, align 4, !tbaa !7
  store float %85, ptr %84, align 4, !tbaa !7
  %87 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i42, 1
  %exitcond.not.i19.i.i.i.i.i.i43 = icmp eq i64 %.05.i18.i.i.i.i.i.i42, %.0163
  br i1 %exitcond.not.i19.i.i.i.i.i.i43, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %.lr.ph.i17.i.i.i.i.i.i41, !llvm.loop !130

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49: ; preds = %.lr.ph.i17.i.i.i.i.i.i41, %._crit_edge.i.i.i.i.i.i40, %79
  %88 = add nsw i64 %.0163, -1
  %89 = icmp sgt i64 %.0163, 0
  br i1 %89, label %38, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, %1, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(208) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.386", align 8
  %3 = alloca [4 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca %"class.Eigen::VectorBlock.333", align 8
  %6 = alloca %"class.Eigen::Block.89", align 8
  %7 = alloca %"class.Eigen::VectorBlock.333", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %50

10:                                               ; preds = %50
  %11 = load <4 x float>, ptr %8, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <4 x float> %11, ptr %3, align 16, !tbaa !15
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %12, %10
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %10 ], [ %13, %12 ]
  br label %14

12:                                               ; preds = %14
  %13 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE8maxCoeffEv.exit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !150

14:                                               ; preds = %14, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %22, %14 ]
  %15 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %.011.i.i.i.i.i.i.i
  %16 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %16
  %18 = load float, ptr %15, align 4, !tbaa !7
  %19 = load float, ptr %17, align 4, !tbaa !7
  %20 = fcmp olt float %18, %19
  %21 = select i1 %20, float %19, float %18
  store float %21, ptr %15, align 4, !tbaa !7
  %22 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %22, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %12, label %14, !llvm.loop !151

_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE8maxCoeffEv.exit: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load float, ptr %3, align 16, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = fmul float %26, 0x3E80000000000000
  %28 = fmul float %27, %27
  %29 = fmul float %28, 2.500000e-01
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 4, ptr %30, align 16, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 0.000000e+00, ptr %31, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %66

50:                                               ; preds = %1, %50
  %.074146 = phi i64 [ 0, %1 ], [ %60, %50 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %.074146, 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !15
  %53 = fmul <4 x float> %52, %52
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %55 = fadd <4 x float> %53, %54
  %shift = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %55, %shift
  %56 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %57 = tail call noundef float @llvm.sqrt.f32(float %56)
  %58 = getelementptr inbounds nuw float, ptr %9, i64 %.074146
  store float %57, ptr %58, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw float, ptr %8, i64 %.074146
  store float %57, ptr %59, align 4, !tbaa !7
  %60 = add nuw nsw i64 %.074146, 1
  %exitcond.not = icmp eq i64 %60, 4
  br i1 %exitcond.not, label %10, label %50, !llvm.loop !152

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %63

63:                                               ; preds = %63, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %63 ]
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i.i
  %65 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %65, ptr %64, align 4, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit, label %63, !llvm.loop !153

66:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE8maxCoeffEv.exit, %._crit_edge
  %.072149 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE8maxCoeffEv.exit ], [ %.1, %._crit_edge ]
  %.075148 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEE8maxCoeffEv.exit ], [ %113, %._crit_edge ]
  %67 = sub nuw nsw i64 4, %.075148
  %68 = getelementptr inbounds nuw float, ptr %8, i64 %.075148
  %69 = load float, ptr %68, align 4, !tbaa !7
  %.not145 = icmp eq i64 %.075148, 3
  br i1 %.not145, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %66, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi float [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %69, %66 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %66 ]
  %.02026.i.i.i.i = phi i64 [ %75, %.preheader.i.i.i.i ], [ 1, %66 ]
  %70 = phi float [ %74, %.preheader.i.i.i.i ], [ %69, %66 ]
  %71 = getelementptr float, ptr %68, i64 %.02026.i.i.i.i
  %72 = load float, ptr %71, align 4, !tbaa !7
  %73 = fcmp ogt float %72, %70
  %.sroa.7.1.i.i = select i1 %73, float %72, float %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %73, i64 %.02026.i.i.i.i, i64 %.sroa.5.0.i.i
  %74 = select i1 %73, float %72, float %70
  %75 = add nuw nsw i64 %.02026.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %67
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !154

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit: ; preds = %.preheader.i.i.i.i, %66
  %.sroa.7.2.i.i = phi float [ %69, %66 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %66 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %76 = add nsw i64 %.sroa.5.2.i.i, %.075148
  %77 = load i64, ptr %30, align 16, !tbaa !128
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %85

79:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit
  %80 = fmul float %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %81 = uitofp nneg i64 %67 to float
  %82 = fmul float %29, %81
  %83 = fcmp olt float %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i64 %.075148, ptr %30, align 16, !tbaa !128
  br label %85

85:                                               ; preds = %84, %79, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit
  %86 = getelementptr inbounds nuw i64, ptr %25, i64 %.075148
  store i64 %76, ptr %86, align 8, !tbaa !155
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = shl nuw nsw i64 %.075148, 4
  br i1 %.not81, label %._crit_edge156, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = shl nsw i64 %76, 4
  %89 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %90 = load <4 x float>, ptr %89, align 16, !tbaa !15
  %91 = load <4 x float>, ptr %88, align 16, !tbaa !15
  store <4 x float> %91, ptr %89, align 16, !tbaa !15
  store <4 x float> %90, ptr %88, align 16, !tbaa !15
  %92 = getelementptr inbounds float, ptr %8, i64 %76
  %93 = load float, ptr %68, align 4, !tbaa !7
  %94 = load float, ptr %92, align 4, !tbaa !7
  store float %94, ptr %68, align 4, !tbaa !7
  store float %93, ptr %92, align 4, !tbaa !7
  %95 = getelementptr inbounds nuw float, ptr %9, i64 %.075148
  %96 = getelementptr inbounds float, ptr %9, i64 %76
  %97 = load float, ptr %95, align 4, !tbaa !7
  %98 = load float, ptr %96, align 4, !tbaa !7
  store float %98, ptr %95, align 4, !tbaa !7
  store float %97, ptr %96, align 4, !tbaa !7
  %99 = add nsw i64 %.072149, 1
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %85, %87
  %.1 = phi i64 [ %99, %87 ], [ %.072149, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %.075148
  store ptr %101, ptr %5, align 8, !tbaa !156, !alias.scope !159
  store i64 %67, ptr %32, align 8, !tbaa !143, !alias.scope !159
  store ptr %100, ptr %33, align 8
  store ptr %0, ptr %.sroa.5106.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6107.0..sroa_idx, align 8
  store i64 %.075148, ptr %.sroa.7108.0..sroa_idx, align 8
  store i64 4, ptr %.sroa.8109.0..sroa_idx, align 8
  store i64 %.075148, ptr %34, align 8, !tbaa !143, !alias.scope !159
  store i64 4, ptr %35, align 8, !tbaa !162, !alias.scope !159
  %102 = getelementptr inbounds nuw float, ptr %23, i64 %.075148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %103 = sub nuw nsw i64 3, %.075148
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %104, ptr %2, align 8, !tbaa !172
  store i64 %103, ptr %36, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 1, ptr %38, align 8, !tbaa !143
  store i64 4, ptr %39, align 8, !tbaa !174
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load float, ptr %4, align 4, !tbaa !7
  %106 = getelementptr float, ptr %0, i64 %.075148
  %107 = getelementptr i8, ptr %106, i64 %.pre
  store float %105, ptr %107, align 4, !tbaa !7
  %108 = call noundef float @llvm.fabs.f32(float %105)
  %109 = load float, ptr %31, align 8, !tbaa !127
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %._crit_edge156
  store float %108, ptr %31, align 8, !tbaa !127
  br label %112

112:                                              ; preds = %111, %._crit_edge156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = add nuw nsw i64 %.075148, 1
  %.idx.i.i.i.i85 = shl nuw nsw i64 %113, 4
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i85
  store ptr %114, ptr %6, align 8, !tbaa !136, !alias.scope !179
  store i64 %67, ptr %40, align 8, !tbaa !143, !alias.scope !179
  store i64 %103, ptr %41, align 8, !tbaa !143, !alias.scope !179
  store ptr %0, ptr %42, align 8, !tbaa !144, !alias.scope !179
  store i64 %.075148, ptr %43, align 8, !tbaa !143, !alias.scope !179
  store i64 %113, ptr %44, align 8, !tbaa !143, !alias.scope !179
  store i64 4, ptr %45, align 8, !tbaa !146, !alias.scope !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = getelementptr inbounds nuw float, ptr %100, i64 %113
  store ptr %115, ptr %7, align 8, !tbaa !156, !alias.scope !182
  store i64 %103, ptr %46, align 8, !tbaa !143, !alias.scope !182
  store ptr %100, ptr %47, align 8
  store ptr %0, ptr %.sroa.5100.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6101.0..sroa_idx, align 8
  store i64 %.075148, ptr %.sroa.7102.0..sroa_idx, align 8
  store i64 4, ptr %.sroa.8103.0..sroa_idx, align 8
  store i64 %113, ptr %48, align 8, !tbaa !143, !alias.scope !182
  store i64 4, ptr %49, align 8, !tbaa !162, !alias.scope !182
  %116 = getelementptr inbounds nuw float, ptr %24, i64 %113
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li4ELi1ELb1EEELin1EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %invariant.gep = getelementptr inbounds nuw float, ptr %0, i64 %113
  %117 = icmp samesign ult i64 %.075148, 3
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %112
  %.not151 = icmp eq i64 %.075148, 2
  br label %118

._crit_edge:                                      ; preds = %150, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond153.not = icmp eq i64 %113, 4
  br i1 %exitcond153.not, label %61, label %66, !llvm.loop !185

118:                                              ; preds = %.lr.ph, %150
  %.073147 = phi i64 [ %113, %.lr.ph ], [ %151, %150 ]
  %119 = getelementptr inbounds nuw float, ptr %8, i64 %.073147
  %120 = load float, ptr %119, align 4, !tbaa !7
  %121 = fcmp une float %120, 0.000000e+00
  br i1 %121, label %122, label %150

122:                                              ; preds = %118
  %.idx.i87 = shl nuw nsw i64 %.073147, 4
  %123 = getelementptr i8, ptr %106, i64 %.idx.i87
  %124 = load float, ptr %123, align 4, !tbaa !7
  %125 = call noundef float @llvm.fabs.f32(float %124)
  %126 = fdiv float %125, %120
  %127 = fadd float %126, 1.000000e+00
  %128 = fsub float 1.000000e+00, %126
  %129 = fmul float %127, %128
  %130 = fcmp olt float %129, 0.000000e+00
  %131 = select i1 %130, float 0.000000e+00, float %129
  %132 = getelementptr inbounds nuw float, ptr %9, i64 %.073147
  %133 = load float, ptr %132, align 4, !tbaa !7
  %134 = fdiv float %120, %133
  %135 = fmul float %134, %134
  %136 = fmul float %135, %131
  %137 = fcmp ugt float %136, 0x3F36A09E60000000
  br i1 %137, label %147, label %138

138:                                              ; preds = %122
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i87
  %139 = load float, ptr %gep, align 4, !tbaa !7
  %140 = fmul float %139, %139
  br i1 %.not151, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph90.i.i.i.i.i

.lr.ph90.i.i.i.i.i:                               ; preds = %138, %.lr.ph90.i.i.i.i.i
  %.088.i.i.i.i.i = phi i64 [ %145, %.lr.ph90.i.i.i.i.i ], [ 1, %138 ]
  %.387.i.i.i.i.i = phi float [ %144, %.lr.ph90.i.i.i.i.i ], [ %140, %138 ]
  %141 = getelementptr inbounds nuw float, ptr %gep, i64 %.088.i.i.i.i.i
  %142 = load float, ptr %141, align 4, !tbaa !7
  %143 = fmul float %142, %142
  %144 = fadd float %.387.i.i.i.i.i, %143
  %145 = add nuw nsw i64 %.088.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i = icmp eq i64 %145, %103
  br i1 %exitcond96.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph90.i.i.i.i.i, !llvm.loop !186

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %.lr.ph90.i.i.i.i.i, %138
  %.0.i.i.i = phi float [ %140, %138 ], [ %144, %.lr.ph90.i.i.i.i.i ]
  %146 = call noundef float @llvm.sqrt.f32(float %.0.i.i.i)
  store float %146, ptr %132, align 4, !tbaa !7
  br label %.sink.split

147:                                              ; preds = %122
  %148 = call float @llvm.sqrt.f32(float %131)
  %149 = fmul float %120, %148
  br label %.sink.split

.sink.split:                                      ; preds = %147, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit
  %.sink = phi float [ %146, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ], [ %149, %147 ]
  store float %.sink, ptr %119, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %.sink.split, %118
  %151 = add nuw nsw i64 %.073147, 1
  %exitcond152.not = icmp eq i64 %151, 4
  br i1 %exitcond152.not, label %._crit_edge, label %118, !llvm.loop !187

152:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit
  %153 = and i64 %.1, 1
  %.not = icmp eq i64 %153, 0
  %154 = select i1 %.not, i64 1, i64 -1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %154, ptr %155, align 8, !tbaa !188
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %156, align 16, !tbaa !27
  ret void

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit: ; preds = %63, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit ], [ 0, %63 ]
  %157 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  %158 = load i64, ptr %157, align 8, !tbaa !155
  %sext80 = shl i64 %158, 32
  %159 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %160 = ashr exact i64 %sext80, 30
  %161 = getelementptr inbounds i8, ptr %62, i64 %160
  %162 = load i32, ptr %159, align 4, !tbaa !133
  %163 = load i32, ptr %161, align 4, !tbaa !133
  store i32 %163, ptr %159, align 4, !tbaa !133
  store i32 %162, ptr %161, align 4, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond155.not, label %152, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi4ELi4EiEEE11setIdentityEl.exit, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li4ELi1ELb1EEELin1EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.677", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.573", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.695", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.564", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.581", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.585", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator.552", align 4
  %14 = alloca %"struct.Eigen::internal::evaluator.107", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.556", align 8
  %16 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %17 = alloca %"class.Eigen::Map", align 8
  %18 = alloca %"class.Eigen::Block.486", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = icmp eq i64 %20, 1
  %22 = load float, ptr %2, align 4, !tbaa !7
  br i1 %21, label %23, label %29

23:                                               ; preds = %4
  %24 = fsub float 1.000000e+00, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %24, ptr %13, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = load ptr, ptr %0, align 8, !tbaa !136
  store ptr %25, ptr %14, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %27, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %28, align 8, !tbaa !200
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %104

29:                                               ; preds = %4
  %30 = fcmp une float %22, 0.000000e+00
  br i1 %30, label %31, label %104

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !143
  store ptr %3, ptr %17, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %35 = add nsw i64 %20, -1
  %36 = load ptr, ptr %0, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %18, align 8, !tbaa !204
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %35, ptr %38, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %33, ptr %39, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 1, ptr %41, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 0, ptr %42, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 4, ptr %43, align 8, !tbaa !206
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.040.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  %.sroa.040.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.040.sroa.5.0..sroa_idx, i64 80, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.040.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.040.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %.sroa.040.sroa.0.0.copyload, ptr %45, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %47 = load ptr, ptr %44, align 8, !tbaa !204
  store ptr %47, ptr %46, align 8, !tbaa !213
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 %.sroa.040.sroa.4.0.copyload, ptr %48, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !227
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %33, ptr %49, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %50, align 8, !tbaa !231
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %51, align 8, !tbaa !233
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %17, ptr %52, align 8, !tbaa !235
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockINSD_INS5_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %53 = load ptr, ptr %0, align 8, !tbaa !136, !noalias !237
  %54 = load ptr, ptr %17, align 8, !tbaa !202
  %55 = load i64, ptr %34, align 8, !tbaa !143
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i ], [ 0, %31 ]
  %57 = getelementptr inbounds nuw float, ptr %54, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i, 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i
  %59 = load float, ptr %58, align 4, !tbaa !7
  %60 = load float, ptr %57, align 4, !tbaa !7
  %61 = fadd float %59, %60
  store float %61, ptr %57, align 4, !tbaa !7
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %62, %55
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !240

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.529.32.copyload.pre = load ptr, ptr %17, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %31
  %.sroa.529.32.copyload = phi ptr [ %.sroa.529.32.copyload.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %54, %31 ]
  %63 = load float, ptr %2, align 4, !tbaa !7, !noalias !241
  %64 = load i64, ptr %32, align 8, !tbaa !143, !noalias !244
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i9 = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i10 = shl nsw i64 %.05.i.i.i.i.i.i9, 4
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i10
  %67 = getelementptr inbounds nuw float, ptr %.sroa.529.32.copyload, i64 %.05.i.i.i.i.i.i9
  %68 = load float, ptr %67, align 4, !tbaa !7
  %69 = fmul float %63, %68
  %70 = load float, ptr %66, align 4, !tbaa !7
  %71 = fsub float %70, %69
  store float %71, ptr %66, align 4, !tbaa !7
  %72 = add nuw nsw i64 %.05.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i11 = icmp eq i64 %72, %64
  br i1 %exitcond.not.i.i.i.i.i.i11, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !247

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.pre = load float, ptr %2, align 4, !tbaa !7, !noalias !248
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %73 = phi float [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %63, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %74, align 16, !tbaa !251
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockINSD_INS2_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockINSD_INS2_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %74, align 16, !tbaa !251
  %75 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 4
  %76 = shl nsw i64 %75, 2
  %77 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 3
  br i1 %77, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockINSD_INS2_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = insertelement <1 x float> poison, float %73, i64 0
  %79 = shufflevector <1 x float> %78, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockINSD_INS2_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %80 = phi i64 [ %76, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockINSD_INS2_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi4EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %81 = icmp slt i64 %80, %.sroa.6.sroa.4.0.copyload
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS1_INS1_IS3_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = fmul float %73, %84
  store float %85, ptr %82, align 4, !tbaa !7
  %86 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS1_INS1_IS3_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !253

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw float, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = load <4 x float>, ptr %88, align 1, !tbaa !15
  %90 = fmul <4 x float> %79, %89
  store <4 x float> %90, ptr %87, align 16, !tbaa !15
  %91 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %91, %76
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !254

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS1_INS1_IS3_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %94, align 16, !tbaa !255
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %96 = load ptr, ptr %93, align 16, !tbaa !202
  store ptr %96, ptr %95, align 8, !tbaa !227
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %99 = load i64, ptr %98, align 16, !tbaa !143
  store i64 %99, ptr %97, align 8, !tbaa !143
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %100, align 16, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !267
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %101, align 8, !tbaa !269
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %102, align 8, !tbaa !271
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %103, align 8, !tbaa !273
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %104

104:                                              ; preds = %29, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS1_INS1_IS3_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 8
  %12 = shl nsw i64 %11, 3
  %13 = sdiv i64 %7, 4
  %14 = shl nsw i64 %13, 2
  %.off.i.i.i.i = add i64 %6, 2
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %51, label %15

15:                                               ; preds = %10
  %16 = load <4 x float>, ptr %9, align 1, !tbaa !15
  %17 = fmul <4 x float> %16, %16
  %18 = icmp sgt i64 %6, 8
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !15
  %22 = fmul <4 x float> %21, %21
  %23 = icmp samesign ugt i64 %7, 15
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <4 x float> [ %22, %19 ], [ %34, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <4 x float> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <4 x float> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %36, label %41

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <4 x float> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <4 x float> [ %34, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw float, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <4 x float>, ptr %26, align 1, !tbaa !15
  %28 = fmul <4 x float> %27, %27
  %29 = fadd <4 x float> %.17378.i.i.i.i, %28
  %30 = getelementptr inbounds nuw float, ptr %9, i64 %.054.in79.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <4 x float>, ptr %31, align 1, !tbaa !15
  %33 = fmul <4 x float> %32, %32
  %34 = fadd <4 x float> %.07577.i.i.i.i, %33
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 8
  %35 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !275

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %12
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !15
  %39 = fmul <4 x float> %38, %38
  %40 = fadd <4 x float> %24, %39
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <4 x float> [ %17, %15 ], [ %40, %36 ], [ %24, %._crit_edge.i.i.i.i ]
  %42 = shufflevector <4 x float> %.072.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %43 = fadd <4 x float> %.072.i.i.i.i, %42
  %shift = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %43, %shift
  %44 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %45 = icmp slt i64 %14, %7
  br i1 %45, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %41, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %50, %.lr.ph85.i.i.i.i ], [ %14, %41 ]
  %.182.i.i.i.i = phi float [ %49, %.lr.ph85.i.i.i.i ], [ %44, %41 ]
  %46 = getelementptr inbounds float, ptr %9, i64 %.05283.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !7
  %48 = fmul float %47, %47
  %49 = fadd float %.182.i.i.i.i, %48
  %50 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %50, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !276

51:                                               ; preds = %10
  %52 = load float, ptr %9, align 4, !tbaa !7
  %53 = fmul float %52, %52
  %54 = icmp sgt i64 %6, 2
  br i1 %54, label %.lr.ph90.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph90.i.i.i.i:                                 ; preds = %51, %.lr.ph90.i.i.i.i
  %.088.i.i.i.i = phi i64 [ %59, %.lr.ph90.i.i.i.i ], [ 1, %51 ]
  %.387.i.i.i.i = phi float [ %58, %.lr.ph90.i.i.i.i ], [ %53, %51 ]
  %55 = getelementptr inbounds nuw float, ptr %9, i64 %.088.i.i.i.i
  %56 = load float, ptr %55, align 4, !tbaa !7
  %57 = fmul float %56, %56
  %58 = fadd float %.387.i.i.i.i, %57
  %59 = add nuw nsw i64 %.088.i.i.i.i, 1
  %exitcond96.not.i.i.i.i = icmp eq i64 %59, %7
  br i1 %exitcond96.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph90.i.i.i.i, !llvm.loop !277

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %60 = load float, ptr %8, align 4, !tbaa !7
  br label %64

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %.lr.ph90.i.i.i.i, %51, %41
  %61 = phi float [ %53, %51 ], [ %44, %41 ], [ %58, %.lr.ph90.i.i.i.i ], [ %49, %.lr.ph85.i.i.i.i ]
  %62 = load float, ptr %8, align 4, !tbaa !7
  %63 = fcmp ugt float %61, 0x3810000000000000
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %65 = phi float [ %60, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %62, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store float 0.000000e+00, ptr %2, align 4, !tbaa !7
  store float %65, ptr %3, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %1, align 8, !tbaa !172
  %68 = load i64, ptr %66, align 8, !tbaa !143
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %71, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %64
  %72 = lshr exact i64 %69, 2
  %73 = sub nsw i64 0, %72
  %74 = and i64 %73, 3
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 %68)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %71 ], [ %68, %64 ]
  %76 = sub i64 %68, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = sdiv i64 %76, 4
  %78 = shl nsw i64 %77, 2
  %79 = add i64 %78, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %81, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = icmp sgt i64 %76, 3
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %67, i64 %83
  %84 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %79, i64 %84)
  %85 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %86 = add i64 %smax.i, %85
  %87 = shl i64 %86, 2
  %88 = and i64 %87, -16
  %89 = add i64 %88, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %89, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = icmp slt i64 %79, %68
  br i1 %90, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = shl i64 %77, 4
  %92 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %93 = getelementptr i8, ptr %67, i64 %91
  %scevgep1.i = getelementptr i8, ptr %93, i64 %92
  %94 = sub i64 %76, %78
  %95 = shl nuw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %95, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %96 = fmul float %62, %62
  %97 = fadd float %61, %96
  %98 = tail call noundef float @sqrtf(float noundef %97) #15, !tbaa !133
  %99 = fcmp ult float %62, 0.000000e+00
  %100 = fneg float %98
  %storemerge = select i1 %99, float %98, float %100
  store float %storemerge, ptr %3, align 4, !tbaa !7
  %101 = fsub float %62, %storemerge
  %102 = load ptr, ptr %1, align 8, !tbaa !172
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !143
  %105 = ptrtoint ptr %102 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

107:                                              ; preds = %.critedge
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %104)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %107, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %107 ], [ %104, %.critedge ]
  %112 = sub nsw i64 %104, %.0.i.i.i.i.i.i.i.i.i.i.i
  %113 = sdiv i64 %112, 4
  %114 = shl nsw i64 %113, 2
  %115 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i.i.i.i
  %116 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw float, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !7
  %120 = fdiv float %119, %101
  store float %120, ptr %117, align 4, !tbaa !7
  %121 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %121, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !278

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %122 = icmp sgt i64 %112, 3
  br i1 %122, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %123 = insertelement <4 x float> poison, float %101, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %125 = icmp slt i64 %115, %104
  br i1 %125, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi4ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %126 = getelementptr inbounds float, ptr %102, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds float, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %128 = load float, ptr %127, align 4, !tbaa !7
  %129 = fdiv float %128, %101
  store float %129, ptr %126, align 4, !tbaa !7
  %130 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, %104
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi4ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !278

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %131 = getelementptr inbounds float, ptr %102, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds float, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %133 = load <4 x float>, ptr %132, align 1, !tbaa !15
  %134 = fdiv <4 x float> %133, %124
  store <4 x float> %134, ptr %131, align 16, !tbaa !15
  %135 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %136 = icmp slt i64 %135, %115
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !279

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi4ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %137 = load float, ptr %3, align 4, !tbaa !7
  %138 = fsub float %137, %62
  %139 = fdiv float %138, %137
  store float %139, ptr %2, align 4, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi4ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %25, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 4
  %18 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %24, %19 ]
  %20 = getelementptr float, ptr %18, i64 %.09.us.i
  %21 = load float, ptr %15, align 4, !tbaa !190
  %22 = load float, ptr %20, align 4, !tbaa !7
  %23 = fmul float %21, %22
  store float %23, ptr %20, align 4, !tbaa !7
  %24 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %24, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !282

._crit_edge.us.i:                                 ; preds = %19
  %25 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %25, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit, label %.preheader.us.i, !llvm.loop !283

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !143
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %31 = lshr exact i64 %5, 2
  %32 = sub nsw i64 0, %31
  %33 = and i64 %32, 3
  %34 = tail call i64 @llvm.smin.i64(i64 %33, i64 %27)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %71, %._crit_edge ]
  %.03552 = phi i64 [ %34, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %37 = sub nsw i64 %27, %.03552
  %38 = and i64 %37, -4
  %39 = add nsw i64 %38, %.03552
  %40 = icmp sgt i64 %.03552, 0
  br i1 %40, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !284
  %42 = load ptr, ptr %41, align 8, !tbaa !192
  %.idx.i.i.i = shl i64 %.03453, 4
  %43 = getelementptr i8, ptr %42, i64 %.idx.i.i.i
  %44 = load ptr, ptr %35, align 8, !tbaa !285
  br label %46

.preheader45:                                     ; preds = %46, %36
  %45 = icmp sgt i64 %37, 3
  br i1 %45, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 4
  br label %57

46:                                               ; preds = %.lr.ph, %46
  %.03347 = phi i64 [ 0, %.lr.ph ], [ %51, %46 ]
  %47 = getelementptr float, ptr %43, i64 %.03347
  %48 = load float, ptr %44, align 4, !tbaa !190
  %49 = load float, ptr %47, align 4, !tbaa !7
  %50 = fmul float %48, %49
  store float %50, ptr %47, align 4, !tbaa !7
  %51 = add nuw nsw i64 %.03347, 1
  %exitcond.not = icmp eq i64 %51, %.03552
  br i1 %exitcond.not, label %.preheader45, label %46, !llvm.loop !286

.preheader:                                       ; preds = %57, %.preheader45
  %52 = icmp slt i64 %39, %27
  br i1 %52, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %53 = load ptr, ptr %0, align 8, !tbaa !284
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %55 = getelementptr i8, ptr %54, i64 %.idx.i.i.i38
  %56 = load ptr, ptr %35, align 8, !tbaa !285
  br label %72

57:                                               ; preds = %.lr.ph49, %57
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %68, %57 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !284
  %59 = load ptr, ptr %58, align 8, !tbaa !192
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i37
  %61 = getelementptr float, ptr %60, i64 %.03248
  %62 = load ptr, ptr %35, align 8, !tbaa !285
  %63 = load float, ptr %62, align 4, !tbaa !7
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = load <4 x float>, ptr %61, align 16, !tbaa !15
  %67 = fmul <4 x float> %66, %65
  store <4 x float> %67, ptr %61, align 16, !tbaa !15
  %68 = add nsw i64 %.03248, 4
  %69 = icmp slt i64 %68, %39
  br i1 %69, label %57, label %.preheader, !llvm.loop !287

._crit_edge:                                      ; preds = %72, %.preheader
  %70 = srem i64 %.03552, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %27, i64 %70)
  %71 = add nuw nsw i64 %.03453, 1
  %exitcond56.not = icmp eq i64 %71, %29
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit, label %36, !llvm.loop !288

72:                                               ; preds = %.lr.ph51, %72
  %.050 = phi i64 [ %39, %.lr.ph51 ], [ %77, %72 ]
  %73 = getelementptr float, ptr %55, i64 %.050
  %74 = load float, ptr %56, align 4, !tbaa !190
  %75 = load float, ptr %73, align 4, !tbaa !7
  %76 = fmul float %74, %75
  store float %76, ptr %73, align 4, !tbaa !7
  %77 = add nsw i64 %.050, 1
  %78 = icmp slt i64 %77, %27
  br i1 %78, label %72, label %._crit_edge, !llvm.loop !289

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockINSD_INS5_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !143
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !292
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = load ptr, ptr %10, align 8, !tbaa !156, !noalias !294
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !204, !noalias !297
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !143, !noalias !297
  %16 = icmp eq i64 %15, 0
  %17 = sdiv i64 %15, 8
  %18 = shl nsw i64 %17, 3
  %19 = sdiv i64 %15, 4
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i64 %15, 7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = icmp samesign ugt i64 %15, 15
  %24 = icmp sgt i64 %20, %18
  %25 = getelementptr inbounds nuw float, ptr %11, i64 %18
  %26 = icmp slt i64 %20, %15
  %27 = icmp sgt i64 %15, 1
  br i1 %16, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader, label %.lr.ph.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader: ; preds = %.lr.ph
  %28 = shl nuw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %28, i1 false), !tbaa !7
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %.off.i.i.i.i.i = add i64 %15, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %27, label %.lr.ph90.i.i.i.i.i.preheader.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12

.lr.ph90.i.i.i.i.i.preheader.us.us:               ; preds = %.lr.ph.split.split.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us
  %.09.us10.us = phi i64 [ %41, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us ], [ 0, %.lr.ph.split.split.us ]
  %.idx.i.i.i.i.i.i.us11.us = shl nsw i64 %.09.us10.us, 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us11.us
  %30 = load float, ptr %11, align 4, !tbaa !7
  %31 = load float, ptr %29, align 4, !tbaa !7
  %32 = fmul float %30, %31
  br label %.lr.ph90.i.i.i.i.i.us.us

.lr.ph90.i.i.i.i.i.us.us:                         ; preds = %.lr.ph90.i.i.i.i.i.preheader.us.us, %.lr.ph90.i.i.i.i.i.us.us
  %.088.i.i.i.i.i.us.us = phi i64 [ %39, %.lr.ph90.i.i.i.i.i.us.us ], [ 1, %.lr.ph90.i.i.i.i.i.preheader.us.us ]
  %.387.i.i.i.i.i.us.us = phi float [ %38, %.lr.ph90.i.i.i.i.i.us.us ], [ %32, %.lr.ph90.i.i.i.i.i.preheader.us.us ]
  %33 = getelementptr inbounds nuw float, ptr %11, i64 %.088.i.i.i.i.i.us.us
  %34 = load float, ptr %33, align 4, !tbaa !7
  %35 = getelementptr inbounds nuw float, ptr %29, i64 %.088.i.i.i.i.i.us.us
  %36 = load float, ptr %35, align 4, !tbaa !7
  %37 = fmul float %34, %36
  %38 = fadd float %.387.i.i.i.i.i.us.us, %37
  %39 = add nuw nsw i64 %.088.i.i.i.i.i.us.us, 1
  %exitcond96.not.i.i.i.i.i.us.us = icmp eq i64 %39, %15
  br i1 %exitcond96.not.i.i.i.i.i.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us, label %.lr.ph90.i.i.i.i.i.us.us, !llvm.loop !300

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us: ; preds = %.lr.ph90.i.i.i.i.i.us.us
  %40 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us10.us
  store float %38, ptr %40, align 4, !tbaa !7
  %41 = add nuw nsw i64 %.09.us10.us, 1
  %exitcond41.not = icmp eq i64 %41, %5
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph90.i.i.i.i.i.preheader.us.us, !llvm.loop !301

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12: ; preds = %.lr.ph.split.split.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12
  %.09.us10 = phi i64 [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12 ], [ 0, %.lr.ph.split.split.us ]
  %.idx.i.i.i.i.i.i.us11 = shl nsw i64 %.09.us10, 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us11
  %43 = load float, ptr %11, align 4, !tbaa !7
  %44 = load float, ptr %42, align 4, !tbaa !7
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us10
  store float %45, ptr %46, align 4, !tbaa !7
  %47 = add nuw nsw i64 %.09.us10, 1
  %exitcond40.not = icmp eq i64 %47, %5
  br i1 %exitcond40.not, label %._crit_edge, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12, !llvm.loop !301

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %21, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16
  %.09.us14 = phi i64 [ %89, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16 ], [ 0, %.lr.ph.split.split ]
  %.idx.i.i.i.i.i.i.us15 = shl nsw i64 %.09.us14, 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us15
  %49 = load <4 x float>, ptr %11, align 1, !tbaa !15
  %50 = load <4 x float>, ptr %48, align 1, !tbaa !15
  %51 = fmul <4 x float> %49, %50
  %52 = load <4 x float>, ptr %22, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load <4 x float>, ptr %53, align 1, !tbaa !15
  %55 = fmul <4 x float> %52, %54
  br i1 %23, label %.lr.ph.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.split.split.split.us, %.lr.ph.i.i.i.i.i.us
  %.05480.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us ], [ 8, %.lr.ph.split.split.split.us ]
  %.054.in79.i.i.i.i.i.us = phi i64 [ %.05480.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us ], [ 0, %.lr.ph.split.split.split.us ]
  %.17378.i.i.i.i.i.us = phi <4 x float> [ %61, %.lr.ph.i.i.i.i.i.us ], [ %51, %.lr.ph.split.split.split.us ]
  %.07577.i.i.i.i.i.us = phi <4 x float> [ %68, %.lr.ph.i.i.i.i.i.us ], [ %55, %.lr.ph.split.split.split.us ]
  %56 = getelementptr inbounds nuw float, ptr %11, i64 %.05480.i.i.i.i.i.us
  %57 = load <4 x float>, ptr %56, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw float, ptr %48, i64 %.05480.i.i.i.i.i.us
  %59 = load <4 x float>, ptr %58, align 1, !tbaa !15
  %60 = fmul <4 x float> %57, %59
  %61 = fadd <4 x float> %.17378.i.i.i.i.i.us, %60
  %62 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us, 12
  %63 = getelementptr inbounds nuw float, ptr %11, i64 %62
  %64 = load <4 x float>, ptr %63, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw float, ptr %48, i64 %62
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !15
  %67 = fmul <4 x float> %64, %66
  %68 = fadd <4 x float> %.07577.i.i.i.i.i.us, %67
  %.054.i.i.i.i.i.us = add nuw nsw i64 %.05480.i.i.i.i.i.us, 8
  %69 = icmp slt i64 %.054.i.i.i.i.i.us, %18
  br i1 %69, label %.lr.ph.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.us, !llvm.loop !302

._crit_edge.i.i.i.i.i.us:                         ; preds = %.lr.ph.i.i.i.i.i.us, %.lr.ph.split.split.split.us
  %.075.lcssa.i.i.i.i.i.us = phi <4 x float> [ %55, %.lr.ph.split.split.split.us ], [ %68, %.lr.ph.i.i.i.i.i.us ]
  %.173.lcssa.i.i.i.i.i.us = phi <4 x float> [ %51, %.lr.ph.split.split.split.us ], [ %61, %.lr.ph.i.i.i.i.i.us ]
  %70 = fadd <4 x float> %.075.lcssa.i.i.i.i.i.us, %.173.lcssa.i.i.i.i.i.us
  br i1 %24, label %71, label %77

71:                                               ; preds = %._crit_edge.i.i.i.i.i.us
  %72 = load <4 x float>, ptr %25, align 1, !tbaa !15
  %73 = getelementptr inbounds nuw float, ptr %48, i64 %18
  %74 = load <4 x float>, ptr %73, align 1, !tbaa !15
  %75 = fmul <4 x float> %72, %74
  %76 = fadd <4 x float> %70, %75
  br label %77

77:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.us
  %.072.i.i.i.i.i.us = phi <4 x float> [ %76, %71 ], [ %70, %._crit_edge.i.i.i.i.i.us ]
  %78 = shufflevector <4 x float> %.072.i.i.i.i.i.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %79 = fadd <4 x float> %.072.i.i.i.i.i.us, %78
  %shift = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %79, %shift
  %80 = extractelement <4 x float> %foldExtExtBinop, i64 0
  br i1 %26, label %.lr.ph85.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16

.lr.ph85.i.i.i.i.i.us:                            ; preds = %77, %.lr.ph85.i.i.i.i.i.us
  %.05283.i.i.i.i.i.us = phi i64 [ %87, %.lr.ph85.i.i.i.i.i.us ], [ %20, %77 ]
  %.182.i.i.i.i.i.us = phi float [ %86, %.lr.ph85.i.i.i.i.i.us ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw float, ptr %11, i64 %.05283.i.i.i.i.i.us
  %82 = load float, ptr %81, align 4, !tbaa !7
  %83 = getelementptr inbounds nuw float, ptr %48, i64 %.05283.i.i.i.i.i.us
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = fmul float %82, %84
  %86 = fadd float %.182.i.i.i.i.i.us, %85
  %87 = add nuw nsw i64 %.05283.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %87, %15
  br i1 %exitcond.not.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16, label %.lr.ph85.i.i.i.i.i.us, !llvm.loop !303

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16: ; preds = %.lr.ph85.i.i.i.i.i.us, %77
  %.0.i.i.i.us17 = phi float [ %80, %77 ], [ %86, %.lr.ph85.i.i.i.i.i.us ]
  %88 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us14
  store float %.0.i.i.i.us17, ptr %88, align 4, !tbaa !7
  %89 = add nuw nsw i64 %.09.us14, 1
  %exitcond39.not = icmp eq i64 %89, %5
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !301

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %26, label %.lr.ph85.i.i.i.i.i.preheader.us26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit

.lr.ph85.i.i.i.i.i.preheader.us26:                ; preds = %.lr.ph.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27
  %.09.us18 = phi i64 [ %105, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27 ], [ 0, %.lr.ph.split.split.split ]
  %.idx.i.i.i.i.i.i.us19 = shl nsw i64 %.09.us18, 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us19
  %91 = load <4 x float>, ptr %11, align 1, !tbaa !15
  %92 = load <4 x float>, ptr %90, align 1, !tbaa !15
  %93 = fmul <4 x float> %91, %92
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %95 = fadd <4 x float> %93, %94
  %shift59 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop60 = fadd <4 x float> %95, %shift59
  %96 = extractelement <4 x float> %foldExtExtBinop60, i64 0
  br label %.lr.ph85.i.i.i.i.i.us20

.lr.ph85.i.i.i.i.i.us20:                          ; preds = %.lr.ph85.i.i.i.i.i.preheader.us26, %.lr.ph85.i.i.i.i.i.us20
  %.05283.i.i.i.i.i.us21 = phi i64 [ %103, %.lr.ph85.i.i.i.i.i.us20 ], [ %20, %.lr.ph85.i.i.i.i.i.preheader.us26 ]
  %.182.i.i.i.i.i.us22 = phi float [ %102, %.lr.ph85.i.i.i.i.i.us20 ], [ %96, %.lr.ph85.i.i.i.i.i.preheader.us26 ]
  %97 = getelementptr inbounds float, ptr %11, i64 %.05283.i.i.i.i.i.us21
  %98 = load float, ptr %97, align 4, !tbaa !7
  %99 = getelementptr inbounds float, ptr %90, i64 %.05283.i.i.i.i.i.us21
  %100 = load float, ptr %99, align 4, !tbaa !7
  %101 = fmul float %98, %100
  %102 = fadd float %.182.i.i.i.i.i.us22, %101
  %103 = add nsw i64 %.05283.i.i.i.i.i.us21, 1
  %exitcond.not.i.i.i.i.i.us23 = icmp eq i64 %103, %15
  br i1 %exitcond.not.i.i.i.i.i.us23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27, label %.lr.ph85.i.i.i.i.i.us20, !llvm.loop !303

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27: ; preds = %.lr.ph85.i.i.i.i.i.us20
  %104 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us18
  store float %102, ptr %104, align 4, !tbaa !7
  %105 = add nuw nsw i64 %.09.us18, 1
  %exitcond38.not = icmp eq i64 %105, %5
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph85.i.i.i.i.i.preheader.us26, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader, %1
  ret void

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit: ; preds = %.lr.ph.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit
  %.09 = phi i64 [ %114, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit ], [ 0, %.lr.ph.split.split.split ]
  %.idx.i.i.i.i.i.i = shl nsw i64 %.09, 4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i
  %107 = load <4 x float>, ptr %11, align 1, !tbaa !15
  %108 = load <4 x float>, ptr %106, align 1, !tbaa !15
  %109 = fmul <4 x float> %107, %108
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %111 = fadd <4 x float> %109, %110
  %shift62 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop63 = fadd <4 x float> %111, %shift62
  %112 = extractelement <4 x float> %foldExtExtBinop63, i64 0
  %113 = getelementptr inbounds nuw float, ptr %8, i64 %.09
  store float %112, ptr %113, align 4, !tbaa !7
  %114 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %114, %5
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit, !llvm.loop !301
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = load ptr, ptr %16, align 8, !tbaa !202, !noalias !306
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 4
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr float, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw float, ptr %15, i64 %.09.us.i
  %25 = load float, ptr %24, align 4, !tbaa !7
  %26 = load float, ptr %21, align 4, !tbaa !7
  %27 = fmul float %25, %26
  %28 = load float, ptr %23, align 4, !tbaa !7
  %29 = fsub float %28, %27
  store float %29, ptr %23, align 4, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !309

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !310

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !143
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 2
  %38 = sub nsw i64 0, %37
  %39 = and i64 %38, 3
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %33)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %94, %._crit_edge ]
  %.03552 = phi i64 [ %40, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %43 = sub nsw i64 %33, %.03552
  %44 = and i64 %43, -4
  %45 = add nsw i64 %44, %.03552
  %46 = icmp sgt i64 %.03552, 0
  br i1 %46, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !311
  %48 = load ptr, ptr %47, align 8, !tbaa !213
  %.idx.i.i.i = shl i64 %.03453, 4
  %49 = getelementptr i8, ptr %48, i64 %.idx.i.i.i
  %50 = load ptr, ptr %41, align 8, !tbaa !312
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !202, !noalias !313
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %.03453
  br label %55

.preheader45:                                     ; preds = %55, %42
  %54 = icmp sgt i64 %43, 3
  br i1 %54, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 4
  br label %72

55:                                               ; preds = %.lr.ph, %55
  %.03347 = phi i64 [ 0, %.lr.ph ], [ %63, %55 ]
  %56 = getelementptr float, ptr %49, i64 %.03347
  %57 = getelementptr inbounds nuw float, ptr %50, i64 %.03347
  %58 = load float, ptr %57, align 4, !tbaa !7
  %59 = load float, ptr %53, align 4, !tbaa !7
  %60 = fmul float %58, %59
  %61 = load float, ptr %56, align 4, !tbaa !7
  %62 = fsub float %61, %60
  store float %62, ptr %56, align 4, !tbaa !7
  %63 = add nuw nsw i64 %.03347, 1
  %exitcond.not = icmp eq i64 %63, %.03552
  br i1 %exitcond.not, label %.preheader45, label %55, !llvm.loop !316

.preheader:                                       ; preds = %72, %.preheader45
  %64 = icmp slt i64 %45, %33
  br i1 %64, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %65 = load ptr, ptr %0, align 8, !tbaa !311
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %67 = getelementptr i8, ptr %66, i64 %.idx.i.i.i38
  %68 = load ptr, ptr %41, align 8, !tbaa !312
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !202, !noalias !317
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %.03453
  br label %95

72:                                               ; preds = %.lr.ph49, %72
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %91, %72 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !311
  %74 = load ptr, ptr %73, align 8, !tbaa !213
  %75 = getelementptr i8, ptr %74, i64 %.idx.i.i.i37
  %76 = getelementptr float, ptr %75, i64 %.03248
  %77 = load ptr, ptr %41, align 8, !tbaa !312
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %80 = load ptr, ptr %78, align 8, !tbaa !320
  %81 = getelementptr inbounds float, ptr %80, i64 %.03248
  %82 = load <4 x float>, ptr %81, align 1, !tbaa !15
  %83 = load ptr, ptr %79, align 8, !tbaa !227
  %84 = getelementptr float, ptr %83, i64 %.03453
  %85 = load float, ptr %84, align 4, !tbaa !7
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul <4 x float> %82, %87
  %89 = load <4 x float>, ptr %76, align 16, !tbaa !15
  %90 = fsub <4 x float> %89, %88
  store <4 x float> %90, ptr %76, align 16, !tbaa !15
  %91 = add nsw i64 %.03248, 4
  %92 = icmp slt i64 %91, %45
  br i1 %92, label %72, label %.preheader, !llvm.loop !321

._crit_edge:                                      ; preds = %95, %.preheader
  %93 = srem i64 %.03552, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond56.not = icmp eq i64 %94, %35
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit, label %42, !llvm.loop !322

95:                                               ; preds = %.lr.ph51, %95
  %.050 = phi i64 [ %45, %.lr.ph51 ], [ %103, %95 ]
  %96 = getelementptr float, ptr %67, i64 %.050
  %97 = getelementptr inbounds float, ptr %68, i64 %.050
  %98 = load float, ptr %97, align 4, !tbaa !7
  %99 = load float, ptr %71, align 4, !tbaa !7
  %100 = fmul float %98, %99
  %101 = load float, ptr %96, align 4, !tbaa !7
  %102 = fsub float %101, %100
  store float %102, ptr %96, align 4, !tbaa !7
  %103 = add nsw i64 %.050, 1
  %104 = icmp slt i64 %103, %33
  br i1 %104, label %95, label %._crit_edge, !llvm.loop !323

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_INS4_IS6_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1047", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.573", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1056", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.947", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.957", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.961", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator.552", align 4
  %14 = alloca %"struct.Eigen::internal::evaluator.107", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.556", align 8
  %16 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %17 = alloca %"class.Eigen::Map.886", align 8
  %18 = alloca %"class.Eigen::Block.486", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = icmp eq i64 %20, 1
  %22 = load float, ptr %2, align 4, !tbaa !7
  br i1 %21, label %23, label %29

23:                                               ; preds = %4
  %24 = fsub float 1.000000e+00, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %24, ptr %13, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = load ptr, ptr %0, align 8, !tbaa !136
  store ptr %25, ptr %14, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %27, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %28, align 8, !tbaa !200
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %159

29:                                               ; preds = %4
  %30 = fcmp une float %22, 0.000000e+00
  br i1 %30, label %31, label %159

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !143
  store ptr %3, ptr %17, align 8, !tbaa !324
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %35 = add nsw i64 %20, -1
  %36 = load ptr, ptr %0, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %18, align 8, !tbaa !204
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %33, ptr %38, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %35, ptr %39, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 0, ptr %41, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 1, ptr %42, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 4, ptr %43, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %40, i64 80, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %46 = load ptr, ptr %9, align 8, !tbaa !204
  store ptr %46, ptr %45, align 8, !tbaa !213
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %48 = load ptr, ptr %44, align 8, !tbaa !326
  store ptr %48, ptr %47, align 8, !tbaa !328
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 %35, ptr %49, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !347
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %33, ptr %50, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !349
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %51, align 8, !tbaa !351
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %52, align 8, !tbaa !233
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %17, ptr %53, align 8, !tbaa !353
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = load ptr, ptr %0, align 8, !tbaa !136, !noalias !355
  %55 = load ptr, ptr %17, align 8, !tbaa !324
  %56 = load i64, ptr %34, align 8, !tbaa !143
  %57 = ptrtoint ptr %55 to i64
  %58 = and i64 %57, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

59:                                               ; preds = %31
  %60 = lshr exact i64 %57, 2
  %61 = sub nsw i64 0, %60
  %62 = and i64 %61, 3
  %63 = call i64 @llvm.smin.i64(i64 %62, i64 %56)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %59, %31
  %.0.i.i.i.i.i.i.i = phi i64 [ %63, %59 ], [ %56, %31 ]
  %64 = sub nsw i64 %56, %.0.i.i.i.i.i.i.i
  %65 = sdiv i64 %64, 4
  %66 = shl nsw i64 %65, 2
  %67 = add nsw i64 %66, %.0.i.i.i.i.i.i.i
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw float, ptr %55, i64 %.05.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw float, ptr %54, i64 %.05.i.i.i.i.i.i.i
  %71 = load float, ptr %70, align 4, !tbaa !7
  %72 = load float, ptr %69, align 4, !tbaa !7
  %73 = fadd float %71, %72
  store float %73, ptr %69, align 4, !tbaa !7
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !358

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %75 = icmp sgt i64 %64, 3
  br i1 %75, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %76 = icmp slt i64 %67, %56
  br i1 %76, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i17.i.i.i.i.i.i ], [ %67, %._crit_edge.i.i.i.i.i.i ]
  %77 = getelementptr inbounds float, ptr %55, i64 %.05.i18.i.i.i.i.i.i
  %78 = getelementptr inbounds float, ptr %54, i64 %.05.i18.i.i.i.i.i.i
  %79 = load float, ptr %78, align 4, !tbaa !7
  %80 = load float, ptr %77, align 4, !tbaa !7
  %81 = fadd float %79, %80
  store float %81, ptr %77, align 4, !tbaa !7
  %82 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %82, %56
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !358

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %83 = getelementptr inbounds float, ptr %55, i64 %.021.i.i.i.i.i.i
  %84 = getelementptr inbounds float, ptr %54, i64 %.021.i.i.i.i.i.i
  %85 = load <4 x float>, ptr %84, align 1, !tbaa !15
  %86 = load <4 x float>, ptr %83, align 16, !tbaa !15
  %87 = fadd <4 x float> %85, %86
  store <4 x float> %87, ptr %83, align 16, !tbaa !15
  %88 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %89 = icmp slt i64 %88, %67
  br i1 %89, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !359

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %90 = load float, ptr %2, align 4, !tbaa !7, !noalias !360
  %.sroa.538.24.copyload = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %0, align 8, !tbaa !136, !noalias !363
  %92 = load i64, ptr %32, align 8, !tbaa !143, !noalias !363
  %93 = ptrtoint ptr %91 to i64
  %94 = and i64 %93, 3
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %95, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9

95:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %96 = lshr exact i64 %93, 2
  %97 = sub nsw i64 0, %96
  %98 = and i64 %97, 3
  %99 = call i64 @llvm.smin.i64(i64 %98, i64 %92)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9: ; preds = %95, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i10 = phi i64 [ %99, %95 ], [ %92, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %100 = sub nsw i64 %92, %.0.i.i.i.i.i.i.i10
  %101 = sdiv i64 %100, 4
  %102 = shl nsw i64 %101, 2
  %103 = add nsw i64 %102, %.0.i.i.i.i.i.i.i10
  %104 = icmp sgt i64 %.0.i.i.i.i.i.i.i10, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i18 = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.i17 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9 ]
  %105 = getelementptr inbounds nuw float, ptr %91, i64 %.05.i.i.i.i.i.i.i18
  %106 = getelementptr inbounds nuw float, ptr %.sroa.538.24.copyload, i64 %.05.i.i.i.i.i.i.i18
  %107 = load float, ptr %106, align 4, !tbaa !7
  %108 = fmul float %90, %107
  %109 = load float, ptr %105, align 4, !tbaa !7
  %110 = fsub float %109, %108
  store float %110, ptr %105, align 4, !tbaa !7
  %111 = add nuw nsw i64 %.05.i.i.i.i.i.i.i18, 1
  %exitcond.not.i.i.i.i.i.i.i19 = icmp eq i64 %111, %.0.i.i.i.i.i.i.i10
  br i1 %exitcond.not.i.i.i.i.i.i.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !366

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9
  %112 = icmp sgt i64 %100, 3
  br i1 %112, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %113 = insertelement <1 x float> poison, float %90, i64 0
  %114 = shufflevector <1 x float> %113, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i11:                        ; preds = %.lr.ph.i.i.i.i.i.i15, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %115 = icmp slt i64 %103, %92
  br i1 %115, label %.lr.ph.i17.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i12:                         ; preds = %._crit_edge.i.i.i.i.i.i11, %.lr.ph.i17.i.i.i.i.i.i12
  %.05.i18.i.i.i.i.i.i13 = phi i64 [ %122, %.lr.ph.i17.i.i.i.i.i.i12 ], [ %103, %._crit_edge.i.i.i.i.i.i11 ]
  %116 = getelementptr inbounds float, ptr %91, i64 %.05.i18.i.i.i.i.i.i13
  %117 = getelementptr inbounds float, ptr %.sroa.538.24.copyload, i64 %.05.i18.i.i.i.i.i.i13
  %118 = load float, ptr %117, align 4, !tbaa !7
  %119 = fmul float %90, %118
  %120 = load float, ptr %116, align 4, !tbaa !7
  %121 = fsub float %120, %119
  store float %121, ptr %116, align 4, !tbaa !7
  %122 = add nsw i64 %.05.i18.i.i.i.i.i.i13, 1
  %exitcond.not.i19.i.i.i.i.i.i14 = icmp eq i64 %122, %92
  br i1 %exitcond.not.i19.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i12, !llvm.loop !366

.lr.ph.i.i.i.i.i.i15:                             ; preds = %.lr.ph.i.i.i.i.i.i15, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i16 = phi i64 [ %129, %.lr.ph.i.i.i.i.i.i15 ], [ %.0.i.i.i.i.i.i.i10, %.lr.ph.i.preheader.i.i.i.i.i ]
  %123 = getelementptr inbounds float, ptr %91, i64 %.021.i.i.i.i.i.i16
  %124 = getelementptr inbounds float, ptr %.sroa.538.24.copyload, i64 %.021.i.i.i.i.i.i16
  %125 = load <4 x float>, ptr %124, align 1, !tbaa !15
  %126 = fmul <4 x float> %114, %125
  %127 = load <4 x float>, ptr %123, align 16, !tbaa !15
  %128 = fsub <4 x float> %127, %126
  store <4 x float> %128, ptr %123, align 16, !tbaa !15
  %129 = add nsw i64 %.021.i.i.i.i.i.i16, 4
  %130 = icmp slt i64 %129, %103
  br i1 %130, label %.lr.ph.i.i.i.i.i.i15, label %._crit_edge.i.i.i.i.i.i11, !llvm.loop !367

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i11
  %131 = load float, ptr %2, align 4, !tbaa !7, !noalias !368
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %132, align 16, !tbaa !251
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %132, align 16, !tbaa !251
  %133 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 4
  %134 = shl nsw i64 %133, 2
  %135 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 3
  br i1 %135, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = insertelement <1 x float> poison, float %131, i64 0
  %137 = shufflevector <1 x float> %136, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %138 = phi i64 [ %134, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %139 = icmp slt i64 %138, %.sroa.6.sroa.4.0.copyload
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %138, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load float, ptr %141, align 4, !tbaa !7
  %143 = fmul float %131, %142
  store float %143, ptr %140, align 4, !tbaa !7
  %144 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %144, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !371

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %149, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %145 = getelementptr inbounds nuw float, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = load <4 x float>, ptr %146, align 1, !tbaa !15
  %148 = fmul <4 x float> %137, %147
  store <4 x float> %148, ptr %145, align 16, !tbaa !15
  %149 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %150 = icmp slt i64 %149, %134
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !372

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %5, ptr %152, align 16, !tbaa !255
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %154 = load ptr, ptr %151, align 16, !tbaa !326
  store ptr %154, ptr %153, align 8, !tbaa !328
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 1, ptr %155, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !267
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %156, align 8, !tbaa !379
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %157, align 8, !tbaa !271
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %158, align 8, !tbaa !273
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %159

159:                                              ; preds = %29, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 2
  %11 = sub nsw i64 0, %10
  %12 = and i64 %11, 3
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %13, %9 ], [ %5, %1 ]
  %14 = sub nsw i64 %5, %.0.i
  %15 = sdiv i64 %14, 4
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, %.0.i
  %18 = icmp sgt i64 %.0.i, 0
  br i1 %18, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !383
  %20 = load ptr, ptr %19, align 8, !tbaa !347
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !384
  %23 = load ptr, ptr %22, align 8, !tbaa !204, !noalias !385
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !326, !noalias !388
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %27 = load i64, ptr %26, align 8, !tbaa !143, !noalias !388
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i: ; preds = %.lr.ph.i
  %29 = shl i64 %.0.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %29, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %31 = getelementptr inbounds nuw float, ptr %23, i64 %.05.us6.i
  %32 = load float, ptr %31, align 4, !tbaa !7
  %33 = load float, ptr %25, align 4, !tbaa !7
  %34 = fmul float %32, %33
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi float [ %40, %.lr.ph.i.i.i.i.i.us.i ], [ %34, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = shl i64 %.01725.i.i.i.i.i.us.i, 4
  %35 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load float, ptr %35, align 4, !tbaa !7
  %37 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %38 = load float, ptr %37, align 4, !tbaa !7
  %39 = fmul float %36, %38
  %40 = fadd float %.02324.i.i.i.i.i.us.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %41, %27
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !391

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %42 = getelementptr inbounds nuw float, ptr %20, i64 %.05.us6.i
  store float %40, ptr %42, align 4, !tbaa !7
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !392

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw float, ptr %23, i64 %.05.i
  %45 = load float, ptr %44, align 4, !tbaa !7
  %46 = load float, ptr %25, align 4, !tbaa !7
  %47 = fmul float %45, %46
  %48 = getelementptr inbounds nuw float, ptr %20, i64 %.05.i
  store float %47, ptr %48, align 4, !tbaa !7
  %49 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %49, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, !llvm.loop !392

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i
  %50 = icmp sgt i64 %14, 3
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %86

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit
  %52 = icmp slt i64 %17, %5
  br i1 %52, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32

.lr.ph.i17:                                       ; preds = %._crit_edge
  %53 = load ptr, ptr %0, align 8, !tbaa !383
  %54 = load ptr, ptr %53, align 8, !tbaa !347
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !384
  %57 = load ptr, ptr %56, align 8, !tbaa !204, !noalias !393
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !326, !noalias !396
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %61 = load i64, ptr %60, align 8, !tbaa !143, !noalias !396
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i31, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i31: ; preds = %.lr.ph.i17
  %63 = shl i64 %17, 2
  %scevgep.i = getelementptr i8, ptr %54, i64 %63
  %64 = sub i64 %5, %17
  %65 = shl i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %65, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %66 = icmp sgt i64 %61, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %17, %.lr.ph.split.i18 ]
  %67 = getelementptr inbounds float, ptr %57, i64 %.05.us6.i23
  %68 = load float, ptr %67, align 4, !tbaa !7
  %69 = load float, ptr %59, align 4, !tbaa !7
  %70 = fmul float %68, %69
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi float [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ %70, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = shl i64 %.01725.i.i.i.i.i.us.i25, 4
  %71 = getelementptr i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %72 = load float, ptr %71, align 4, !tbaa !7
  %73 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %74 = load float, ptr %73, align 4, !tbaa !7
  %75 = fmul float %72, %74
  %76 = fadd float %.02324.i.i.i.i.i.us.i26, %75
  %77 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %77, %61
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !391

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %78 = getelementptr inbounds float, ptr %54, i64 %.05.us6.i23
  store float %76, ptr %78, align 4, !tbaa !7
  %79 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %79, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !392

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %85, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19 ], [ %17, %.lr.ph.split.i18 ]
  %80 = getelementptr inbounds float, ptr %57, i64 %.05.i20
  %81 = load float, ptr %80, align 4, !tbaa !7
  %82 = load float, ptr %59, align 4, !tbaa !7
  %83 = fmul float %81, %82
  %84 = getelementptr inbounds float, ptr %54, i64 %.05.i20
  store float %83, ptr %84, align 4, !tbaa !7
  %85 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %85, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !392

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i31
  ret void

86:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit
  %.037 = phi i64 [ %.0.i, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit ]
  %87 = load ptr, ptr %0, align 8, !tbaa !383
  %88 = load ptr, ptr %87, align 8, !tbaa !347
  %89 = load ptr, ptr %51, align 8, !tbaa !384
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 232
  %91 = load i64, ptr %90, align 8, !tbaa !330
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %95 = load ptr, ptr %94, align 8, !tbaa !213
  %96 = getelementptr inbounds float, ptr %95, i64 %.037
  %97 = load ptr, ptr %93, align 8, !tbaa !328
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %98 = phi <4 x float> [ %105, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = shl nsw i64 %.013.i.i.i.i, 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i.i.i
  %100 = load <4 x float>, ptr %99, align 1, !tbaa !15
  %gep.i.i.i = getelementptr i8, ptr %97, i64 %.idx.i.i.i.i.i
  %101 = load float, ptr %gep.i.i.i, align 4, !tbaa !7
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = fmul <4 x float> %100, %103
  %105 = fadd <4 x float> %98, %104
  %106 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %106, %91
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !399

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %86
  %.0.i.i.i = phi <4 x float> [ zeroinitializer, %86 ], [ %105, %.lr.ph.i.i.i.i ]
  %107 = getelementptr inbounds float, ptr %88, i64 %.037
  store <4 x float> %.0.i.i.i, ptr %107, align 16, !tbaa !15
  %108 = add nsw i64 %.037, 4
  %109 = icmp slt i64 %108, %17
  br i1 %109, label %86, label %._crit_edge, !llvm.loop !400
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi4ELi0EE3runERS12_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS12_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = load ptr, ptr %16, align 8, !tbaa !326, !noalias !403
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 4
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds i8, ptr %19, i64 %.idx.i.i.i.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr float, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw float, ptr %15, i64 %.09.us.i
  %25 = load float, ptr %24, align 4, !tbaa !7
  %26 = load float, ptr %21, align 4, !tbaa !7
  %27 = fmul float %25, %26
  %28 = load float, ptr %23, align 4, !tbaa !7
  %29 = fsub float %28, %27
  store float %29, ptr %23, align 4, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !406

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS12_.exit, label %.preheader.us.i, !llvm.loop !407

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !143
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS12_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 2
  %38 = sub nsw i64 0, %37
  %39 = and i64 %38, 3
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %33)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %94, %._crit_edge ]
  %.03552 = phi i64 [ %40, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %43 = sub nsw i64 %33, %.03552
  %44 = and i64 %43, -4
  %45 = add nsw i64 %44, %.03552
  %46 = icmp sgt i64 %.03552, 0
  br i1 %46, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !408
  %48 = load ptr, ptr %47, align 8, !tbaa !213
  %.idx.i.i.i = shl i64 %.03453, 4
  %49 = getelementptr i8, ptr %48, i64 %.idx.i.i.i
  %50 = load ptr, ptr %41, align 8, !tbaa !409
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !326, !noalias !410
  %53 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i
  br label %55

.preheader45:                                     ; preds = %55, %42
  %54 = icmp sgt i64 %43, 3
  br i1 %54, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 4
  br label %72

55:                                               ; preds = %.lr.ph, %55
  %.03347 = phi i64 [ 0, %.lr.ph ], [ %63, %55 ]
  %56 = getelementptr float, ptr %49, i64 %.03347
  %57 = getelementptr inbounds nuw float, ptr %50, i64 %.03347
  %58 = load float, ptr %57, align 4, !tbaa !7
  %59 = load float, ptr %53, align 4, !tbaa !7
  %60 = fmul float %58, %59
  %61 = load float, ptr %56, align 4, !tbaa !7
  %62 = fsub float %61, %60
  store float %62, ptr %56, align 4, !tbaa !7
  %63 = add nuw nsw i64 %.03347, 1
  %exitcond.not = icmp eq i64 %63, %.03552
  br i1 %exitcond.not, label %.preheader45, label %55, !llvm.loop !413

.preheader:                                       ; preds = %72, %.preheader45
  %64 = icmp slt i64 %45, %33
  br i1 %64, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %65 = load ptr, ptr %0, align 8, !tbaa !408
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %67 = getelementptr i8, ptr %66, i64 %.idx.i.i.i38
  %68 = load ptr, ptr %41, align 8, !tbaa !409
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !326, !noalias !414
  %71 = getelementptr inbounds i8, ptr %70, i64 %.idx.i.i.i38
  br label %95

72:                                               ; preds = %.lr.ph49, %72
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %91, %72 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !408
  %74 = load ptr, ptr %73, align 8, !tbaa !213
  %75 = getelementptr i8, ptr %74, i64 %.idx.i.i.i37
  %76 = getelementptr float, ptr %75, i64 %.03248
  %77 = load ptr, ptr %41, align 8, !tbaa !409
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %80 = load ptr, ptr %78, align 8, !tbaa !320
  %81 = getelementptr inbounds float, ptr %80, i64 %.03248
  %82 = load <4 x float>, ptr %81, align 1, !tbaa !15
  %83 = load ptr, ptr %79, align 8, !tbaa !328
  %84 = getelementptr i8, ptr %83, i64 %.idx.i.i.i37
  %85 = load float, ptr %84, align 4, !tbaa !7
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul <4 x float> %82, %87
  %89 = load <4 x float>, ptr %76, align 16, !tbaa !15
  %90 = fsub <4 x float> %89, %88
  store <4 x float> %90, ptr %76, align 16, !tbaa !15
  %91 = add nsw i64 %.03248, 4
  %92 = icmp slt i64 %91, %45
  br i1 %92, label %72, label %.preheader, !llvm.loop !417

._crit_edge:                                      ; preds = %95, %.preheader
  %93 = srem i64 %.03552, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond56.not = icmp eq i64 %94, %35
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS12_.exit, label %42, !llvm.loop !418

95:                                               ; preds = %.lr.ph51, %95
  %.050 = phi i64 [ %45, %.lr.ph51 ], [ %103, %95 ]
  %96 = getelementptr float, ptr %67, i64 %.050
  %97 = getelementptr inbounds float, ptr %68, i64 %.050
  %98 = load float, ptr %97, align 4, !tbaa !7
  %99 = load float, ptr %71, align 4, !tbaa !7
  %100 = fmul float %98, %99
  %101 = load float, ptr %96, align 4, !tbaa !7
  %102 = fsub float %101, %100
  store float %102, ptr %96, align 4, !tbaa !7
  %103 = add nsw i64 %.050, 1
  %104 = icmp slt i64 %103, %33
  br i1 %104, label %95, label %._crit_edge, !llvm.loop !419

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS4_INS4_IS6_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS12_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi4ELi1ELi0ELi4ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.2399", align 4
  %5 = alloca %"class.Eigen::Block.1139", align 8
  %6 = alloca %"class.Eigen::Block.1150", align 8
  %7 = alloca %"class.Eigen::Matrix.1129", align 4
  %8 = alloca %"class.Eigen::Matrix.44", align 16
  %9 = alloca %"class.Eigen::TriangularView", align 8
  %10 = alloca %"class.Eigen::Block.124", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load float, ptr %11, align 8, !tbaa !127
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %15 = load i8, ptr %14, align 1, !tbaa !51, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %18 = load float, ptr %17, align 4
  %19 = select i1 %16, float %18, float 0x3EA0000000000000
  %20 = fmul float %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i64, ptr %21, align 16, !tbaa !128
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %3 ]
  %.078.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 0, %3 ]
  %24 = getelementptr float, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = shl i64 %.09.i.i, 4
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %28 = fcmp ogt float %27, %20
  %29 = zext i1 %28 to i64
  %30 = add i64 %.078.i.i, %29
  %31 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %22
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit, label %.lr.ph.i.i, !llvm.loop !129

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit: ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread, label %.lr.ph.i.i18

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread: ; preds = %3, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !7
  br label %99

.lr.ph.i.i18:                                     ; preds = %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %1, align 8, !tbaa !420
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !15
  %35 = fneg <4 x float> %34
  store <4 x float> %35, ptr %8, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %48 = sub nsw i64 4, %.04862.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw float, ptr %8, i64 %.04862.i.i
  store ptr %49, ptr %5, align 8, !tbaa !423, !alias.scope !425
  store i64 %48, ptr %37, align 8, !tbaa !143, !alias.scope !425
  store i64 1, ptr %38, align 8, !tbaa !143, !alias.scope !425
  store ptr %8, ptr %39, align 8, !tbaa !52, !alias.scope !425
  store i64 %.04862.i.i, ptr %40, align 8, !tbaa !143, !alias.scope !425
  store i64 0, ptr %41, align 8, !tbaa !143, !alias.scope !425
  store i64 4, ptr %42, align 8, !tbaa !428, !alias.scope !425
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = add nuw i64 %.04862.i.i, 1
  %51 = sub nsw i64 3, %.04862.i.i
  %52 = getelementptr inbounds nuw float, ptr %0, i64 %50
  %.idx.i.i.i.i.i.i.i = shl nsw i64 %.04862.i.i, 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i
  store ptr %53, ptr %6, align 8, !tbaa !431, !alias.scope !433
  store i64 %51, ptr %43, align 8, !tbaa !143, !alias.scope !433
  store ptr %0, ptr %44, align 8, !tbaa !144, !alias.scope !433
  store i64 %50, ptr %45, align 8, !tbaa !143, !alias.scope !433
  store i64 %.04862.i.i, ptr %46, align 8, !tbaa !143, !alias.scope !433
  store i64 4, ptr %47, align 8, !tbaa !438, !alias.scope !433
  %54 = getelementptr inbounds nuw float, ptr %36, i64 %.04862.i.i
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not = icmp eq i64 %50, %30
  br i1 %exitcond.not, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi4ELi4ELi0ELi4ELi4EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.i.i, !llvm.loop !440

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi4ELi4ELi0ELi4ELi4EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !tbaa !441, !alias.scope !443
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %55, align 8, !tbaa !143, !alias.scope !443
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %56, align 8, !tbaa !52, !alias.scope !443
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %57, align 8, !tbaa !143, !alias.scope !443
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 4, ptr %58, align 8, !tbaa !446, !alias.scope !443
  %59 = icmp eq ptr %2, %8
  br i1 %59, label %_ZN5Eigen5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi4ELi4ELi0ELi4ELi4EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %60 = and i64 %30, 9223372036854775804
  %61 = icmp samesign ugt i64 %30, 3
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %umax = call i64 @llvm.umax.i64(i64 %60, i64 4)
  %62 = shl i64 %umax, 2
  %63 = add i64 %62, -4
  %64 = and i64 %63, -16
  %65 = add i64 %64, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 16 %8, i64 %65, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not = icmp eq i64 %60, %30
  br i1 %.not, label %_ZN5Eigen5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = shl i64 %30, 2
  %67 = and i64 %66, -16
  %scevgep = getelementptr i8, ptr %2, i64 %67
  %scevgep56 = getelementptr i8, ptr %8, i64 %67
  %68 = shl i64 %30, 2
  %69 = and i64 %68, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 16 %scevgep56, i64 %69, i1 false), !tbaa !7
  br label %_ZN5Eigen5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi4ELi4ELi0ELi4ELi4EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS2_INS3_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = icmp samesign ult i64 %30, 4
  br i1 %70, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %83

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %71 = sub nuw nsw i64 4, %30
  %72 = getelementptr inbounds nuw float, ptr %2, i64 %30
  %73 = ptrtoint ptr %72 to i64
  %74 = lshr exact i64 %73, 2
  %75 = sub nsw i64 0, %74
  %76 = and i64 %75, 3
  %77 = call i64 @llvm.umin.i64(i64 %76, i64 %71)
  %78 = sub nsw i64 %71, %77
  %.not48 = icmp eq i64 %76, 0
  br i1 %.not48, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %79, i1 false), !tbaa !7
  %80 = shl nuw nsw i64 %77, 2
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46 = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %81 = icmp samesign ult i64 %76, %71
  br i1 %81, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %scevgep1.i = getelementptr i8, ptr %72, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46
  %82 = shl nuw nsw i64 %78, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %82, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE29applyZAdjointOnTheLeftInPlaceINS1_IfLi4ELi1ELi0ELi4ELi1EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %2)
  br label %83

83:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  br label %.preheader.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %94, %91
  %85 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 3
  br i1 %85, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_7ProductINS_17PermutationMatrixILi4ELi4EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.backedge, %83
  %.163.i.i.i.i.i.i.i.i = phi i64 [ 0, %83 ], [ %.163.i.i.i.i.i.i.i.i.be, %.preheader.i.i.i.i.i.i.i.i.backedge ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  %87 = load i8, ptr %86, align 1, !tbaa !22, !range !24, !noundef !25
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i
  %90 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 3
  br i1 %90, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_7ProductINS_17PermutationMatrixILi4ELi4EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i.backedge:              ; preds = %89, %.loopexit.i.i.i.i.i.i.i.i
  %.163.i.i.i.i.i.i.i.i.be = add nuw nsw i64 %.163.i.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !449

91:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  store i8 1, ptr %92, align 1, !tbaa !22
  %.035.in.in64.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %84, i64 %.163.i.i.i.i.i.i.i.i
  %.035.in65.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in64.i.i.i.i.i.i.i.i, align 4, !tbaa !133
  %.03566.i.i.i.i.i.i.i.i = sext i32 %.035.in65.i.i.i.i.i.i.i.i to i64
  %.not3767.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.03566.i.i.i.i.i.i.i.i
  br i1 %.not3767.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %91
  %93 = getelementptr inbounds nuw float, ptr %2, i64 %.163.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load float, ptr %93, align 4, !tbaa !7
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i.i.i.i.i.i
  %95 = phi float [ %.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %97, %94 ]
  %.03568.i.i.i.i.i.i.i.i = phi i64 [ %.03566.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.035.i.i.i.i.i.i.i.i, %94 ]
  %96 = getelementptr inbounds float, ptr %2, i64 %.03568.i.i.i.i.i.i.i.i
  %97 = load float, ptr %96, align 4, !tbaa !7
  store float %95, ptr %96, align 4, !tbaa !7
  store float %97, ptr %93, align 4, !tbaa !7
  %98 = getelementptr inbounds i8, ptr %4, i64 %.03568.i.i.i.i.i.i.i.i
  store i8 1, ptr %98, align 1, !tbaa !22
  %.035.in.in.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %84, i64 %.03568.i.i.i.i.i.i.i.i
  %.035.in.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in.i.i.i.i.i.i.i.i, align 4, !tbaa !133
  %.035.i.i.i.i.i.i.i.i = sext i32 %.035.in.i.i.i.i.i.i.i.i to i64
  %.not37.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.035.i.i.i.i.i.i.i.i
  br i1 %.not37.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %94, !llvm.loop !450

_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_7ProductINS_17PermutationMatrixILi4ELi4EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_7ProductINS_17PermutationMatrixILi4ELi4EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rankEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE29applyZAdjointOnTheLeftInPlaceINS1_IfLi4ELi1ELi0ELi4ELi1EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Block.124", align 8
  %4 = alloca %"class.Eigen::Transpose.2119", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load float, ptr %5, align 8, !tbaa !127
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %9 = load i8, ptr %8, align 1, !tbaa !51, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = load float, ptr %11, align 4
  %13 = select i1 %10, float %12, float 0x3EA0000000000000
  %14 = fmul float %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i64, ptr %15, align 16, !tbaa !128
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %2 ]
  %.078.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %2 ]
  %18 = getelementptr float, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = shl i64 %.09.i.i, 4
  %19 = getelementptr i8, ptr %18, i64 %.idx.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !7
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp ogt float %21, %14
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %.078.i.i, %23
  %25 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %16
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i, label %.lr.ph.i.i, !llvm.loop !129

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.invoke.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread: ; preds = %2
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.invoke.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i
  %.not84 = icmp eq i64 %24, 0
  br i1 %.not84, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds float, ptr %1, i64 %30
  %32 = sub nsw i64 4, %24
  %33 = sub nsw i64 5, %24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.idx.i.i.i.i.i = shl nsw i64 %24, 4
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %41

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !451
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  %40 = phi ptr [ %26, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader ], [ %28, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread ], [ %26, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  call void @free(ptr noundef nonnull %40) #15
  ret void

41:                                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %.02880 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %.not = icmp eq i64 %.02880, %30
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw float, ptr %1, i64 %.02880
  %44 = load float, ptr %43, align 4, !tbaa !7
  %45 = load float, ptr %31, align 4, !tbaa !7
  store float %45, ptr %43, align 4, !tbaa !7
  store float %44, ptr %31, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %31, ptr %3, align 8, !tbaa !441, !alias.scope !453
  store i64 %33, ptr %34, align 8, !tbaa !143, !alias.scope !453
  store ptr %1, ptr %35, align 8, !tbaa !52, !alias.scope !453
  store i64 %30, ptr %36, align 8, !tbaa !143, !alias.scope !453
  store i64 4, ptr %37, align 8, !tbaa !446, !alias.scope !453
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw float, ptr %0, i64 %.02880
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i
  store ptr %48, ptr %4, align 8
  store i64 %32, ptr %.sroa.552.0..sroa_idx, align 8
  store ptr %47, ptr %.sroa.653.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.855.0..sroa_idx, align 8
  store i64 %.02880, ptr %.sroa.956.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %24, ptr %.sroa.1257.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.13.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw float, ptr %38, i64 %.02880
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull %26)
          to label %50 unwind label %common.resume

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw float, ptr %1, i64 %.02880
  %53 = load float, ptr %52, align 4, !tbaa !7
  %54 = load float, ptr %31, align 4, !tbaa !7
  store float %54, ptr %52, align 4, !tbaa !7
  store float %53, ptr %31, align 4, !tbaa !7
  br label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

common.resume:                                    ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %26) #15
  resume { ptr, i32 } %55

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %50, %51
  %56 = add nuw nsw i64 %.02880, 1
  %exitcond.not = icmp eq i64 %56, %24
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %41, !llvm.loop !456
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1973", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.1774", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1979", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.1847", align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.1664", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1851", align 8
  %12 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %13 = alloca %"class.Eigen::Block.1752", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !143
  %16 = icmp eq i64 %15, 1
  %17 = load float, ptr %2, align 4, !tbaa !7
  br i1 %16, label %18, label %24

18:                                               ; preds = %4
  %19 = fsub float 1.000000e+00, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %19, ptr %9, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = load ptr, ptr %0, align 8, !tbaa !423
  store ptr %20, ptr %10, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !459
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %21, align 8, !tbaa !461
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %22, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !463
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

24:                                               ; preds = %4
  %25 = fcmp une float %17, 0.000000e+00
  br i1 %25, label %26, label %180

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = add nsw i64 %15, -1
  %30 = load ptr, ptr %0, align 8, !tbaa !423
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %13, align 8, !tbaa !465
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %29, ptr %32, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %28, ptr %33, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 1, ptr %35, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 0, ptr %36, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 4, ptr %37, align 8, !tbaa !467
  %.sroa.039.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.split.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %26
  %39 = icmp eq i64 %29, 0
  %40 = sdiv i64 %29, 8
  %41 = shl nsw i64 %40, 3
  %42 = sdiv i64 %29, 4
  %43 = shl nsw i64 %42, 2
  %44 = icmp sgt i64 %15, 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.039.sroa.0.0.copyload, i64 16
  %46 = icmp samesign ugt i64 %29, 15
  %47 = icmp sgt i64 %43, %41
  %48 = getelementptr inbounds nuw float, ptr %.sroa.039.sroa.0.0.copyload, i64 %41
  %49 = icmp slt i64 %43, %29
  %50 = icmp sgt i64 %15, 2
  br i1 %39, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i, label %.split.us.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i
  %51 = shl nuw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %51, i1 false), !tbaa !7
  br label %.split.us.i.i.i.i.i.i.preheader

.split.us.split.i.i.i.i.i.i.i.i:                  ; preds = %.split.us.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add i64 %15, 2
  %.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %.split.us.split.split.us.i.i.i.i.i.i.i.i, label %.preheader.us.i.preheader.i.i.i.i.i.i.i

.preheader.us.i.preheader.i.i.i.i.i.i.i:          ; preds = %.split.us.split.i.i.i.i.i.i.i.i
  br i1 %44, label %.preheader.us.i.us.i.i.i.i.i.i.i, label %.preheader.us.i.preheader.split.i.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i.i:                 ; preds = %.preheader.us.i.preheader.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i
  %.013.us18.i.us.i.i.i.i.i.i.i = phi i64 [ %93, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.us.i.i.i.i.i.i.i = shl nsw i64 %.013.us18.i.us.i.i.i.i.i.i.i, 4
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i2.i.i.i.us.i.us.i.i.i.i.i.i.i
  %53 = load <4 x float>, ptr %.sroa.039.sroa.0.0.copyload, align 1, !tbaa !15
  %54 = load <4 x float>, ptr %52, align 1, !tbaa !15
  %55 = fmul <4 x float> %53, %54
  %56 = load <4 x float>, ptr %45, align 1, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !15
  %59 = fmul <4 x float> %56, %58
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:         ; preds = %.preheader.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ 8, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %65, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %55, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %72, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %59, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw float, ptr %.sroa.039.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %61 = load <4 x float>, ptr %60, align 1, !tbaa !15
  %62 = getelementptr inbounds nuw float, ptr %52, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %63 = load <4 x float>, ptr %62, align 1, !tbaa !15
  %64 = fmul <4 x float> %61, %63
  %65 = fadd <4 x float> %.17378.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %64
  %66 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 12
  %67 = getelementptr inbounds nuw float, ptr %.sroa.039.sroa.0.0.copyload, i64 %66
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !15
  %69 = getelementptr inbounds nuw float, ptr %52, i64 %66
  %70 = load <4 x float>, ptr %69, align 1, !tbaa !15
  %71 = fmul <4 x float> %68, %70
  %72 = fadd <4 x float> %.07577.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %71
  %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 8
  %73 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %41
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, !llvm.loop !472

._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.preheader.us.i.us.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %59, %.preheader.us.i.us.i.i.i.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %55, %.preheader.us.i.us.i.i.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %74 = fadd <4 x float> %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  br i1 %47, label %75, label %81

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %76 = load <4 x float>, ptr %48, align 1, !tbaa !15
  %77 = getelementptr inbounds nuw float, ptr %52, i64 %41
  %78 = load <4 x float>, ptr %77, align 1, !tbaa !15
  %79 = fmul <4 x float> %76, %78
  %80 = fadd <4 x float> %74, %79
  br label %81

81:                                               ; preds = %75, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %80, %75 ], [ %74, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %82 = shufflevector <4 x float> %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %83 = fadd <4 x float> %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %82
  %shift = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %83, %shift
  %84 = extractelement <4 x float> %foldExtExtBinop, i64 0
  br i1 %49, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:       ; preds = %81, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %43, %81 ]
  %.182.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi float [ %90, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %84, %81 ]
  %85 = getelementptr inbounds nuw float, ptr %.sroa.039.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %86 = load float, ptr %85, align 4, !tbaa !7
  %87 = getelementptr inbounds nuw float, ptr %52, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %88 = load float, ptr %87, align 4, !tbaa !7
  %89 = fmul float %86, %88
  %90 = fadd float %.182.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %89
  %91 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = icmp eq i64 %91, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, !llvm.loop !473

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %81
  %.0.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi float [ %84, %81 ], [ %90, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %92 = getelementptr float, ptr %3, i64 %.013.us18.i.us.i.i.i.i.i.i.i
  store float %.0.i.i.i.i.us.i.us.i.i.i.i.i.i.i, ptr %92, align 4, !tbaa !7
  %93 = add nuw nsw i64 %.013.us18.i.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i.i = icmp eq i64 %93, %28
  br i1 %exitcond.not.i.us.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.us.i.i.i.i.i.i.i, !llvm.loop !474

.preheader.us.i.preheader.split.i.i.i.i.i.i.i:    ; preds = %.preheader.us.i.preheader.i.i.i.i.i.i.i
  br i1 %49, label %.preheader.us.i.us23.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.us23.i.i.i.i.i.i.i:               ; preds = %.preheader.us.i.preheader.split.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i
  %.013.us18.i.us24.i.i.i.i.i.i.i = phi i64 [ %109, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.us25.i.i.i.i.i.i.i = shl nsw i64 %.013.us18.i.us24.i.i.i.i.i.i.i, 4
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i2.i.i.i.us.i.us25.i.i.i.i.i.i.i
  %95 = load <4 x float>, ptr %.sroa.039.sroa.0.0.copyload, align 1, !tbaa !15
  %96 = load <4 x float>, ptr %94, align 1, !tbaa !15
  %97 = fmul <4 x float> %95, %96
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %99 = fadd <4 x float> %97, %98
  %shift83 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop84 = fadd <4 x float> %99, %shift83
  %100 = extractelement <4 x float> %foldExtExtBinop84, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i:     ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i, %.preheader.us.i.us23.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i ], [ %43, %.preheader.us.i.us23.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us.i.us28.i.i.i.i.i.i.i = phi float [ %106, %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i ], [ %100, %.preheader.us.i.us23.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds float, ptr %.sroa.039.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i
  %102 = load float, ptr %101, align 4, !tbaa !7
  %103 = getelementptr inbounds float, ptr %94, i64 %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i
  %104 = load float, ptr %103, align 4, !tbaa !7
  %105 = fmul float %102, %104
  %106 = fadd float %.182.i.i.i.i.i.i.us.i.us28.i.i.i.i.i.i.i, %105
  %107 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us29.i.i.i.i.i.i.i = icmp eq i64 %107, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us29.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i, !llvm.loop !473

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i
  %108 = getelementptr float, ptr %3, i64 %.013.us18.i.us24.i.i.i.i.i.i.i
  store float %106, ptr %108, align 4, !tbaa !7
  %109 = add nuw nsw i64 %.013.us18.i.us24.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us32.i.i.i.i.i.i.i = icmp eq i64 %109, %28
  br i1 %exitcond.not.i.us32.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.us23.i.i.i.i.i.i.i, !llvm.loop !474

.split.us.split.split.us.i.i.i.i.i.i.i.i:         ; preds = %.split.us.split.i.i.i.i.i.i.i.i
  br i1 %50, label %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i

.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.split.split.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i
  %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %122, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.split.split.us.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us15.us.us.us.us.i.i.i.i.i.i.i.i = shl nsw i64 %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i, 4
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i2.i.i.i.us15.us.us.us.us.i.i.i.i.i.i.i.i
  %111 = load float, ptr %.sroa.039.sroa.0.0.copyload, align 4, !tbaa !7
  %112 = load float, ptr %110, align 4, !tbaa !7
  %113 = fmul float %111, %112
  br label %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i

.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i
  %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i ]
  %.387.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i = phi float [ %119, %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i ], [ %113, %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw float, ptr %.sroa.039.sroa.0.0.copyload, i64 %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i
  %115 = load float, ptr %114, align 4, !tbaa !7
  %116 = getelementptr inbounds nuw float, ptr %110, i64 %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i
  %117 = load float, ptr %116, align 4, !tbaa !7
  %118 = fmul float %115, %117
  %119 = fadd float %.387.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, %118
  %120 = add nuw nsw i64 %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i = icmp eq i64 %120, %29
  br i1 %exitcond96.not.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i, label %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !475

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i
  %121 = getelementptr float, ptr %3, i64 %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i
  store float %119, ptr %121, align 4, !tbaa !7
  %122 = add nuw nsw i64 %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond38.not.i.i.i.i.i.i.i.i = icmp eq i64 %122, %28
  br i1 %exitcond38.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !474

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.split.split.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i
  %.013.us14.us24.us.i.i.i.i.i.i.i.i = phi i64 [ %128, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.split.split.us.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us15.us25.us.i.i.i.i.i.i.i.i = shl nsw i64 %.013.us14.us24.us.i.i.i.i.i.i.i.i, 4
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i2.i.i.i.us15.us25.us.i.i.i.i.i.i.i.i
  %124 = load float, ptr %.sroa.039.sroa.0.0.copyload, align 4, !tbaa !7
  %125 = load float, ptr %123, align 4, !tbaa !7
  %126 = fmul float %124, %125
  %127 = getelementptr float, ptr %3, i64 %.013.us14.us24.us.i.i.i.i.i.i.i.i
  store float %126, ptr %127, align 4, !tbaa !7
  %128 = add nuw nsw i64 %.013.us14.us24.us.i.i.i.i.i.i.i.i, 1
  %exitcond37.not.i.i.i.i.i.i.i.i = icmp eq i64 %128, %28
  br i1 %exitcond37.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i, !llvm.loop !474

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.preheader.split.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i
  %.013.us18.i.i.i.i.i.i.i.i = phi i64 [ %137, %.preheader.us.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.i.i.i.i.i.i.i = shl nsw i64 %.013.us18.i.i.i.i.i.i.i.i, 4
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i2.i.i.i.us.i.i.i.i.i.i.i.i
  %130 = load <4 x float>, ptr %.sroa.039.sroa.0.0.copyload, align 1, !tbaa !15
  %131 = load <4 x float>, ptr %129, align 1, !tbaa !15
  %132 = fmul <4 x float> %130, %131
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %134 = fadd <4 x float> %132, %133
  %shift86 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop87 = fadd <4 x float> %134, %shift86
  %135 = extractelement <4 x float> %foldExtExtBinop87, i64 0
  %136 = getelementptr float, ptr %3, i64 %.013.us18.i.i.i.i.i.i.i.i
  store float %135, ptr %136, align 4, !tbaa !7
  %137 = add nuw nsw i64 %.013.us18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %137, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !474

.split.us.i.i.i.i.i.i.preheader:                  ; preds = %.preheader.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i
  br label %.split.us.i.i.i.i.i.i

.split.us.i.i.i.i.i.i:                            ; preds = %.split.us.i.i.i.i.i.i.preheader, %.split.us.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i = phi i64 [ %143, %.split.us.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.preheader ]
  %138 = getelementptr float, ptr %3, i64 %.09.us.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i, 4
  %139 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.us.i.i.i.i.i.i
  %140 = load float, ptr %139, align 4, !tbaa !7
  %141 = load float, ptr %138, align 4, !tbaa !7
  %142 = fadd float %140, %141
  store float %142, ptr %138, align 4, !tbaa !7
  %143 = add nuw nsw i64 %.09.us.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %143, %28
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.split.us.i.i.i.i.i.i, !llvm.loop !476

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.split.us.i.i.i.i.i.i
  %144 = load float, ptr %2, align 4, !tbaa !7, !noalias !477
  br label %.split.us.i.i.i.i.i.i8

.split.us.i.i.i.i.i.i8:                           ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.split.us.i.i.i.i.i.i8
  %.09.us.i.i.i.i.i.i9 = phi i64 [ %151, %.split.us.i.i.i.i.i.i8 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.us.i.i.i.i.i.i10 = shl i64 %.09.us.i.i.i.i.i.i9, 4
  %145 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.us.i.i.i.i.i.i10
  %146 = getelementptr float, ptr %3, i64 %.09.us.i.i.i.i.i.i9
  %147 = load float, ptr %146, align 4, !tbaa !7
  %148 = fmul float %144, %147
  %149 = load float, ptr %145, align 4, !tbaa !7
  %150 = fsub float %149, %148
  store float %150, ptr %145, align 4, !tbaa !7
  %151 = add nuw nsw i64 %.09.us.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i11 = icmp eq i64 %151, %28
  br i1 %exitcond.not.i.i.i.i.i.i11, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.split.us.i.i.i.i.i.i8, !llvm.loop !480

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.split.us.i.i.i.i.i.i8
  %.pre = load float, ptr %2, align 4, !tbaa !7, !noalias !481
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %26
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.039.sroa.0.0.copyload, %26 ]
  %152 = phi float [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %17, %26 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %153, align 16, !tbaa !251
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %153, align 16, !tbaa !251
  %154 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 4
  %155 = shl nsw i64 %154, 2
  %156 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 3
  br i1 %156, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = insertelement <1 x float> poison, float %152, i64 0
  %158 = shufflevector <1 x float> %157, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %159 = phi i64 [ %155, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %160 = icmp slt i64 %159, %.sroa.6.sroa.4.0.copyload
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %159, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load float, ptr %162, align 4, !tbaa !7
  %164 = fmul float %152, %163
  store float %164, ptr %161, align 4, !tbaa !7
  %165 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %165, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !484

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw float, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = load <4 x float>, ptr %167, align 1, !tbaa !15
  %169 = fmul <4 x float> %158, %168
  store <4 x float> %169, ptr %166, align 16, !tbaa !15
  %170 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %171 = icmp slt i64 %170, %155
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !485

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %172, align 16
  %.sroa.818.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %28, ptr %.sroa.818.sroa.6.48..sroa_idx, align 16
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %173, align 16, !tbaa !255
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %174, align 8, !tbaa !486
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %28, ptr %175, align 8, !tbaa !143
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %176, align 16, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %31, ptr %6, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !496
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !498
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %178, align 8, !tbaa !271
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %179, align 8, !tbaa !500
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %180

180:                                              ; preds = %24, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, %18
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = load ptr, ptr %3, align 8, !tbaa !423
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !457
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %25, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 4
  %18 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %24, %19 ]
  %20 = getelementptr float, ptr %18, i64 %.09.us.i
  %21 = load float, ptr %15, align 4, !tbaa !190
  %22 = load float, ptr %20, align 4, !tbaa !7
  %23 = fmul float %21, %22
  store float %23, ptr %20, align 4, !tbaa !7
  %24 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %24, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !504

._crit_edge.us.i:                                 ; preds = %19
  %25 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %25, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit, label %.preheader.us.i, !llvm.loop !505

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !143
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %31 = lshr exact i64 %5, 2
  %32 = sub nsw i64 0, %31
  %33 = and i64 %32, 3
  %34 = tail call i64 @llvm.smin.i64(i64 %33, i64 %27)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %71, %._crit_edge ]
  %.03552 = phi i64 [ %34, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %37 = sub nsw i64 %27, %.03552
  %38 = and i64 %37, -4
  %39 = add nsw i64 %38, %.03552
  %40 = icmp sgt i64 %.03552, 0
  br i1 %40, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !506
  %42 = load ptr, ptr %41, align 8, !tbaa !457
  %.idx.i.i.i = shl i64 %.03453, 4
  %43 = getelementptr i8, ptr %42, i64 %.idx.i.i.i
  %44 = load ptr, ptr %35, align 8, !tbaa !507
  br label %46

.preheader45:                                     ; preds = %46, %36
  %45 = icmp sgt i64 %37, 3
  br i1 %45, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 4
  br label %57

46:                                               ; preds = %.lr.ph, %46
  %.03347 = phi i64 [ 0, %.lr.ph ], [ %51, %46 ]
  %47 = getelementptr float, ptr %43, i64 %.03347
  %48 = load float, ptr %44, align 4, !tbaa !190
  %49 = load float, ptr %47, align 4, !tbaa !7
  %50 = fmul float %48, %49
  store float %50, ptr %47, align 4, !tbaa !7
  %51 = add nuw nsw i64 %.03347, 1
  %exitcond.not = icmp eq i64 %51, %.03552
  br i1 %exitcond.not, label %.preheader45, label %46, !llvm.loop !508

.preheader:                                       ; preds = %57, %.preheader45
  %52 = icmp slt i64 %39, %27
  br i1 %52, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %53 = load ptr, ptr %0, align 8, !tbaa !506
  %54 = load ptr, ptr %53, align 8, !tbaa !457
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %55 = getelementptr i8, ptr %54, i64 %.idx.i.i.i38
  %56 = load ptr, ptr %35, align 8, !tbaa !507
  br label %72

57:                                               ; preds = %.lr.ph49, %57
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %68, %57 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !506
  %59 = load ptr, ptr %58, align 8, !tbaa !457
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i37
  %61 = getelementptr float, ptr %60, i64 %.03248
  %62 = load ptr, ptr %35, align 8, !tbaa !507
  %63 = load float, ptr %62, align 4, !tbaa !7
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = load <4 x float>, ptr %61, align 16, !tbaa !15
  %67 = fmul <4 x float> %66, %65
  store <4 x float> %67, ptr %61, align 16, !tbaa !15
  %68 = add nsw i64 %.03248, 4
  %69 = icmp slt i64 %68, %39
  br i1 %69, label %57, label %.preheader, !llvm.loop !509

._crit_edge:                                      ; preds = %72, %.preheader
  %70 = srem i64 %.03552, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %27, i64 %70)
  %71 = add nuw nsw i64 %.03453, 1
  %exitcond56.not = icmp eq i64 %71, %29
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit, label %36, !llvm.loop !510

72:                                               ; preds = %.lr.ph51, %72
  %.050 = phi i64 [ %39, %.lr.ph51 ], [ %77, %72 ]
  %73 = getelementptr float, ptr %55, i64 %.050
  %74 = load float, ptr %56, align 4, !tbaa !190
  %75 = load float, ptr %73, align 4, !tbaa !7
  %76 = fmul float %74, %75
  store float %76, ptr %73, align 4, !tbaa !7
  %77 = add nsw i64 %.050, 1
  %78 = icmp slt i64 %77, %27
  br i1 %78, label %72, label %._crit_edge, !llvm.loop !511

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS5_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEELi0ELi0EE3runERSH_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !494
  %19 = load ptr, ptr %16, align 8, !tbaa !514, !noalias !515
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = shl i64 %.0810.us.i, 4
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr float, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw float, ptr %15, i64 %.09.us.i
  %25 = load float, ptr %24, align 4, !tbaa !7
  %26 = load float, ptr %21, align 4, !tbaa !7
  %27 = fmul float %25, %26
  %28 = load float, ptr %23, align 4, !tbaa !7
  %29 = fsub float %28, %27
  store float %29, ptr %23, align 4, !tbaa !7
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !518

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSZ_.exit, label %.preheader.us.i, !llvm.loop !519

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !143
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSZ_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 2
  %38 = sub nsw i64 0, %37
  %39 = and i64 %38, 3
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %33)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %94, %._crit_edge ]
  %.03552 = phi i64 [ %40, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %43 = sub nsw i64 %33, %.03552
  %44 = and i64 %43, -4
  %45 = add nsw i64 %44, %.03552
  %46 = icmp sgt i64 %.03552, 0
  br i1 %46, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !520
  %48 = load ptr, ptr %47, align 8, !tbaa !494
  %.idx.i.i.i = shl i64 %.03453, 4
  %49 = getelementptr i8, ptr %48, i64 %.idx.i.i.i
  %50 = load ptr, ptr %41, align 8, !tbaa !521
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !514, !noalias !522
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %.03453
  br label %55

.preheader45:                                     ; preds = %55, %42
  %54 = icmp sgt i64 %43, 3
  br i1 %54, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = shl i64 %.03453, 4
  br label %72

55:                                               ; preds = %.lr.ph, %55
  %.03347 = phi i64 [ 0, %.lr.ph ], [ %63, %55 ]
  %56 = getelementptr float, ptr %49, i64 %.03347
  %57 = getelementptr inbounds nuw float, ptr %50, i64 %.03347
  %58 = load float, ptr %57, align 4, !tbaa !7
  %59 = load float, ptr %53, align 4, !tbaa !7
  %60 = fmul float %58, %59
  %61 = load float, ptr %56, align 4, !tbaa !7
  %62 = fsub float %61, %60
  store float %62, ptr %56, align 4, !tbaa !7
  %63 = add nuw nsw i64 %.03347, 1
  %exitcond.not = icmp eq i64 %63, %.03552
  br i1 %exitcond.not, label %.preheader45, label %55, !llvm.loop !525

.preheader:                                       ; preds = %72, %.preheader45
  %64 = icmp slt i64 %45, %33
  br i1 %64, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %65 = load ptr, ptr %0, align 8, !tbaa !520
  %66 = load ptr, ptr %65, align 8, !tbaa !494
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %67 = getelementptr i8, ptr %66, i64 %.idx.i.i.i38
  %68 = load ptr, ptr %41, align 8, !tbaa !521
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !514, !noalias !526
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %.03453
  br label %95

72:                                               ; preds = %.lr.ph49, %72
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %91, %72 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !520
  %74 = load ptr, ptr %73, align 8, !tbaa !494
  %75 = getelementptr i8, ptr %74, i64 %.idx.i.i.i37
  %76 = getelementptr float, ptr %75, i64 %.03248
  %77 = load ptr, ptr %41, align 8, !tbaa !521
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %80 = load ptr, ptr %78, align 8, !tbaa !320
  %81 = getelementptr inbounds float, ptr %80, i64 %.03248
  %82 = load <4 x float>, ptr %81, align 1, !tbaa !15
  %83 = load ptr, ptr %79, align 8, !tbaa !486
  %84 = getelementptr float, ptr %83, i64 %.03453
  %85 = load float, ptr %84, align 4, !tbaa !7
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul <4 x float> %82, %87
  %89 = load <4 x float>, ptr %76, align 16, !tbaa !15
  %90 = fsub <4 x float> %89, %88
  store <4 x float> %90, ptr %76, align 16, !tbaa !15
  %91 = add nsw i64 %.03248, 4
  %92 = icmp slt i64 %91, %45
  br i1 %92, label %72, label %.preheader, !llvm.loop !529

._crit_edge:                                      ; preds = %95, %.preheader
  %93 = srem i64 %.03552, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond56.not = icmp eq i64 %94, %35
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSZ_.exit, label %42, !llvm.loop !530

95:                                               ; preds = %.lr.ph51, %95
  %.050 = phi i64 [ %45, %.lr.ph51 ], [ %103, %95 ]
  %96 = getelementptr float, ptr %67, i64 %.050
  %97 = getelementptr inbounds float, ptr %68, i64 %.050
  %98 = load float, ptr %97, align 4, !tbaa !7
  %99 = load float, ptr %71, align 4, !tbaa !7
  %100 = fmul float %98, %99
  %101 = load float, ptr %96, align 4, !tbaa !7
  %102 = fsub float %101, %100
  store float %102, ptr %96, align 4, !tbaa !7
  %103 = add nsw i64 %.050, 1
  %104 = icmp slt i64 %103, %33
  br i1 %104, label %95, label %._crit_edge, !llvm.loop !531

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS4_IKNS5_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSZ_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS2_INS3_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %5 = icmp ugt i64 %4, 4611686018427387903
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !451
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !441
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %10 = shl nuw i64 %4, 2
  %11 = icmp samesign ult i64 %4, 32769
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !451
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %12
  %20 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %16, %15 ]
  %21 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 32768
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = load ptr, ptr %0, align 8, !tbaa !532
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi0EE3runElPKflPf(i64 noundef %24, ptr noundef %25, i64 noundef 4, ptr noundef nonnull %21)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

28:                                               ; preds = %26
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %26, %28
  resume { ptr, i32 } %27

29:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

30:                                               ; preds = %29
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28: ; preds = %29, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi0EE3runElPKflPf(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.1601", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.1601", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

._crit_edge:                                      ; preds = %70, %4
  ret void

10:                                               ; preds = %.lr.ph, %70
  %.092 = phi i64 [ %0, %.lr.ph ], [ %71, %70 ]
  %umin = call i64 @llvm.umin.i64(i64 %.092, i64 8)
  %11 = sub nsw i64 %.092, %umin
  %12 = getelementptr inbounds float, ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = lshr exact i64 %13, 2
  %16 = sub nsw i64 0, %15
  %17 = and i64 %16, 3
  br label %20

18:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %19 = icmp sgt i64 %11, 0
  br i1 %19, label %67, label %70

20:                                               ; preds = %10, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.04691 = phi i64 [ 0, %10 ], [ %66, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ]
  %21 = xor i64 %.04691, -1
  %22 = add nsw i64 %.092, %21
  %23 = getelementptr inbounds float, ptr %3, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %26, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

26:                                               ; preds = %20
  %27 = mul nsw i64 %22, %2
  %28 = getelementptr float, ptr %1, i64 %27
  %29 = getelementptr float, ptr %28, i64 %22
  %30 = load float, ptr %29, align 4, !tbaa !7
  %31 = fdiv float %24, %30
  store float %31, ptr %23, align 4, !tbaa !7
  %32 = add nsw i64 %umin, %21
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %26
  %34 = getelementptr inbounds float, ptr %28, i64 %11
  %35 = call i64 @llvm.umin.i64(i64 %17, i64 %32)
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %35, i64 %32
  %36 = sub nsw i64 %32, %.0.i.i.i.i.i.i.i
  %37 = sdiv i64 %36, 4
  %38 = shl nsw i64 %37, 2
  %39 = add nsw i64 %38, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw float, ptr %12, i64 %.05.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw float, ptr %34, i64 %.05.i.i.i.i.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !7
  %43 = fmul float %31, %42
  %44 = load float, ptr %40, align 4, !tbaa !7
  %45 = fsub float %44, %43
  store float %45, ptr %40, align 4, !tbaa !7
  %46 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %46, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !534

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %47 = icmp sgt i64 %36, 3
  br i1 %47, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %48 = insertelement <1 x float> poison, float %31, i64 0
  %49 = shufflevector <1 x float> %48, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %50 = icmp slt i64 %39, %32
  br i1 %50, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i17.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i ]
  %51 = getelementptr inbounds float, ptr %12, i64 %.05.i18.i.i.i.i.i.i
  %52 = getelementptr inbounds float, ptr %34, i64 %.05.i18.i.i.i.i.i.i
  %53 = load float, ptr %52, align 4, !tbaa !7
  %54 = fmul float %31, %53
  %55 = load float, ptr %51, align 4, !tbaa !7
  %56 = fsub float %55, %54
  store float %56, ptr %51, align 4, !tbaa !7
  %57 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %57, %32
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !534

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw float, ptr %12, i64 %.021.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw float, ptr %34, i64 %.021.i.i.i.i.i.i
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !15
  %61 = fmul <4 x float> %49, %60
  %62 = load <4 x float>, ptr %58, align 16, !tbaa !15
  %63 = fsub <4 x float> %62, %61
  store <4 x float> %63, ptr %58, align 16, !tbaa !15
  %64 = add nuw nsw i64 %.021.i.i.i.i.i.i, 4
  %65 = icmp slt i64 %64, %39
  br i1 %65, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !535

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i, %26, %20
  %66 = add nuw nsw i64 %.04691, 1
  %exitcond.not = icmp eq i64 %66, %umin
  br i1 %exitcond.not, label %18, label %20, !llvm.loop !536

67:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = mul nsw i64 %11, %2
  %69 = getelementptr float, ptr %1, i64 %68
  store ptr %69, ptr %5, align 8, !tbaa !537
  store i64 %2, ptr %8, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !537
  store i64 1, ptr %9, align 8, !tbaa !539
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfS3_Lb0ELi0EE3runEllRKS3_S6_Pflf(i64 noundef %11, i64 noundef %umin, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, i64 noundef 1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %67, %18
  %71 = add nsw i64 %.092, -8
  %72 = icmp sgt i64 %.092, 8
  br i1 %72, label %10, label %._crit_edge, !llvm.loop !540
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfS3_Lb0ELi0EE3runEllRKS3_S6_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -31
  %9 = add nsw i64 %0, -15
  %10 = add nsw i64 %0, -11
  %11 = add nsw i64 %0, -7
  %12 = add nsw i64 %0, -3
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 2
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <4 x float> poison, float %6, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 31
  br label %23

.loopexit:                                        ; preds = %._crit_edge459, %245
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge465, !llvm.loop !541

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

23:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0187421 = phi i64 [ %66, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !537
  %26 = getelementptr float, ptr %.sroa.0336.0.copyload, i64 %.0187421
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr i8, ptr %26, i64 32
  %29 = getelementptr i8, ptr %26, i64 48
  %30 = getelementptr i8, ptr %26, i64 64
  %31 = getelementptr i8, ptr %26, i64 80
  %32 = getelementptr i8, ptr %26, i64 96
  %33 = getelementptr i8, ptr %26, i64 112
  br label %68

._crit_edge:                                      ; preds = %68
  %34 = getelementptr inbounds nuw float, ptr %4, i64 %.0187421
  %35 = load <4 x float>, ptr %34, align 1, !tbaa !15
  %36 = fmul <4 x float> %19, %77
  %37 = fadd <4 x float> %36, %35
  store <4 x float> %37, ptr %34, align 1, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load <4 x float>, ptr %38, align 1, !tbaa !15
  %40 = fmul <4 x float> %19, %81
  %41 = fadd <4 x float> %40, %39
  store <4 x float> %41, ptr %38, align 1, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load <4 x float>, ptr %42, align 1, !tbaa !15
  %44 = fmul <4 x float> %19, %85
  %45 = fadd <4 x float> %44, %43
  store <4 x float> %45, ptr %42, align 1, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load <4 x float>, ptr %46, align 1, !tbaa !15
  %48 = fmul <4 x float> %19, %89
  %49 = fadd <4 x float> %48, %47
  store <4 x float> %49, ptr %46, align 1, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %51 = load <4 x float>, ptr %50, align 1, !tbaa !15
  %52 = fmul <4 x float> %19, %93
  %53 = fadd <4 x float> %52, %51
  store <4 x float> %53, ptr %50, align 1, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load <4 x float>, ptr %54, align 1, !tbaa !15
  %56 = fmul <4 x float> %19, %97
  %57 = fadd <4 x float> %56, %55
  store <4 x float> %57, ptr %54, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %59 = load <4 x float>, ptr %58, align 1, !tbaa !15
  %60 = fmul <4 x float> %19, %101
  %61 = fadd <4 x float> %60, %59
  store <4 x float> %61, ptr %58, align 1, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %63 = load <4 x float>, ptr %62, align 1, !tbaa !15
  %64 = fmul <4 x float> %19, %105
  %65 = fadd <4 x float> %64, %63
  store <4 x float> %65, ptr %62, align 1, !tbaa !15
  %66 = add nuw nsw i64 %.0187421, 32
  %67 = icmp slt i64 %66, %8
  br i1 %67, label %.lr.ph, label %._crit_edge422, !llvm.loop !542

68:                                               ; preds = %.lr.ph, %68
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %106, %68 ]
  %.0382412 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %77, %68 ]
  %.0383411 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %81, %68 ]
  %.0384410 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %85, %68 ]
  %.0385409 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %89, %68 ]
  %.0386408 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %93, %68 ]
  %.0388407 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %97, %68 ]
  %.0389406 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %101, %68 ]
  %.0390405 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %105, %68 ]
  %69 = getelementptr float, ptr %25, i64 %.0186413
  %70 = load float, ptr %69, align 4, !tbaa !7
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %74 = getelementptr float, ptr %26, i64 %73
  %75 = load <4 x float>, ptr %74, align 1, !tbaa !15
  %76 = fmul <4 x float> %75, %72
  %77 = fadd <4 x float> %.0382412, %76
  %78 = getelementptr float, ptr %27, i64 %73
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !15
  %80 = fmul <4 x float> %79, %72
  %81 = fadd <4 x float> %.0383411, %80
  %82 = getelementptr float, ptr %28, i64 %73
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !15
  %84 = fmul <4 x float> %72, %83
  %85 = fadd <4 x float> %.0384410, %84
  %86 = getelementptr float, ptr %29, i64 %73
  %87 = load <4 x float>, ptr %86, align 1, !tbaa !15
  %88 = fmul <4 x float> %72, %87
  %89 = fadd <4 x float> %.0385409, %88
  %90 = getelementptr float, ptr %30, i64 %73
  %91 = load <4 x float>, ptr %90, align 1, !tbaa !15
  %92 = fmul <4 x float> %72, %91
  %93 = fadd <4 x float> %.0386408, %92
  %94 = getelementptr float, ptr %31, i64 %73
  %95 = load <4 x float>, ptr %94, align 1, !tbaa !15
  %96 = fmul <4 x float> %72, %95
  %97 = fadd <4 x float> %.0388407, %96
  %98 = getelementptr float, ptr %32, i64 %73
  %99 = load <4 x float>, ptr %98, align 1, !tbaa !15
  %100 = fmul <4 x float> %72, %99
  %101 = fadd <4 x float> %.0389406, %100
  %102 = getelementptr float, ptr %33, i64 %73
  %103 = load <4 x float>, ptr %102, align 1, !tbaa !15
  %104 = fmul <4 x float> %72, %103
  %105 = fadd <4 x float> %.0390405, %104
  %106 = add nuw nsw i64 %.0186413, 1
  %107 = icmp slt i64 %106, %.sroa.speculated
  br i1 %107, label %68, label %._crit_edge, !llvm.loop !543

._crit_edge422:                                   ; preds = %._crit_edge, %23
  %.0187.lcssa = phi i64 [ 0, %23 ], [ %66, %._crit_edge ]
  %108 = icmp slt i64 %.0187.lcssa, %9
  br i1 %108, label %.lr.ph429, label %155

.lr.ph429:                                        ; preds = %._crit_edge422
  %109 = load ptr, ptr %3, align 8, !tbaa !537
  %110 = getelementptr float, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr i8, ptr %110, i64 32
  %113 = getelementptr i8, ptr %110, i64 48
  br label %131

._crit_edge430:                                   ; preds = %131
  %114 = getelementptr inbounds nuw float, ptr %4, i64 %.0187.lcssa
  %115 = load <4 x float>, ptr %114, align 1, !tbaa !15
  %116 = fmul <4 x float> %19, %140
  %117 = fadd <4 x float> %116, %115
  store <4 x float> %117, ptr %114, align 1, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load <4 x float>, ptr %118, align 1, !tbaa !15
  %120 = fmul <4 x float> %19, %144
  %121 = fadd <4 x float> %120, %119
  store <4 x float> %121, ptr %118, align 1, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load <4 x float>, ptr %122, align 1, !tbaa !15
  %124 = fmul <4 x float> %19, %148
  %125 = fadd <4 x float> %124, %123
  store <4 x float> %125, ptr %122, align 1, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %127 = load <4 x float>, ptr %126, align 1, !tbaa !15
  %128 = fmul <4 x float> %19, %152
  %129 = fadd <4 x float> %128, %127
  store <4 x float> %129, ptr %126, align 1, !tbaa !15
  %130 = or disjoint i64 %.0187.lcssa, 16
  br label %155

131:                                              ; preds = %.lr.ph429, %131
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %153, %131 ]
  %.0391427 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %140, %131 ]
  %.0392426 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %144, %131 ]
  %.0393425 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %148, %131 ]
  %.0394424 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %152, %131 ]
  %132 = getelementptr float, ptr %109, i64 %.0185428
  %133 = load float, ptr %132, align 4, !tbaa !7
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %137 = getelementptr float, ptr %110, i64 %136
  %138 = load <4 x float>, ptr %137, align 1, !tbaa !15
  %139 = fmul <4 x float> %138, %135
  %140 = fadd <4 x float> %.0391427, %139
  %141 = getelementptr float, ptr %111, i64 %136
  %142 = load <4 x float>, ptr %141, align 1, !tbaa !15
  %143 = fmul <4 x float> %142, %135
  %144 = fadd <4 x float> %.0392426, %143
  %145 = getelementptr float, ptr %112, i64 %136
  %146 = load <4 x float>, ptr %145, align 1, !tbaa !15
  %147 = fmul <4 x float> %135, %146
  %148 = fadd <4 x float> %.0393425, %147
  %149 = getelementptr float, ptr %113, i64 %136
  %150 = load <4 x float>, ptr %149, align 1, !tbaa !15
  %151 = fmul <4 x float> %135, %150
  %152 = fadd <4 x float> %.0394424, %151
  %153 = add nuw nsw i64 %.0185428, 1
  %154 = icmp slt i64 %153, %.sroa.speculated
  br i1 %154, label %131, label %._crit_edge430, !llvm.loop !544

155:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %130, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %156 = icmp slt i64 %.1, %10
  br i1 %156, label %.lr.ph439, label %194

.lr.ph439:                                        ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !537
  %158 = getelementptr float, ptr %.sroa.0336.0.copyload, i64 %.1
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = getelementptr i8, ptr %158, i64 32
  br label %174

._crit_edge440:                                   ; preds = %174
  %161 = getelementptr inbounds float, ptr %4, i64 %.1
  %162 = load <4 x float>, ptr %161, align 1, !tbaa !15
  %163 = fmul <4 x float> %19, %183
  %164 = fadd <4 x float> %163, %162
  store <4 x float> %164, ptr %161, align 1, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load <4 x float>, ptr %165, align 1, !tbaa !15
  %167 = fmul <4 x float> %19, %187
  %168 = fadd <4 x float> %167, %166
  store <4 x float> %168, ptr %165, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %170 = load <4 x float>, ptr %169, align 1, !tbaa !15
  %171 = fmul <4 x float> %19, %191
  %172 = fadd <4 x float> %171, %170
  store <4 x float> %172, ptr %169, align 1, !tbaa !15
  %173 = add nsw i64 %.1, 12
  br label %194

174:                                              ; preds = %.lr.ph439, %174
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %192, %174 ]
  %.0395437 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %183, %174 ]
  %.0397436 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %187, %174 ]
  %.0399435 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %191, %174 ]
  %175 = getelementptr float, ptr %157, i64 %.0184438
  %176 = load float, ptr %175, align 4, !tbaa !7
  %177 = insertelement <4 x float> poison, float %176, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %180 = getelementptr float, ptr %158, i64 %179
  %181 = load <4 x float>, ptr %180, align 1, !tbaa !15
  %182 = fmul <4 x float> %181, %178
  %183 = fadd <4 x float> %.0395437, %182
  %184 = getelementptr float, ptr %159, i64 %179
  %185 = load <4 x float>, ptr %184, align 1, !tbaa !15
  %186 = fmul <4 x float> %185, %178
  %187 = fadd <4 x float> %.0397436, %186
  %188 = getelementptr float, ptr %160, i64 %179
  %189 = load <4 x float>, ptr %188, align 1, !tbaa !15
  %190 = fmul <4 x float> %178, %189
  %191 = fadd <4 x float> %.0399435, %190
  %192 = add nuw nsw i64 %.0184438, 1
  %193 = icmp slt i64 %192, %.sroa.speculated
  br i1 %193, label %174, label %._crit_edge440, !llvm.loop !545

194:                                              ; preds = %._crit_edge440, %155
  %.2 = phi i64 [ %173, %._crit_edge440 ], [ %.1, %155 ]
  %195 = icmp slt i64 %.2, %11
  br i1 %195, label %.lr.ph447, label %224

.lr.ph447:                                        ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !537
  %197 = getelementptr float, ptr %.sroa.0336.0.copyload, i64 %.2
  %198 = getelementptr i8, ptr %197, i64 16
  br label %208

._crit_edge448:                                   ; preds = %208
  %199 = getelementptr inbounds float, ptr %4, i64 %.2
  %200 = load <4 x float>, ptr %199, align 1, !tbaa !15
  %201 = fmul <4 x float> %19, %217
  %202 = fadd <4 x float> %201, %200
  store <4 x float> %202, ptr %199, align 1, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %205 = fmul <4 x float> %19, %221
  %206 = fadd <4 x float> %205, %204
  store <4 x float> %206, ptr %203, align 1, !tbaa !15
  %207 = add nsw i64 %.2, 8
  br label %224

208:                                              ; preds = %.lr.ph447, %208
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %222, %208 ]
  %.0396445 = phi <4 x float> [ zeroinitializer, %.lr.ph447 ], [ %221, %208 ]
  %.0398444 = phi <4 x float> [ zeroinitializer, %.lr.ph447 ], [ %217, %208 ]
  %209 = getelementptr float, ptr %196, i64 %.0183446
  %210 = load float, ptr %209, align 4, !tbaa !7
  %211 = insertelement <4 x float> poison, float %210, i64 0
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  %213 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %214 = getelementptr float, ptr %197, i64 %213
  %215 = load <4 x float>, ptr %214, align 1, !tbaa !15
  %216 = fmul <4 x float> %215, %212
  %217 = fadd <4 x float> %.0398444, %216
  %218 = getelementptr float, ptr %198, i64 %213
  %219 = load <4 x float>, ptr %218, align 1, !tbaa !15
  %220 = fmul <4 x float> %219, %212
  %221 = fadd <4 x float> %.0396445, %220
  %222 = add nuw nsw i64 %.0183446, 1
  %223 = icmp slt i64 %222, %.sroa.speculated
  br i1 %223, label %208, label %._crit_edge448, !llvm.loop !546

224:                                              ; preds = %._crit_edge448, %194
  %.3 = phi i64 [ %207, %._crit_edge448 ], [ %.2, %194 ]
  %225 = icmp slt i64 %.3, %12
  br i1 %225, label %.lr.ph453, label %245

.lr.ph453:                                        ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !537
  %227 = getelementptr float, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %233

._crit_edge454:                                   ; preds = %233
  %228 = getelementptr inbounds float, ptr %4, i64 %.3
  %229 = load <4 x float>, ptr %228, align 1, !tbaa !15
  %230 = fmul <4 x float> %19, %242
  %231 = fadd <4 x float> %230, %229
  store <4 x float> %231, ptr %228, align 1, !tbaa !15
  %232 = add nsw i64 %.3, 4
  br label %245

233:                                              ; preds = %.lr.ph453, %233
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %243, %233 ]
  %.0387451 = phi <4 x float> [ zeroinitializer, %.lr.ph453 ], [ %242, %233 ]
  %234 = getelementptr float, ptr %226, i64 %.0182452
  %235 = load float, ptr %234, align 4, !tbaa !7
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  %238 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %239 = getelementptr float, ptr %227, i64 %238
  %240 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %241 = fmul <4 x float> %240, %237
  %242 = fadd <4 x float> %.0387451, %241
  %243 = add nuw nsw i64 %.0182452, 1
  %244 = icmp slt i64 %243, %.sroa.speculated
  br i1 %244, label %233, label %._crit_edge454, !llvm.loop !547

245:                                              ; preds = %._crit_edge454, %224
  %.4 = phi i64 [ %232, %._crit_edge454 ], [ %.3, %224 ]
  %246 = icmp slt i64 %.4, %0
  br i1 %246, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %245
  %247 = load ptr, ptr %3, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %252, %._crit_edge459 ]
  %248 = getelementptr float, ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %253

._crit_edge459:                                   ; preds = %253
  %249 = getelementptr inbounds float, ptr %4, i64 %.5461
  %250 = load float, ptr %249, align 4, !tbaa !7
  %251 = tail call float @llvm.fmuladd.f32(float %6, float %260, float %250)
  store float %251, ptr %249, align 4, !tbaa !7
  %252 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %252, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !548

253:                                              ; preds = %.lr.ph458, %253
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %261, %253 ]
  %.0181456 = phi float [ 0.000000e+00, %.lr.ph458 ], [ %260, %253 ]
  %254 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %255 = getelementptr float, ptr %248, i64 %254
  %256 = getelementptr float, ptr %247, i64 %.0457
  %257 = load float, ptr %255, align 4, !tbaa !7
  %258 = load float, ptr %256, align 4, !tbaa !7
  %259 = fmul float %257, %258
  %260 = fadd float %.0181456, %259
  %261 = add nuw nsw i64 %.0457, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %253, label %._crit_edge459, !llvm.loop !549
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i64 %6, 1
  %8 = load float, ptr %2, align 4, !tbaa !7
  br i1 %7, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEmLERKf.exit.sink.split, label %13

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEmLERKf.exit.sink.split: ; preds = %4
  %9 = fsub float 1.000000e+00, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !441
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = fmul float %9, %11
  store float %12, ptr %10, align 4, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEmLERKf.exit

13:                                               ; preds = %4
  %14 = fcmp une float %8, 0.000000e+00
  br i1 %14, label %15, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEmLERKf.exit

15:                                               ; preds = %13
  %16 = add nsw i64 %6, -1
  %17 = load ptr, ptr %0, align 8, !tbaa !441
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.031.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %19 = load float, ptr %.sroa.031.sroa.0.0.copyload, align 4, !tbaa !7
  %20 = load float, ptr %18, align 4, !tbaa !7
  %21 = fmul float %19, %20
  %22 = icmp sgt i64 %6, 2
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i8, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %15, %.lr.ph.i.i.i.i.i.i.i8
  %.01725.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i8 ], [ 1, %15 ]
  %.02324.i.i.i.i.i.i.i = phi float [ %28, %.lr.ph.i.i.i.i.i.i.i8 ], [ %21, %15 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i.i.i.i, 4
  %23 = getelementptr i8, ptr %.sroa.031.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = getelementptr float, ptr %18, i64 %.01725.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = fmul float %24, %26
  %28 = fadd float %.02324.i.i.i.i.i.i.i, %27
  %29 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i9 = icmp eq i64 %29, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i9, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !550

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %15
  %.0.i.i.i.i.i = phi float [ %21, %15 ], [ %28, %.lr.ph.i.i.i.i.i.i.i8 ]
  store float %.0.i.i.i.i.i, ptr %3, align 4, !tbaa !7
  %30 = load float, ptr %17, align 4, !tbaa !7
  %31 = fadd float %.0.i.i.i.i.i, %30
  store float %31, ptr %3, align 4, !tbaa !7
  %32 = load float, ptr %2, align 4, !tbaa !7, !noalias !551
  %33 = fmul float %31, %32
  %34 = load float, ptr %17, align 4, !tbaa !7
  %35 = fsub float %34, %33
  store float %35, ptr %17, align 4, !tbaa !7
  %36 = load float, ptr %2, align 4, !tbaa !7, !noalias !554
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %37 = icmp sgt i64 %6, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEmLERKf.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %38 = getelementptr inbounds nuw float, ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.05.i.i.i.i.i.i.i.i, 4
  %39 = getelementptr i8, ptr %.sroa.6.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load float, ptr %39, align 4, !tbaa !7
  %41 = fmul float %36, %40
  %42 = load float, ptr %3, align 4, !tbaa !7
  %43 = fmul float %41, %42
  %44 = load float, ptr %38, align 4, !tbaa !7
  %45 = fsub float %44, %43
  store float %45, ptr %38, align 4, !tbaa !7
  %46 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEmLERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !557

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEmLERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEEEmLERKf.exit.sink.split, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.2602", align 8
  %3 = alloca %"class.Eigen::Transpose.3078", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load float, ptr %4, align 4, !tbaa !558
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %8 = load i8, ptr %7, align 1, !tbaa !86, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load float, ptr %10, align 8
  %12 = select i1 %9, float %11, float 0x3E98000000000000
  %13 = fmul float %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !559
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %1 ]
  %.078.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %1 ]
  %17 = getelementptr float, ptr %0, i64 %.09.i
  %.idx.i.i = mul i64 %.09.i, 12
  %18 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %19 = load float, ptr %18, align 4, !tbaa !7
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fcmp ogt float %20, %13
  %22 = zext i1 %21 to i64
  %23 = add nuw nsw i64 %.078.i, %22
  %24 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %24, %15
  br i1 %exitcond.not.i, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit, label %.lr.ph.i, !llvm.loop !560

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit: ; preds = %.lr.ph.i
  %25 = icmp samesign ult i64 %23, 3
  br i1 %25, label %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread, label %.loopexit

_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread: ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %28 = add nsw i64 %23, -1
  %.not163 = icmp eq i64 %23, 0
  br i1 %.not163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread
  %.idx.i.i.i.i30 = mul nuw nsw i64 %28, 12
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
  %.idx.i.i.i.i.i33 = mul nuw nsw i64 %23, 12
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.1089.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.1292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49
  %.0162 = phi i64 [ %28, %.lr.ph ], [ %128, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49 ]
  %.not = icmp eq i64 %.0162, %28
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %39
  %.idx.i.i.i.i = mul nuw nsw i64 %.0162, 12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %41 = add nuw nsw i64 %.0162, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = lshr exact i64 %42, 2
  %44 = sub nsw i64 0, %43
  %45 = and i64 %44, 3
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 %41)
  %47 = sub nsw i64 %41, %46
  %48 = sdiv i64 %47, 4
  %49 = shl nsw i64 %48, 2
  %50 = or disjoint i64 %49, %46
  %.not164 = icmp eq i64 %45, 0
  br i1 %.not164, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw float, ptr %40, i64 %.05.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw float, ptr %29, i64 %.05.i.i.i.i.i.i.i
  %53 = load float, ptr %51, align 4, !tbaa !7
  %54 = load float, ptr %52, align 4, !tbaa !7
  store float %54, ptr %51, align 4, !tbaa !7
  store float %53, ptr %52, align 4, !tbaa !7
  %55 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %55, %46
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !561

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %56 = icmp sgt i64 %47, 3
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %.not159 = icmp sgt i64 %50, %.0162
  br i1 %.not159, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i17.i.i.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i ]
  %57 = getelementptr inbounds float, ptr %40, i64 %.05.i18.i.i.i.i.i.i
  %58 = getelementptr inbounds float, ptr %29, i64 %.05.i18.i.i.i.i.i.i
  %59 = load float, ptr %57, align 4, !tbaa !7
  %60 = load float, ptr %58, align 4, !tbaa !7
  store float %60, ptr %57, align 4, !tbaa !7
  store float %59, ptr %58, align 4, !tbaa !7
  %61 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %.05.i18.i.i.i.i.i.i, %.0162
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !561

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw float, ptr %29, i64 %.021.i.i.i.i.i.i
  %63 = load <4 x float>, ptr %62, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw float, ptr %40, i64 %.021.i.i.i.i.i.i
  %65 = load <4 x float>, ptr %64, align 16, !tbaa !15
  store <4 x float> %65, ptr %62, align 4, !tbaa !15
  store <4 x float> %63, ptr %64, align 16, !tbaa !15
  %66 = add nuw nsw i64 %.021.i.i.i.i.i.i, 4
  %67 = icmp slt i64 %66, %50
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !562

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %39
  %68 = getelementptr float, ptr %0, i64 %.0162
  %69 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i30
  %70 = getelementptr inbounds nuw float, ptr %26, i64 %.0162
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !7
  %73 = fmul float %72, %72
  br i1 %32, label %.lr.ph.i.i.i.i.i.i31.preheader, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i

.lr.ph.i.i.i.i.i.i31.preheader:                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %74 = getelementptr i8, ptr %69, i64 24
  %75 = load float, ptr %74, align 4, !tbaa !7
  %76 = fmul float %75, %75
  %77 = fadd float %73, %76
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i31.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %78 = phi float [ %73, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %77, %.lr.ph.i.i.i.i.i.i31.preheader ]
  %79 = load float, ptr %69, align 4, !tbaa !7
  %80 = fcmp ugt float %78, 0x3810000000000000
  br i1 %80, label %.critedge.i.i, label %81

81:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i
  store float 0.000000e+00, ptr %70, align 4, !tbaa !7
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %81 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store float 0.000000e+00, ptr %82, align 4, !tbaa !7
  %83 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !563

.critedge.i.i:                                    ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i
  %84 = fmul float %79, %79
  %85 = fadd float %78, %84
  %86 = call noundef float @sqrtf(float noundef %85) #15, !tbaa !133
  %87 = fcmp ult float %79, 0.000000e+00
  %88 = fneg float %86
  %storemerge.i.i = select i1 %87, float %86, float %88
  %89 = fsub float %79, %storemerge.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.critedge.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.critedge.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = load float, ptr %90, align 4, !tbaa !7
  %92 = fdiv float %91, %89
  store float %92, ptr %90, align 4, !tbaa !7
  %93 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLi1ELin1ELi1ELi1ELi3EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !564

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLi1ELin1ELi1ELi1ELi3EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = fsub float %storemerge.i.i, %79
  %95 = fdiv float %94, %storemerge.i.i
  store float %95, ptr %70, align 4, !tbaa !7
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLi1ELin1ELi1ELi1ELi3EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i
  %.0156 = phi float [ %storemerge.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLi1ELin1ELi1ELi1ELi3EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store float %.0156, ptr %69, align 4, !tbaa !7
  %.not29 = icmp eq i64 %.0162, 0
  br i1 %.not29, label %98, label %96

96:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %29, ptr %2, align 8, !tbaa !565, !alias.scope !567
  store i64 %.0162, ptr %33, align 8, !tbaa !143, !alias.scope !567
  store i64 %31, ptr %34, align 8, !tbaa !143, !alias.scope !567
  store ptr %0, ptr %35, align 8, !tbaa !570, !alias.scope !567
  store i64 0, ptr %36, align 8, !tbaa !143, !alias.scope !567
  store i64 %28, ptr %37, align 8, !tbaa !143, !alias.scope !567
  store i64 3, ptr %38, align 8, !tbaa !572, !alias.scope !567
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i.i33
  store ptr %97, ptr %3, align 8
  store i64 %30, ptr %.sroa.483.0..sroa_idx, align 8
  store ptr %68, ptr %.sroa.584.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.786.0..sroa_idx, align 8
  store i64 %.0162, ptr %.sroa.887.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.988.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1089.0..sroa_idx, align 8
  store i64 %23, ptr %.sroa.1191.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1292.0..sroa_idx, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %98

98:                                               ; preds = %96, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE22makeHouseholderInPlaceERfS7_.exit
  br i1 %.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i37

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i37: ; preds = %98
  %.idx.i.i.i.i34 = mul nuw nsw i64 %.0162, 12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i34
  %100 = add nuw nsw i64 %.0162, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = lshr exact i64 %101, 2
  %103 = sub nsw i64 0, %102
  %104 = and i64 %103, 3
  %105 = call i64 @llvm.smin.i64(i64 %104, i64 %100)
  %106 = sub nsw i64 %100, %105
  %107 = sdiv i64 %106, 4
  %108 = shl nsw i64 %107, 2
  %109 = add nsw i64 %108, %105
  %110 = icmp sgt i64 %105, 0
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i46, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.i.i.i46
  %.05.i.i.i.i.i.i.i47 = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i46 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i37 ]
  %111 = getelementptr inbounds nuw float, ptr %99, i64 %.05.i.i.i.i.i.i.i47
  %112 = getelementptr inbounds nuw float, ptr %29, i64 %.05.i.i.i.i.i.i.i47
  %113 = load float, ptr %111, align 4, !tbaa !7
  %114 = load float, ptr %112, align 4, !tbaa !7
  store float %114, ptr %111, align 4, !tbaa !7
  store float %113, ptr %112, align 4, !tbaa !7
  %115 = add nuw nsw i64 %.05.i.i.i.i.i.i.i47, 1
  %exitcond.not.i.i.i.i.i.i.i48 = icmp eq i64 %115, %105
  br i1 %exitcond.not.i.i.i.i.i.i.i48, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !561

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i37
  %116 = icmp sgt i64 %106, 3
  br i1 %116, label %.lr.ph.i.i.i.i.i.i44, label %._crit_edge.i.i.i.i.i.i40

._crit_edge.i.i.i.i.i.i40:                        ; preds = %.lr.ph.i.i.i.i.i.i44, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39
  %.not160 = icmp sgt i64 %109, %.0162
  br i1 %.not160, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %.lr.ph.i17.i.i.i.i.i.i41

.lr.ph.i17.i.i.i.i.i.i41:                         ; preds = %._crit_edge.i.i.i.i.i.i40, %.lr.ph.i17.i.i.i.i.i.i41
  %.05.i18.i.i.i.i.i.i42 = phi i64 [ %121, %.lr.ph.i17.i.i.i.i.i.i41 ], [ %109, %._crit_edge.i.i.i.i.i.i40 ]
  %117 = getelementptr inbounds float, ptr %99, i64 %.05.i18.i.i.i.i.i.i42
  %118 = getelementptr inbounds float, ptr %29, i64 %.05.i18.i.i.i.i.i.i42
  %119 = load float, ptr %117, align 4, !tbaa !7
  %120 = load float, ptr %118, align 4, !tbaa !7
  store float %120, ptr %117, align 4, !tbaa !7
  store float %119, ptr %118, align 4, !tbaa !7
  %121 = add nsw i64 %.05.i18.i.i.i.i.i.i42, 1
  %exitcond.not.i19.i.i.i.i.i.i43 = icmp eq i64 %.05.i18.i.i.i.i.i.i42, %.0162
  br i1 %exitcond.not.i19.i.i.i.i.i.i43, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, label %.lr.ph.i17.i.i.i.i.i.i41, !llvm.loop !561

.lr.ph.i.i.i.i.i.i44:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i44
  %.021.i.i.i.i.i.i45 = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i44 ], [ %105, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIfEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i39 ]
  %122 = getelementptr inbounds float, ptr %29, i64 %.021.i.i.i.i.i.i45
  %123 = load <4 x float>, ptr %122, align 4, !tbaa !15
  %124 = getelementptr inbounds float, ptr %99, i64 %.021.i.i.i.i.i.i45
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !15
  store <4 x float> %125, ptr %122, align 4, !tbaa !15
  store <4 x float> %123, ptr %124, align 16, !tbaa !15
  %126 = add nsw i64 %.021.i.i.i.i.i.i45, 4
  %127 = icmp slt i64 %126, %109
  br i1 %127, label %.lr.ph.i.i.i.i.i.i44, label %._crit_edge.i.i.i.i.i.i40, !llvm.loop !562

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49: ; preds = %.lr.ph.i17.i.i.i.i.i.i41, %._crit_edge.i.i.i.i.i.i40, %98
  %128 = add nsw i64 %.0162, -1
  %129 = icmp sgt i64 %.0162, 0
  br i1 %129, label %39, label %.loopexit, !llvm.loop !575

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit49, %1, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread, %_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.2651", align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.Eigen::VectorBlock.2588", align 8
  %5 = alloca %"class.Eigen::Block.2602", align 8
  %6 = alloca %"class.Eigen::VectorBlock.2588", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %45

9:                                                ; preds = %45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load float, ptr %7, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = fcmp olt float %15, %17
  %19 = select i1 %18, float %17, float %15
  %20 = fcmp olt float %13, %19
  %21 = select i1 %20, float %19, float %13
  %22 = fmul float %21, 0x3E80000000000000
  %23 = fmul float %22, %22
  %24 = fdiv float %23, 3.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 3, ptr %25, align 8, !tbaa !559
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 0.000000e+00, ptr %26, align 4, !tbaa !558
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %66

45:                                               ; preds = %1, %45
  %.074146 = phi i64 [ 0, %1 ], [ %60, %45 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.074146, 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !7
  %48 = fmul float %47, %47
  %49 = getelementptr i8, ptr %46, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !7
  %51 = fmul float %50, %50
  %52 = getelementptr i8, ptr %46, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !7
  %54 = fmul float %53, %53
  %55 = fadd float %51, %54
  %56 = fadd float %48, %55
  %57 = tail call noundef float @llvm.sqrt.f32(float %56)
  %58 = getelementptr inbounds nuw float, ptr %8, i64 %.074146
  store float %57, ptr %58, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw float, ptr %7, i64 %.074146
  store float %57, ptr %59, align 4, !tbaa !7
  %60 = add nuw nsw i64 %.074146, 1
  %exitcond.not = icmp eq i64 %60, 3
  br i1 %exitcond.not, label %9, label %45, !llvm.loop !576

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %63

63:                                               ; preds = %63, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %63 ]
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i.i
  %65 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %65, ptr %64, align 4, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, label %63, !llvm.loop !577

66:                                               ; preds = %9, %._crit_edge
  %.072149 = phi i64 [ 0, %9 ], [ %.1, %._crit_edge ]
  %.075148 = phi i64 [ 0, %9 ], [ %119, %._crit_edge ]
  %67 = sub nuw nsw i64 3, %.075148
  %68 = getelementptr inbounds nuw float, ptr %7, i64 %.075148
  %69 = load float, ptr %68, align 4, !tbaa !7
  %.not145 = icmp eq i64 %.075148, 2
  br i1 %.not145, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %66, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi float [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %69, %66 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %66 ]
  %.02030.i.i.i.i = phi i64 [ %73, %.preheader.i.i.i.i ], [ 1, %66 ]
  %.promoted2829.i.i.i.i = phi float [ %.promoted27.i.i.i.i, %.preheader.i.i.i.i ], [ %69, %66 ]
  %70 = getelementptr float, ptr %68, i64 %.02030.i.i.i.i
  %71 = load float, ptr %70, align 4, !tbaa !7
  %72 = fcmp ogt float %71, %.promoted2829.i.i.i.i
  %.sroa.7.1.i.i = select i1 %72, float %71, float %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %72, i64 %.02030.i.i.i.i, i64 %.sroa.5.0.i.i
  %.promoted27.i.i.i.i = select i1 %72, float %71, float %.promoted2829.i.i.i.i
  %73 = add nuw nsw i64 %.02030.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %67
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !578

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit: ; preds = %.preheader.i.i.i.i, %66
  %.sroa.7.2.i.i = phi float [ %69, %66 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %66 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %74 = add nsw i64 %.sroa.5.2.i.i, %.075148
  %75 = load i64, ptr %25, align 8, !tbaa !559
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit
  %78 = fmul float %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %79 = uitofp nneg i64 %67 to float
  %80 = fmul float %24, %79
  %81 = fcmp olt float %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i64 %.075148, ptr %25, align 8, !tbaa !559
  br label %83

83:                                               ; preds = %82, %77, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit
  %84 = getelementptr inbounds nuw i64, ptr %12, i64 %.075148
  store i64 %74, ptr %84, align 8, !tbaa !155
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = mul nuw nsw i64 %.075148, 12
  br i1 %.not81, label %._crit_edge155, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = mul nsw i64 %74, 12
  %87 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %88 = load float, ptr %86, align 4, !tbaa !7
  %89 = load float, ptr %87, align 4, !tbaa !7
  store float %89, ptr %86, align 4, !tbaa !7
  store float %88, ptr %87, align 4, !tbaa !7
  %90 = getelementptr i8, ptr %86, i64 4
  %91 = getelementptr i8, ptr %87, i64 4
  %92 = load float, ptr %90, align 4, !tbaa !7
  %93 = load float, ptr %91, align 4, !tbaa !7
  store float %93, ptr %90, align 4, !tbaa !7
  store float %92, ptr %91, align 4, !tbaa !7
  %94 = getelementptr i8, ptr %86, i64 8
  %95 = getelementptr i8, ptr %87, i64 8
  %96 = load float, ptr %94, align 4, !tbaa !7
  %97 = load float, ptr %95, align 4, !tbaa !7
  store float %97, ptr %94, align 4, !tbaa !7
  store float %96, ptr %95, align 4, !tbaa !7
  %98 = getelementptr inbounds float, ptr %7, i64 %74
  %99 = load float, ptr %68, align 4, !tbaa !7
  %100 = load float, ptr %98, align 4, !tbaa !7
  store float %100, ptr %68, align 4, !tbaa !7
  store float %99, ptr %98, align 4, !tbaa !7
  %101 = getelementptr inbounds nuw float, ptr %8, i64 %.075148
  %102 = getelementptr inbounds float, ptr %8, i64 %74
  %103 = load float, ptr %101, align 4, !tbaa !7
  %104 = load float, ptr %102, align 4, !tbaa !7
  store float %104, ptr %101, align 4, !tbaa !7
  store float %103, ptr %102, align 4, !tbaa !7
  %105 = add nsw i64 %.072149, 1
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %83, %85
  %.1 = phi i64 [ %105, %85 ], [ %.072149, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %.075148
  store ptr %107, ptr %4, align 8, !tbaa !579, !alias.scope !581
  store i64 %67, ptr %27, align 8, !tbaa !143, !alias.scope !581
  store ptr %106, ptr %28, align 8
  store ptr %0, ptr %.sroa.5106.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6107.0..sroa_idx, align 8
  store i64 %.075148, ptr %.sroa.7108.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8109.0..sroa_idx, align 8
  store i64 %.075148, ptr %29, align 8, !tbaa !143, !alias.scope !581
  store i64 3, ptr %30, align 8, !tbaa !584, !alias.scope !581
  %108 = getelementptr inbounds nuw float, ptr %10, i64 %.075148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %109 = sub nuw nsw i64 2, %.075148
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %110, ptr %2, align 8, !tbaa !593
  store i64 %109, ptr %31, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %33, align 8, !tbaa !143
  store i64 3, ptr %34, align 8, !tbaa !595
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = load float, ptr %3, align 4, !tbaa !7
  %112 = getelementptr float, ptr %0, i64 %.075148
  %113 = getelementptr i8, ptr %112, i64 %.pre
  store float %111, ptr %113, align 4, !tbaa !7
  %114 = call noundef float @llvm.fabs.f32(float %111)
  %115 = load float, ptr %26, align 4, !tbaa !558
  %116 = fcmp ogt float %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %._crit_edge155
  store float %114, ptr %26, align 4, !tbaa !558
  br label %118

118:                                              ; preds = %117, %._crit_edge155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = add nuw nsw i64 %.075148, 1
  %.idx.i.i.i.i85 = mul nuw nsw i64 %119, 12
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i.i85
  store ptr %120, ptr %5, align 8, !tbaa !565, !alias.scope !600
  store i64 %67, ptr %35, align 8, !tbaa !143, !alias.scope !600
  store i64 %109, ptr %36, align 8, !tbaa !143, !alias.scope !600
  store ptr %0, ptr %37, align 8, !tbaa !570, !alias.scope !600
  store i64 %.075148, ptr %38, align 8, !tbaa !143, !alias.scope !600
  store i64 %119, ptr %39, align 8, !tbaa !143, !alias.scope !600
  store i64 3, ptr %40, align 8, !tbaa !572, !alias.scope !600
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw float, ptr %106, i64 %119
  store ptr %121, ptr %6, align 8, !tbaa !579, !alias.scope !603
  store i64 %109, ptr %41, align 8, !tbaa !143, !alias.scope !603
  store ptr %106, ptr %42, align 8
  store ptr %0, ptr %.sroa.5100.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6101.0..sroa_idx, align 8
  store i64 %.075148, ptr %.sroa.7102.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8103.0..sroa_idx, align 8
  store i64 %119, ptr %43, align 8, !tbaa !143, !alias.scope !603
  store i64 3, ptr %44, align 8, !tbaa !584, !alias.scope !603
  %122 = getelementptr inbounds nuw float, ptr %11, i64 %119
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %invariant.gep = getelementptr inbounds nuw float, ptr %0, i64 %119
  %123 = icmp samesign ult i64 %.075148, 2
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %118
  %124 = icmp eq i64 %.075148, 0
  br label %125

._crit_edge:                                      ; preds = %157, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond152.not = icmp eq i64 %119, 3
  br i1 %exitcond152.not, label %61, label %66, !llvm.loop !606

125:                                              ; preds = %.lr.ph, %157
  %.073147 = phi i64 [ %119, %.lr.ph ], [ %158, %157 ]
  %126 = getelementptr inbounds nuw float, ptr %7, i64 %.073147
  %127 = load float, ptr %126, align 4, !tbaa !7
  %128 = fcmp une float %127, 0.000000e+00
  br i1 %128, label %129, label %157

129:                                              ; preds = %125
  %.idx.i87 = mul nuw nsw i64 %.073147, 12
  %130 = getelementptr i8, ptr %112, i64 %.idx.i87
  %131 = load float, ptr %130, align 4, !tbaa !7
  %132 = call noundef float @llvm.fabs.f32(float %131)
  %133 = fdiv float %132, %127
  %134 = fadd float %133, 1.000000e+00
  %135 = fsub float 1.000000e+00, %133
  %136 = fmul float %134, %135
  %137 = fcmp olt float %136, 0.000000e+00
  %138 = select i1 %137, float 0.000000e+00, float %136
  %139 = getelementptr inbounds nuw float, ptr %8, i64 %.073147
  %140 = load float, ptr %139, align 4, !tbaa !7
  %141 = fdiv float %127, %140
  %142 = fmul float %141, %141
  %143 = fmul float %142, %138
  %144 = fcmp ugt float %143, 0x3F36A09E60000000
  br i1 %144, label %154, label %145

145:                                              ; preds = %129
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i87
  %146 = load float, ptr %gep, align 4, !tbaa !7
  %147 = fmul float %146, %146
  br i1 %124, label %.lr.ph90.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit

.lr.ph90.i.i.i.i.i:                               ; preds = %145, %.lr.ph90.i.i.i.i.i
  %.088.i.i.i.i.i = phi i64 [ %152, %.lr.ph90.i.i.i.i.i ], [ 1, %145 ]
  %.387.i.i.i.i.i = phi float [ %151, %.lr.ph90.i.i.i.i.i ], [ %147, %145 ]
  %148 = getelementptr inbounds nuw float, ptr %gep, i64 %.088.i.i.i.i.i
  %149 = load float, ptr %148, align 4, !tbaa !7
  %150 = fmul float %149, %149
  %151 = fadd float %.387.i.i.i.i.i, %150
  %152 = add nuw nsw i64 %.088.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i = icmp eq i64 %152, %109
  br i1 %exitcond96.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph90.i.i.i.i.i, !llvm.loop !607

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %.lr.ph90.i.i.i.i.i, %145
  %.0.i.i.i = phi float [ %147, %145 ], [ %151, %.lr.ph90.i.i.i.i.i ]
  %153 = call noundef float @llvm.sqrt.f32(float %.0.i.i.i)
  store float %153, ptr %139, align 4, !tbaa !7
  br label %.sink.split

154:                                              ; preds = %129
  %155 = call float @llvm.sqrt.f32(float %138)
  %156 = fmul float %127, %155
  br label %.sink.split

.sink.split:                                      ; preds = %154, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit
  %.sink = phi float [ %153, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ], [ %156, %154 ]
  store float %.sink, ptr %126, align 4, !tbaa !7
  br label %157

157:                                              ; preds = %.sink.split, %125
  %158 = add nuw nsw i64 %.073147, 1
  %exitcond151.not = icmp eq i64 %158, 3
  br i1 %exitcond151.not, label %._crit_edge, label %125, !llvm.loop !608

159:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %160 = and i64 %.1, 1
  %.not = icmp eq i64 %160, 0
  %161 = select i1 %.not, i64 1, i64 -1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %161, ptr %162, align 8, !tbaa !609
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %163, align 4, !tbaa !63
  ret void

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit: ; preds = %63, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit ], [ 0, %63 ]
  %164 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %165 = load i64, ptr %164, align 8, !tbaa !155
  %sext80 = shl i64 %165, 32
  %166 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %167 = ashr exact i64 %sext80, 30
  %168 = getelementptr inbounds i8, ptr %62, i64 %167
  %169 = load i32, ptr %166, align 4, !tbaa !133
  %170 = load i32, ptr %168, align 4, !tbaa !133
  store i32 %170, ptr %166, align 4, !tbaa !133
  store i32 %169, ptr %168, align 4, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond154.not, label %159, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, !llvm.loop !610
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.2962", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.2848", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.2866", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.2870", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Map.2747", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = icmp eq i64 %12, 1
  %14 = load float, ptr %2, align 4, !tbaa !7
  br i1 %13, label %15, label %25

15:                                               ; preds = %4
  %16 = fsub float 1.000000e+00, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %0, align 8, !tbaa !565
  %19 = load i64, ptr %17, align 8, !tbaa !143
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.preheader.us.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit

.preheader.us.i.i.i.i.i.i:                        ; preds = %15, %.preheader.us.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i = phi i64 [ %24, %.preheader.us.i.i.i.i.i.i ], [ 0, %15 ]
  %.idx.i.i.i.us.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i, 12
  %21 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i.i.i.i.i.i
  %22 = load float, ptr %21, align 4, !tbaa !7
  %23 = fmul float %16, %22
  store float %23, ptr %21, align 4, !tbaa !7
  %24 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i = icmp eq i64 %24, %19
  br i1 %exitcond13.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !611

25:                                               ; preds = %4
  %26 = fcmp une float %14, 0.000000e+00
  br i1 %26, label %27, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !143
  store ptr %3, ptr %10, align 8, !tbaa !612
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !143
  %31 = add nsw i64 %12, -1
  %32 = load ptr, ptr %0, align 8, !tbaa !565
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.644.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.644.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.040.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  %.sroa.040.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.040.sroa.5.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.040.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.040.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %33, ptr %34, align 8
  %.sroa.644.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %31, ptr %.sroa.644.sroa.4.0..sroa_idx, align 8
  %.sroa.644.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %29, ptr %.sroa.644.sroa.5.0..sroa_idx, align 8
  %.sroa.644.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 1, ptr %.sroa.644.sroa.7.0..sroa_idx, align 8
  %.sroa.644.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %.sroa.644.sroa.8.0..sroa_idx, align 8
  %.sroa.644.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 3, ptr %.sroa.644.sroa.9.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %.sroa.040.sroa.0.0.copyload, ptr %35, align 8, !tbaa !614
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %33, ptr %36, align 8, !tbaa !616
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %.sroa.040.sroa.4.0.copyload, ptr %37, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !635
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !637
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !639
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %41, align 8, !tbaa !641
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockINSD_INS5_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %0, align 8, !tbaa !565, !noalias !643
  %43 = load ptr, ptr %10, align 8, !tbaa !612
  %44 = load i64, ptr %30, align 8, !tbaa !143
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i ], [ 0, %27 ]
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 12
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i
  %48 = load float, ptr %47, align 4, !tbaa !7
  %49 = load float, ptr %46, align 4, !tbaa !7
  %50 = fadd float %48, %49
  store float %50, ptr %46, align 4, !tbaa !7
  %51 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %51, %44
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !646

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.529.32.copyload.pre = load ptr, ptr %10, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %27
  %.sroa.529.32.copyload = phi ptr [ %.sroa.529.32.copyload.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %43, %27 ]
  %52 = load float, ptr %2, align 4, !tbaa !7, !noalias !647
  %53 = load i64, ptr %28, align 8, !tbaa !143, !noalias !650
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i9:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i9
  %.05.i.i.i.i.i.i10 = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i9 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i11 = mul nuw nsw i64 %.05.i.i.i.i.i.i10, 12
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i11
  %56 = getelementptr inbounds nuw float, ptr %.sroa.529.32.copyload, i64 %.05.i.i.i.i.i.i10
  %57 = load float, ptr %56, align 4, !tbaa !7
  %58 = fmul float %52, %57
  %59 = load float, ptr %55, align 4, !tbaa !7
  %60 = fsub float %59, %58
  store float %60, ptr %55, align 4, !tbaa !7
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i10, 1
  %exitcond.not.i.i.i.i.i.i12 = icmp eq i64 %61, %53
  br i1 %exitcond.not.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !653

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i9
  %.pre = load float, ptr %2, align 4, !tbaa !7, !noalias !654
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %62 = phi float [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %52, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = ptrtoint ptr %5 to i64
  %64 = lshr exact i64 %63, 2
  %65 = sub nsw i64 0, %64
  %66 = and i64 %65, 2
  %67 = call i64 @llvm.smin.i64(i64 %66, i64 %.sroa.6.sroa.4.0.copyload)
  %68 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %67
  %69 = sdiv i64 %68, 4
  %70 = shl nsw i64 %69, 2
  %71 = add nsw i64 %70, %67
  %72 = icmp sgt i64 %67, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ]
  %73 = getelementptr inbounds nuw float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = load float, ptr %74, align 4, !tbaa !7
  %76 = fmul float %62, %75
  store float %76, ptr %73, align 4, !tbaa !7
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %67
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !657

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %78 = icmp sgt i64 %68, 3
  br i1 %78, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = insertelement <1 x float> poison, float %62, i64 0
  %80 = shufflevector <1 x float> %79, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp slt i64 %71, %.sroa.6.sroa.4.0.copyload
  br i1 %81, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds float, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = fmul float %62, %84
  store float %85, ptr %82, align 4, !tbaa !7
  %86 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !657

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds float, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = load <4 x float>, ptr %88, align 1, !tbaa !15
  %90 = fmul <4 x float> %80, %89
  store <4 x float> %90, ptr %87, align 16, !tbaa !15
  %91 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %91, %71
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !658

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %94 = load ptr, ptr %93, align 8, !tbaa !612
  %95 = icmp sgt i64 %29, 0
  %96 = icmp sgt i64 %12, 1
  %or.cond = and i1 %96, %95
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.loopexit.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %108, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i.i, 12
  %97 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw float, ptr %94, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %99

99:                                               ; preds = %99, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %107, %99 ]
  %100 = getelementptr float, ptr %97, i64 %.09.us.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw float, ptr %5, i64 %.09.us.i.i.i.i.i.i.i.i
  %102 = load float, ptr %101, align 4, !tbaa !7
  %103 = load float, ptr %98, align 4, !tbaa !7
  %104 = fmul float %102, %103
  %105 = load float, ptr %100, align 4, !tbaa !7
  %106 = fsub float %105, %104
  store float %106, ptr %100, align 4, !tbaa !7
  %107 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %107, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %99, !llvm.loop !659

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %99
  %108 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %108, %29
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !660

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit: ; preds = %.preheader.us.i.i.i.i.i.i, %15, %25, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !579
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 8
  %12 = shl nsw i64 %11, 3
  %13 = sdiv i64 %7, 4
  %14 = shl nsw i64 %13, 2
  %.off.i.i.i.i = add i64 %6, 2
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %51, label %15

15:                                               ; preds = %10
  %16 = load <4 x float>, ptr %9, align 1, !tbaa !15
  %17 = fmul <4 x float> %16, %16
  %18 = icmp sgt i64 %6, 8
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !15
  %22 = fmul <4 x float> %21, %21
  %23 = icmp samesign ugt i64 %7, 15
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <4 x float> [ %22, %19 ], [ %34, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <4 x float> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <4 x float> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %36, label %41

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <4 x float> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <4 x float> [ %34, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw float, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <4 x float>, ptr %26, align 1, !tbaa !15
  %28 = fmul <4 x float> %27, %27
  %29 = fadd <4 x float> %.17378.i.i.i.i, %28
  %30 = getelementptr inbounds nuw float, ptr %9, i64 %.054.in79.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <4 x float>, ptr %31, align 1, !tbaa !15
  %33 = fmul <4 x float> %32, %32
  %34 = fadd <4 x float> %.07577.i.i.i.i, %33
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 8
  %35 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !661

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %12
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !15
  %39 = fmul <4 x float> %38, %38
  %40 = fadd <4 x float> %24, %39
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <4 x float> [ %17, %15 ], [ %40, %36 ], [ %24, %._crit_edge.i.i.i.i ]
  %42 = shufflevector <4 x float> %.072.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %43 = fadd <4 x float> %.072.i.i.i.i, %42
  %shift = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %43, %shift
  %44 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %45 = icmp slt i64 %14, %7
  br i1 %45, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %41, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %50, %.lr.ph85.i.i.i.i ], [ %14, %41 ]
  %.182.i.i.i.i = phi float [ %49, %.lr.ph85.i.i.i.i ], [ %44, %41 ]
  %46 = getelementptr inbounds float, ptr %9, i64 %.05283.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !7
  %48 = fmul float %47, %47
  %49 = fadd float %.182.i.i.i.i, %48
  %50 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %50, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !662

51:                                               ; preds = %10
  %52 = load float, ptr %9, align 4, !tbaa !7
  %53 = fmul float %52, %52
  %54 = icmp sgt i64 %6, 2
  br i1 %54, label %.lr.ph90.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph90.i.i.i.i:                                 ; preds = %51, %.lr.ph90.i.i.i.i
  %.088.i.i.i.i = phi i64 [ %59, %.lr.ph90.i.i.i.i ], [ 1, %51 ]
  %.387.i.i.i.i = phi float [ %58, %.lr.ph90.i.i.i.i ], [ %53, %51 ]
  %55 = getelementptr inbounds nuw float, ptr %9, i64 %.088.i.i.i.i
  %56 = load float, ptr %55, align 4, !tbaa !7
  %57 = fmul float %56, %56
  %58 = fadd float %.387.i.i.i.i, %57
  %59 = add nuw nsw i64 %.088.i.i.i.i, 1
  %exitcond96.not.i.i.i.i = icmp eq i64 %59, %7
  br i1 %exitcond96.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph90.i.i.i.i, !llvm.loop !663

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %60 = load float, ptr %8, align 4, !tbaa !7
  br label %64

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %.lr.ph90.i.i.i.i, %51, %41
  %61 = phi float [ %53, %51 ], [ %44, %41 ], [ %58, %.lr.ph90.i.i.i.i ], [ %49, %.lr.ph85.i.i.i.i ]
  %62 = load float, ptr %8, align 4, !tbaa !7
  %63 = fcmp ugt float %61, 0x3810000000000000
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %65 = phi float [ %60, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %62, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store float 0.000000e+00, ptr %2, align 4, !tbaa !7
  store float %65, ptr %3, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %1, align 8, !tbaa !593
  %68 = load i64, ptr %66, align 8, !tbaa !143
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %71, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %64
  %72 = lshr exact i64 %69, 2
  %73 = sub nsw i64 0, %72
  %74 = and i64 %73, 3
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 %68)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %71 ], [ %68, %64 ]
  %76 = sub i64 %68, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = sdiv i64 %76, 4
  %78 = shl nsw i64 %77, 2
  %79 = add i64 %78, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %81, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = icmp sgt i64 %76, 3
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %67, i64 %83
  %84 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %79, i64 %84)
  %85 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %86 = add i64 %smax.i, %85
  %87 = shl i64 %86, 2
  %88 = and i64 %87, -16
  %89 = add i64 %88, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %89, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = icmp slt i64 %79, %68
  br i1 %90, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = shl i64 %77, 4
  %92 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %93 = getelementptr i8, ptr %67, i64 %91
  %scevgep1.i = getelementptr i8, ptr %93, i64 %92
  %94 = sub i64 %76, %78
  %95 = shl nuw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %95, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %96 = fmul float %62, %62
  %97 = fadd float %61, %96
  %98 = tail call noundef float @sqrtf(float noundef %97) #15, !tbaa !133
  %99 = fcmp ult float %62, 0.000000e+00
  %100 = fneg float %98
  %storemerge = select i1 %99, float %98, float %100
  store float %storemerge, ptr %3, align 4, !tbaa !7
  %101 = fsub float %62, %storemerge
  %102 = load ptr, ptr %1, align 8, !tbaa !593
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !143
  %105 = ptrtoint ptr %102 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

107:                                              ; preds = %.critedge
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %104)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %107, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %107 ], [ %104, %.critedge ]
  %112 = sub nsw i64 %104, %.0.i.i.i.i.i.i.i.i.i.i.i
  %113 = sdiv i64 %112, 4
  %114 = shl nsw i64 %113, 2
  %115 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i.i.i.i
  %116 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw float, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !7
  %120 = fdiv float %119, %101
  store float %120, ptr %117, align 4, !tbaa !7
  %121 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %121, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !664

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %122 = icmp sgt i64 %112, 3
  br i1 %122, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %123 = insertelement <4 x float> poison, float %101, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %125 = icmp slt i64 %115, %104
  br i1 %125, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %126 = getelementptr inbounds float, ptr %102, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds float, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %128 = load float, ptr %127, align 4, !tbaa !7
  %129 = fdiv float %128, %101
  store float %129, ptr %126, align 4, !tbaa !7
  %130 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, %104
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !664

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %131 = getelementptr inbounds float, ptr %102, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds float, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %133 = load <4 x float>, ptr %132, align 1, !tbaa !15
  %134 = fdiv <4 x float> %133, %124
  store <4 x float> %134, ptr %131, align 16, !tbaa !15
  %135 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %136 = icmp slt i64 %135, %115
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !665

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %137 = load float, ptr %3, align 4, !tbaa !7
  %138 = fsub float %137, %62
  %139 = fdiv float %138, %137
  store float %139, ptr %2, align 4, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockINSD_INS5_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !666
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !143
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !668
  %8 = load ptr, ptr %7, align 8, !tbaa !635
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !669
  %11 = load ptr, ptr %10, align 8, !tbaa !579, !noalias !670
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !673, !noalias !674
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !143, !noalias !674
  %16 = icmp eq i64 %15, 0
  %17 = sdiv i64 %15, 8
  %18 = shl nsw i64 %17, 3
  %19 = sdiv i64 %15, 4
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i64 %15, 7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = icmp samesign ugt i64 %15, 15
  %24 = icmp sgt i64 %20, %18
  %25 = getelementptr inbounds nuw float, ptr %11, i64 %18
  %26 = icmp slt i64 %20, %15
  %27 = icmp sgt i64 %15, 1
  br i1 %16, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader, label %.lr.ph.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader: ; preds = %.lr.ph
  %28 = shl nuw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %28, i1 false), !tbaa !7
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %.off.i.i.i.i.i = add i64 %15, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %27, label %.lr.ph90.i.i.i.i.i.preheader.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12

.lr.ph90.i.i.i.i.i.preheader.us.us:               ; preds = %.lr.ph.split.split.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us
  %.09.us10.us = phi i64 [ %41, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us ], [ 0, %.lr.ph.split.split.us ]
  %.idx.i.i.i.i.i.i.us11.us = mul nuw nsw i64 %.09.us10.us, 12
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us11.us
  %30 = load float, ptr %11, align 4, !tbaa !7
  %31 = load float, ptr %29, align 4, !tbaa !7
  %32 = fmul float %30, %31
  br label %.lr.ph90.i.i.i.i.i.us.us

.lr.ph90.i.i.i.i.i.us.us:                         ; preds = %.lr.ph90.i.i.i.i.i.preheader.us.us, %.lr.ph90.i.i.i.i.i.us.us
  %.088.i.i.i.i.i.us.us = phi i64 [ %39, %.lr.ph90.i.i.i.i.i.us.us ], [ 1, %.lr.ph90.i.i.i.i.i.preheader.us.us ]
  %.387.i.i.i.i.i.us.us = phi float [ %38, %.lr.ph90.i.i.i.i.i.us.us ], [ %32, %.lr.ph90.i.i.i.i.i.preheader.us.us ]
  %33 = getelementptr inbounds nuw float, ptr %11, i64 %.088.i.i.i.i.i.us.us
  %34 = load float, ptr %33, align 4, !tbaa !7
  %35 = getelementptr inbounds nuw float, ptr %29, i64 %.088.i.i.i.i.i.us.us
  %36 = load float, ptr %35, align 4, !tbaa !7
  %37 = fmul float %34, %36
  %38 = fadd float %.387.i.i.i.i.i.us.us, %37
  %39 = add nuw nsw i64 %.088.i.i.i.i.i.us.us, 1
  %exitcond96.not.i.i.i.i.i.us.us = icmp eq i64 %39, %15
  br i1 %exitcond96.not.i.i.i.i.i.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us, label %.lr.ph90.i.i.i.i.i.us.us, !llvm.loop !677

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us: ; preds = %.lr.ph90.i.i.i.i.i.us.us
  %40 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us10.us
  store float %38, ptr %40, align 4, !tbaa !7
  %41 = add nuw nsw i64 %.09.us10.us, 1
  %exitcond41.not = icmp eq i64 %41, %5
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph90.i.i.i.i.i.preheader.us.us, !llvm.loop !678

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12: ; preds = %.lr.ph.split.split.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12
  %.09.us10 = phi i64 [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12 ], [ 0, %.lr.ph.split.split.us ]
  %.idx.i.i.i.i.i.i.us11 = mul nuw nsw i64 %.09.us10, 12
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us11
  %43 = load float, ptr %11, align 4, !tbaa !7
  %44 = load float, ptr %42, align 4, !tbaa !7
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us10
  store float %45, ptr %46, align 4, !tbaa !7
  %47 = add nuw nsw i64 %.09.us10, 1
  %exitcond40.not = icmp eq i64 %47, %5
  br i1 %exitcond40.not, label %._crit_edge, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12, !llvm.loop !678

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %21, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16
  %.09.us14 = phi i64 [ %89, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16 ], [ 0, %.lr.ph.split.split ]
  %.idx.i.i.i.i.i.i.us15 = mul nuw nsw i64 %.09.us14, 12
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us15
  %49 = load <4 x float>, ptr %11, align 1, !tbaa !15
  %50 = load <4 x float>, ptr %48, align 1, !tbaa !15
  %51 = fmul <4 x float> %49, %50
  %52 = load <4 x float>, ptr %22, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load <4 x float>, ptr %53, align 1, !tbaa !15
  %55 = fmul <4 x float> %52, %54
  br i1 %23, label %.lr.ph.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.split.split.split.us, %.lr.ph.i.i.i.i.i.us
  %.05480.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us ], [ 8, %.lr.ph.split.split.split.us ]
  %.054.in79.i.i.i.i.i.us = phi i64 [ %.05480.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us ], [ 0, %.lr.ph.split.split.split.us ]
  %.17378.i.i.i.i.i.us = phi <4 x float> [ %61, %.lr.ph.i.i.i.i.i.us ], [ %51, %.lr.ph.split.split.split.us ]
  %.07577.i.i.i.i.i.us = phi <4 x float> [ %68, %.lr.ph.i.i.i.i.i.us ], [ %55, %.lr.ph.split.split.split.us ]
  %56 = getelementptr inbounds nuw float, ptr %11, i64 %.05480.i.i.i.i.i.us
  %57 = load <4 x float>, ptr %56, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw float, ptr %48, i64 %.05480.i.i.i.i.i.us
  %59 = load <4 x float>, ptr %58, align 1, !tbaa !15
  %60 = fmul <4 x float> %57, %59
  %61 = fadd <4 x float> %.17378.i.i.i.i.i.us, %60
  %62 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us, 12
  %63 = getelementptr inbounds nuw float, ptr %11, i64 %62
  %64 = load <4 x float>, ptr %63, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw float, ptr %48, i64 %62
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !15
  %67 = fmul <4 x float> %64, %66
  %68 = fadd <4 x float> %.07577.i.i.i.i.i.us, %67
  %.054.i.i.i.i.i.us = add nuw nsw i64 %.05480.i.i.i.i.i.us, 8
  %69 = icmp slt i64 %.054.i.i.i.i.i.us, %18
  br i1 %69, label %.lr.ph.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.us, !llvm.loop !679

._crit_edge.i.i.i.i.i.us:                         ; preds = %.lr.ph.i.i.i.i.i.us, %.lr.ph.split.split.split.us
  %.075.lcssa.i.i.i.i.i.us = phi <4 x float> [ %55, %.lr.ph.split.split.split.us ], [ %68, %.lr.ph.i.i.i.i.i.us ]
  %.173.lcssa.i.i.i.i.i.us = phi <4 x float> [ %51, %.lr.ph.split.split.split.us ], [ %61, %.lr.ph.i.i.i.i.i.us ]
  %70 = fadd <4 x float> %.075.lcssa.i.i.i.i.i.us, %.173.lcssa.i.i.i.i.i.us
  br i1 %24, label %71, label %77

71:                                               ; preds = %._crit_edge.i.i.i.i.i.us
  %72 = load <4 x float>, ptr %25, align 1, !tbaa !15
  %73 = getelementptr inbounds nuw float, ptr %48, i64 %18
  %74 = load <4 x float>, ptr %73, align 1, !tbaa !15
  %75 = fmul <4 x float> %72, %74
  %76 = fadd <4 x float> %70, %75
  br label %77

77:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.us
  %.072.i.i.i.i.i.us = phi <4 x float> [ %76, %71 ], [ %70, %._crit_edge.i.i.i.i.i.us ]
  %78 = shufflevector <4 x float> %.072.i.i.i.i.i.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %79 = fadd <4 x float> %.072.i.i.i.i.i.us, %78
  %shift = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %79, %shift
  %80 = extractelement <4 x float> %foldExtExtBinop, i64 0
  br i1 %26, label %.lr.ph85.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16

.lr.ph85.i.i.i.i.i.us:                            ; preds = %77, %.lr.ph85.i.i.i.i.i.us
  %.05283.i.i.i.i.i.us = phi i64 [ %87, %.lr.ph85.i.i.i.i.i.us ], [ %20, %77 ]
  %.182.i.i.i.i.i.us = phi float [ %86, %.lr.ph85.i.i.i.i.i.us ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw float, ptr %11, i64 %.05283.i.i.i.i.i.us
  %82 = load float, ptr %81, align 4, !tbaa !7
  %83 = getelementptr inbounds nuw float, ptr %48, i64 %.05283.i.i.i.i.i.us
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = fmul float %82, %84
  %86 = fadd float %.182.i.i.i.i.i.us, %85
  %87 = add nuw nsw i64 %.05283.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %87, %15
  br i1 %exitcond.not.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16, label %.lr.ph85.i.i.i.i.i.us, !llvm.loop !680

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16: ; preds = %.lr.ph85.i.i.i.i.i.us, %77
  %.0.i.i.i.us17 = phi float [ %80, %77 ], [ %86, %.lr.ph85.i.i.i.i.i.us ]
  %88 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us14
  store float %.0.i.i.i.us17, ptr %88, align 4, !tbaa !7
  %89 = add nuw nsw i64 %.09.us14, 1
  %exitcond39.not = icmp eq i64 %89, %5
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !678

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %26, label %.lr.ph85.i.i.i.i.i.preheader.us26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit

.lr.ph85.i.i.i.i.i.preheader.us26:                ; preds = %.lr.ph.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27
  %.09.us18 = phi i64 [ %105, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27 ], [ 0, %.lr.ph.split.split.split ]
  %.idx.i.i.i.i.i.i.us19 = mul nuw nsw i64 %.09.us18, 12
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us19
  %91 = load <4 x float>, ptr %11, align 1, !tbaa !15
  %92 = load <4 x float>, ptr %90, align 1, !tbaa !15
  %93 = fmul <4 x float> %91, %92
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %95 = fadd <4 x float> %93, %94
  %shift59 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop60 = fadd <4 x float> %95, %shift59
  %96 = extractelement <4 x float> %foldExtExtBinop60, i64 0
  br label %.lr.ph85.i.i.i.i.i.us20

.lr.ph85.i.i.i.i.i.us20:                          ; preds = %.lr.ph85.i.i.i.i.i.preheader.us26, %.lr.ph85.i.i.i.i.i.us20
  %.05283.i.i.i.i.i.us21 = phi i64 [ %103, %.lr.ph85.i.i.i.i.i.us20 ], [ %20, %.lr.ph85.i.i.i.i.i.preheader.us26 ]
  %.182.i.i.i.i.i.us22 = phi float [ %102, %.lr.ph85.i.i.i.i.i.us20 ], [ %96, %.lr.ph85.i.i.i.i.i.preheader.us26 ]
  %97 = getelementptr inbounds float, ptr %11, i64 %.05283.i.i.i.i.i.us21
  %98 = load float, ptr %97, align 4, !tbaa !7
  %99 = getelementptr inbounds float, ptr %90, i64 %.05283.i.i.i.i.i.us21
  %100 = load float, ptr %99, align 4, !tbaa !7
  %101 = fmul float %98, %100
  %102 = fadd float %.182.i.i.i.i.i.us22, %101
  %103 = add nsw i64 %.05283.i.i.i.i.i.us21, 1
  %exitcond.not.i.i.i.i.i.us23 = icmp eq i64 %103, %15
  br i1 %exitcond.not.i.i.i.i.i.us23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27, label %.lr.ph85.i.i.i.i.i.us20, !llvm.loop !680

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27: ; preds = %.lr.ph85.i.i.i.i.i.us20
  %104 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us18
  store float %102, ptr %104, align 4, !tbaa !7
  %105 = add nuw nsw i64 %.09.us18, 1
  %exitcond38.not = icmp eq i64 %105, %5
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph85.i.i.i.i.i.preheader.us26, !llvm.loop !678

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader, %1
  ret void

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit: ; preds = %.lr.ph.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit
  %.09 = phi i64 [ %114, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit ], [ 0, %.lr.ph.split.split.split ]
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %.09, 12
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i
  %107 = load <4 x float>, ptr %11, align 1, !tbaa !15
  %108 = load <4 x float>, ptr %106, align 1, !tbaa !15
  %109 = fmul <4 x float> %107, %108
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %111 = fadd <4 x float> %109, %110
  %shift62 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop63 = fadd <4 x float> %111, %shift62
  %112 = extractelement <4 x float> %foldExtExtBinop63, i64 0
  %113 = getelementptr inbounds nuw float, ptr %8, i64 %.09
  store float %112, ptr %113, align 4, !tbaa !7
  %114 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %114, %5
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit, !llvm.loop !678
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS_9TransposeIKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.3331", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.3231", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.3241", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.3245", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Map.3170", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = icmp eq i64 %12, 1
  %14 = load float, ptr %2, align 4, !tbaa !7
  br i1 %13, label %.preheader.lr.ph.i.i.i.i.i.i, label %24

.preheader.lr.ph.i.i.i.i.i.i:                     ; preds = %4
  %15 = fsub float 1.000000e+00, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !565
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.preheader.us.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit

.preheader.us.i.i.i.i.i.i.preheader:              ; preds = %.preheader.lr.ph.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i = phi i64 [ %23, %.preheader.us.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i ]
  %20 = getelementptr float, ptr %16, i64 %.09.us.i.i.i.i.i.i
  %21 = load float, ptr %20, align 4, !tbaa !7
  %22 = fmul float %15, %21
  store float %22, ptr %20, align 4, !tbaa !7
  %23 = add nuw nsw i64 %.09.us.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %23, %18
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit, label %.preheader.us.i.i.i.i.i.i.preheader, !llvm.loop !681

24:                                               ; preds = %4
  %25 = fcmp une float %14, 0.000000e+00
  br i1 %25, label %26, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !143
  store ptr %3, ptr %10, align 8, !tbaa !682
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !143
  %30 = add nsw i64 %12, -1
  %31 = load ptr, ptr %0, align 8, !tbaa !565
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  store ptr %32, ptr %6, align 8
  %.sroa.047.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %.sroa.047.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %30, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  %.sroa.549.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %.sroa.549.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  %.sroa.549.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %.sroa.549.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  %.sroa.549.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 3, ptr %.sroa.549.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %32, ptr %34, align 8, !tbaa !616
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %36 = load ptr, ptr %33, align 8, !tbaa !684
  store ptr %36, ptr %35, align 8, !tbaa !686
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %30, ptr %37, align 8, !tbaa !688
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !705
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %28, ptr %38, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !707
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !709
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %41, align 8, !tbaa !711
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %0, align 8, !tbaa !565, !noalias !713
  %43 = load ptr, ptr %10, align 8, !tbaa !682
  %44 = load i64, ptr %29, align 8, !tbaa !143
  %45 = ptrtoint ptr %43 to i64
  %46 = and i64 %45, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

47:                                               ; preds = %26
  %48 = lshr exact i64 %45, 2
  %49 = sub nsw i64 0, %48
  %50 = and i64 %49, 3
  %51 = call i64 @llvm.smin.i64(i64 %50, i64 %44)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %47, %26
  %.0.i.i.i.i.i.i.i = phi i64 [ %51, %47 ], [ %44, %26 ]
  %52 = sub nsw i64 %44, %.0.i.i.i.i.i.i.i
  %53 = sdiv i64 %52, 4
  %54 = shl nsw i64 %53, 2
  %55 = add nsw i64 %54, %.0.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw float, ptr %43, i64 %.05.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw float, ptr %42, i64 %.05.i.i.i.i.i.i.i
  %59 = load float, ptr %58, align 4, !tbaa !7
  %60 = load float, ptr %57, align 4, !tbaa !7
  %61 = fadd float %59, %60
  store float %61, ptr %57, align 4, !tbaa !7
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %62, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !716

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %63 = icmp sgt i64 %52, 3
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %64 = icmp slt i64 %55, %44
  br i1 %64, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i17.i.i.i.i.i.i ], [ %55, %._crit_edge.i.i.i.i.i.i ]
  %65 = getelementptr inbounds float, ptr %43, i64 %.05.i18.i.i.i.i.i.i
  %66 = getelementptr inbounds float, ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %67 = load float, ptr %66, align 4, !tbaa !7
  %68 = load float, ptr %65, align 4, !tbaa !7
  %69 = fadd float %67, %68
  store float %69, ptr %65, align 4, !tbaa !7
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %70, %44
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !716

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds float, ptr %43, i64 %.021.i.i.i.i.i.i
  %72 = getelementptr inbounds float, ptr %42, i64 %.021.i.i.i.i.i.i
  %73 = load <4 x float>, ptr %72, align 1, !tbaa !15
  %74 = load <4 x float>, ptr %71, align 16, !tbaa !15
  %75 = fadd <4 x float> %73, %74
  store <4 x float> %75, ptr %71, align 16, !tbaa !15
  %76 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %77 = icmp slt i64 %76, %55
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !717

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %78 = load float, ptr %2, align 4, !tbaa !7, !noalias !718
  %.sroa.537.24.copyload = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %0, align 8, !tbaa !565, !noalias !721
  %80 = load i64, ptr %27, align 8, !tbaa !143, !noalias !721
  %81 = ptrtoint ptr %79 to i64
  %82 = and i64 %81, 3
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %83, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9

83:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %84 = lshr exact i64 %81, 2
  %85 = sub nsw i64 0, %84
  %86 = and i64 %85, 3
  %87 = call i64 @llvm.smin.i64(i64 %86, i64 %80)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9: ; preds = %83, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i10 = phi i64 [ %87, %83 ], [ %80, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %88 = sub nsw i64 %80, %.0.i.i.i.i.i.i.i10
  %89 = sdiv i64 %88, 4
  %90 = shl nsw i64 %89, 2
  %91 = add nsw i64 %90, %.0.i.i.i.i.i.i.i10
  %92 = icmp sgt i64 %.0.i.i.i.i.i.i.i10, 0
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i18 = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i17 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9 ]
  %93 = getelementptr inbounds nuw float, ptr %79, i64 %.05.i.i.i.i.i.i.i18
  %94 = getelementptr inbounds nuw float, ptr %.sroa.537.24.copyload, i64 %.05.i.i.i.i.i.i.i18
  %95 = load float, ptr %94, align 4, !tbaa !7
  %96 = fmul float %78, %95
  %97 = load float, ptr %93, align 4, !tbaa !7
  %98 = fsub float %97, %96
  store float %98, ptr %93, align 4, !tbaa !7
  %99 = add nuw nsw i64 %.05.i.i.i.i.i.i.i18, 1
  %exitcond.not.i.i.i.i.i.i.i19 = icmp eq i64 %99, %.0.i.i.i.i.i.i.i10
  br i1 %exitcond.not.i.i.i.i.i.i.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !724

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9
  %100 = icmp sgt i64 %88, 3
  br i1 %100, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %101 = insertelement <1 x float> poison, float %78, i64 0
  %102 = shufflevector <1 x float> %101, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i11:                        ; preds = %.lr.ph.i.i.i.i.i.i15, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %103 = icmp slt i64 %91, %80
  br i1 %103, label %.lr.ph.i17.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i12:                         ; preds = %._crit_edge.i.i.i.i.i.i11, %.lr.ph.i17.i.i.i.i.i.i12
  %.05.i18.i.i.i.i.i.i13 = phi i64 [ %110, %.lr.ph.i17.i.i.i.i.i.i12 ], [ %91, %._crit_edge.i.i.i.i.i.i11 ]
  %104 = getelementptr inbounds float, ptr %79, i64 %.05.i18.i.i.i.i.i.i13
  %105 = getelementptr inbounds float, ptr %.sroa.537.24.copyload, i64 %.05.i18.i.i.i.i.i.i13
  %106 = load float, ptr %105, align 4, !tbaa !7
  %107 = fmul float %78, %106
  %108 = load float, ptr %104, align 4, !tbaa !7
  %109 = fsub float %108, %107
  store float %109, ptr %104, align 4, !tbaa !7
  %110 = add nsw i64 %.05.i18.i.i.i.i.i.i13, 1
  %exitcond.not.i19.i.i.i.i.i.i14 = icmp eq i64 %110, %80
  br i1 %exitcond.not.i19.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i12, !llvm.loop !724

.lr.ph.i.i.i.i.i.i15:                             ; preds = %.lr.ph.i.i.i.i.i.i15, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i16 = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i15 ], [ %.0.i.i.i.i.i.i.i10, %.lr.ph.i.preheader.i.i.i.i.i ]
  %111 = getelementptr inbounds float, ptr %79, i64 %.021.i.i.i.i.i.i16
  %112 = getelementptr inbounds float, ptr %.sroa.537.24.copyload, i64 %.021.i.i.i.i.i.i16
  %113 = load <4 x float>, ptr %112, align 1, !tbaa !15
  %114 = fmul <4 x float> %102, %113
  %115 = load <4 x float>, ptr %111, align 16, !tbaa !15
  %116 = fsub <4 x float> %115, %114
  store <4 x float> %116, ptr %111, align 16, !tbaa !15
  %117 = add nsw i64 %.021.i.i.i.i.i.i16, 4
  %118 = icmp slt i64 %117, %91
  br i1 %118, label %.lr.ph.i.i.i.i.i.i15, label %._crit_edge.i.i.i.i.i.i11, !llvm.loop !725

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i11
  %119 = load float, ptr %2, align 4, !tbaa !7, !noalias !726
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = ptrtoint ptr %5 to i64
  %121 = lshr exact i64 %120, 2
  %122 = sub nsw i64 0, %121
  %123 = and i64 %122, 2
  %124 = call i64 @llvm.smin.i64(i64 %123, i64 %.sroa.6.sroa.4.0.copyload)
  %125 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %124
  %126 = sdiv i64 %125, 4
  %127 = shl nsw i64 %126, 2
  %128 = add nsw i64 %127, %124
  %129 = icmp sgt i64 %124, 0
  br i1 %129, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ]
  %130 = getelementptr inbounds nuw float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = load float, ptr %131, align 4, !tbaa !7
  %133 = fmul float %119, %132
  store float %133, ptr %130, align 4, !tbaa !7
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %134, %124
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !729

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %135 = icmp sgt i64 %125, 3
  br i1 %135, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = insertelement <1 x float> poison, float %119, i64 0
  %137 = shufflevector <1 x float> %136, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = icmp slt i64 %128, %.sroa.6.sroa.4.0.copyload
  br i1 %138, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %128, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %139 = getelementptr inbounds float, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load float, ptr %140, align 4, !tbaa !7
  %142 = fmul float %119, %141
  store float %142, ptr %139, align 4, !tbaa !7
  %143 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %143, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !729

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %124, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %144 = getelementptr inbounds float, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = load <4 x float>, ptr %145, align 1, !tbaa !15
  %147 = fmul <4 x float> %137, %146
  store <4 x float> %147, ptr %144, align 16, !tbaa !15
  %148 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %149 = icmp slt i64 %148, %128
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !730

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %151 = load ptr, ptr %150, align 8, !tbaa !684
  %152 = icmp sgt i64 %12, 1
  %153 = icmp sgt i64 %28, 0
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.loopexit.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %165, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i.i, 12
  %154 = getelementptr i8, ptr %32, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %151, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  br label %156

156:                                              ; preds = %156, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %164, %156 ]
  %157 = getelementptr float, ptr %154, i64 %.09.us.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw float, ptr %5, i64 %.09.us.i.i.i.i.i.i.i.i
  %159 = load float, ptr %158, align 4, !tbaa !7
  %160 = load float, ptr %155, align 4, !tbaa !7
  %161 = fmul float %159, %160
  %162 = load float, ptr %157, align 4, !tbaa !7
  %163 = fsub float %162, %161
  store float %163, ptr %157, align 4, !tbaa !7
  %164 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %164, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %156, !llvm.loop !731

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %156
  %165 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %165, %30
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !732

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKf.exit: ; preds = %.preheader.us.i.i.i.i.i.i.preheader, %.preheader.lr.ph.i.i.i.i.i.i, %24, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSR_IKNS1_INS1_IS3_Li1ELi3ELb0EEELi1ELin1ELb0EEEEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSC_INSC_ISD_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !733
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !682
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 2
  %11 = sub nsw i64 0, %10
  %12 = and i64 %11, 3
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %13, %9 ], [ %5, %1 ]
  %14 = sub nsw i64 %5, %.0.i
  %15 = sdiv i64 %14, 4
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, %.0.i
  %18 = icmp sgt i64 %.0.i, 0
  br i1 %18, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !735
  %20 = load ptr, ptr %19, align 8, !tbaa !705
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !736
  %23 = load ptr, ptr %22, align 8, !tbaa !673, !noalias !737
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !684, !noalias !740
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %27 = load i64, ptr %26, align 8, !tbaa !143, !noalias !740
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i: ; preds = %.lr.ph.i
  %29 = shl i64 %.0.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %29, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %31 = getelementptr inbounds nuw float, ptr %23, i64 %.05.us6.i
  %32 = load float, ptr %31, align 4, !tbaa !7
  %33 = load float, ptr %25, align 4, !tbaa !7
  %34 = fmul float %32, %33
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi float [ %40, %.lr.ph.i.i.i.i.i.us.i ], [ %34, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 12
  %35 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load float, ptr %35, align 4, !tbaa !7
  %37 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %38 = load float, ptr %37, align 4, !tbaa !7
  %39 = fmul float %36, %38
  %40 = fadd float %.02324.i.i.i.i.i.us.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %41, %27
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !743

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %42 = getelementptr inbounds nuw float, ptr %20, i64 %.05.us6.i
  store float %40, ptr %42, align 4, !tbaa !7
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !744

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw float, ptr %23, i64 %.05.i
  %45 = load float, ptr %44, align 4, !tbaa !7
  %46 = load float, ptr %25, align 4, !tbaa !7
  %47 = fmul float %45, %46
  %48 = getelementptr inbounds nuw float, ptr %20, i64 %.05.i
  store float %47, ptr %48, align 4, !tbaa !7
  %49 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %49, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, !llvm.loop !744

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i
  %50 = icmp sgt i64 %14, 3
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %86

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit
  %52 = icmp slt i64 %17, %5
  br i1 %52, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32

.lr.ph.i17:                                       ; preds = %._crit_edge
  %53 = load ptr, ptr %0, align 8, !tbaa !735
  %54 = load ptr, ptr %53, align 8, !tbaa !705
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !736
  %57 = load ptr, ptr %56, align 8, !tbaa !673, !noalias !745
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !684, !noalias !748
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %61 = load i64, ptr %60, align 8, !tbaa !143, !noalias !748
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i31, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i31: ; preds = %.lr.ph.i17
  %63 = shl i64 %17, 2
  %scevgep.i = getelementptr i8, ptr %54, i64 %63
  %64 = sub i64 %5, %17
  %65 = shl i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %65, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %66 = icmp sgt i64 %61, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %17, %.lr.ph.split.i18 ]
  %67 = getelementptr inbounds float, ptr %57, i64 %.05.us6.i23
  %68 = load float, ptr %67, align 4, !tbaa !7
  %69 = load float, ptr %59, align 4, !tbaa !7
  %70 = fmul float %68, %69
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi float [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ %70, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 12
  %71 = getelementptr i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %72 = load float, ptr %71, align 4, !tbaa !7
  %73 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %74 = load float, ptr %73, align 4, !tbaa !7
  %75 = fmul float %72, %74
  %76 = fadd float %.02324.i.i.i.i.i.us.i26, %75
  %77 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %77, %61
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !743

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %78 = getelementptr inbounds float, ptr %54, i64 %.05.us6.i23
  store float %76, ptr %78, align 4, !tbaa !7
  %79 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %79, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !744

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %85, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19 ], [ %17, %.lr.ph.split.i18 ]
  %80 = getelementptr inbounds float, ptr %57, i64 %.05.i20
  %81 = load float, ptr %80, align 4, !tbaa !7
  %82 = load float, ptr %59, align 4, !tbaa !7
  %83 = fmul float %81, %82
  %84 = getelementptr inbounds float, ptr %54, i64 %.05.i20
  store float %83, ptr %84, align 4, !tbaa !7
  %85 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %85, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !744

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSE_INSE_ISF_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i31
  ret void

86:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit
  %.037 = phi i64 [ %.0.i, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit ]
  %87 = load ptr, ptr %0, align 8, !tbaa !735
  %88 = load ptr, ptr %87, align 8, !tbaa !705
  %89 = load ptr, ptr %51, align 8, !tbaa !736
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 232
  %91 = load i64, ptr %90, align 8, !tbaa !688
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %95 = load ptr, ptr %94, align 8, !tbaa !616
  %96 = getelementptr inbounds float, ptr %95, i64 %.037
  %97 = load ptr, ptr %93, align 8, !tbaa !686
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %98 = phi <4 x float> [ %105, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 12
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i.i.i
  %100 = load <4 x float>, ptr %99, align 1, !tbaa !15
  %gep.i.i.i = getelementptr i8, ptr %97, i64 %.idx.i.i.i.i.i
  %101 = load float, ptr %gep.i.i.i, align 4, !tbaa !7
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = fmul <4 x float> %100, %103
  %105 = fadd <4 x float> %98, %104
  %106 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %106, %91
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !751

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %86
  %.0.i.i.i = phi <4 x float> [ zeroinitializer, %86 ], [ %105, %.lr.ph.i.i.i.i ]
  %107 = getelementptr inbounds float, ptr %88, i64 %.037
  store <4 x float> %.0.i.i.i, ptr %107, align 16, !tbaa !15
  %108 = add nsw i64 %.037, 4
  %109 = icmp slt i64 %108, %17
  br i1 %109, label %86, label %._crit_edge, !llvm.loop !752
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi3ELi1ELi0ELi3ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.4184", align 1
  %5 = alloca %"class.Eigen::Block.3426", align 8
  %6 = alloca %"class.Eigen::Block.3448", align 8
  %7 = alloca %"class.Eigen::Matrix.1129", align 4
  %8 = alloca %"class.Eigen::Matrix", align 4
  %9 = alloca %"class.Eigen::TriangularView.3382", align 8
  %10 = alloca %"class.Eigen::Block.3395", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load float, ptr %11, align 4, !tbaa !558
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %15 = load i8, ptr %14, align 1, !tbaa !86, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load float, ptr %17, align 8
  %19 = select i1 %16, float %18, float 0x3E98000000000000
  %20 = fmul float %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i64, ptr %21, align 8, !tbaa !559
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %3 ]
  %.078.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 0, %3 ]
  %24 = getelementptr float, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = mul i64 %.09.i.i, 12
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %28 = fcmp ogt float %27, %20
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %.078.i.i, %29
  %31 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %22
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit, label %.lr.ph.i.i, !llvm.loop !560

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit: ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread, label %.lr.ph.i.i18

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread: ; preds = %3, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !7
  br label %124

.lr.ph.i.i18:                                     ; preds = %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %1, align 8, !tbaa !753
  %34 = load float, ptr %33, align 4, !tbaa !7
  %35 = fneg float %34
  store float %35, ptr %8, align 4, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = getelementptr i8, ptr %33, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !7
  %39 = fneg float %38
  store float %39, ptr %36, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr i8, ptr %33, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !7
  %43 = fneg float %42
  store float %43, ptr %40, align 4, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i18
  %.04862.i.i = phi i64 [ %58, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i18 ]
  %56 = sub nsw i64 3, %.04862.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw float, ptr %8, i64 %.04862.i.i
  store ptr %57, ptr %5, align 8, !tbaa !755, !alias.scope !757
  store i64 %56, ptr %45, align 8, !tbaa !143, !alias.scope !757
  store i64 1, ptr %46, align 8, !tbaa !143, !alias.scope !757
  store ptr %8, ptr %47, align 8, !tbaa !87, !alias.scope !757
  store i64 %.04862.i.i, ptr %48, align 8, !tbaa !143, !alias.scope !757
  store i64 0, ptr %49, align 8, !tbaa !143, !alias.scope !757
  store i64 3, ptr %50, align 8, !tbaa !760, !alias.scope !757
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = add nuw i64 %.04862.i.i, 1
  %59 = sub nsw i64 2, %.04862.i.i
  %60 = getelementptr inbounds nuw float, ptr %0, i64 %58
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %.04862.i.i, 12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i
  store ptr %61, ptr %6, align 8, !tbaa !763, !alias.scope !765
  store i64 %59, ptr %51, align 8, !tbaa !143, !alias.scope !765
  store ptr %0, ptr %52, align 8, !tbaa !570, !alias.scope !765
  store i64 %58, ptr %53, align 8, !tbaa !143, !alias.scope !765
  store i64 %.04862.i.i, ptr %54, align 8, !tbaa !143, !alias.scope !765
  store i64 3, ptr %55, align 8, !tbaa !770, !alias.scope !765
  %62 = getelementptr inbounds nuw float, ptr %44, i64 %.04862.i.i
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not = icmp eq i64 %58, %30
  br i1 %exitcond.not, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi3ELi3ELi0ELi3ELi3EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.i.i, !llvm.loop !772

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi3ELi3ELi0ELi3ELi3EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !tbaa !773, !alias.scope !775
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %63, align 8, !tbaa !143, !alias.scope !775
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %64, align 8, !tbaa !87, !alias.scope !775
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %65, align 8, !tbaa !143, !alias.scope !775
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 3, ptr %66, align 8, !tbaa !778, !alias.scope !775
  %67 = icmp eq ptr %2, %8
  br i1 %67, label %_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi3ELi3ELi0ELi3ELi3EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %68 = ptrtoint ptr %2 to i64
  %69 = lshr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = and i64 %70, 3
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 %30)
  %73 = sub nsw i64 %30, %72
  %74 = sdiv i64 %73, 4
  %75 = shl nsw i64 %74, 2
  %76 = or disjoint i64 %75, %72
  %.not53 = icmp eq i64 %71, 0
  br i1 %.not53, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = shl nuw nsw i64 %72, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 4 %8, i64 %77, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = icmp sgt i64 %73, 3
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = shl nuw nsw i64 %72, 2
  %scevgep = getelementptr i8, ptr %2, i64 %79
  %scevgep56 = getelementptr i8, ptr %8, i64 %79
  %80 = or disjoint i64 %75, %72
  %81 = or disjoint i64 %72, 4
  %smax = call i64 @llvm.smax.i64(i64 %80, i64 %81)
  %82 = xor i64 %72, -1
  %83 = add nsw i64 %smax, %82
  %84 = shl i64 %83, 2
  %85 = and i64 %84, -16
  %86 = add i64 %85, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 4 %scevgep56, i64 %86, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = icmp slt i64 %76, %30
  br i1 %87, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = shl i64 %74, 4
  %scevgep57 = getelementptr i8, ptr %2, i64 %88
  %89 = shl nuw nsw i64 %72, 2
  %scevgep58 = getelementptr i8, ptr %scevgep57, i64 %89
  %scevgep59 = getelementptr i8, ptr %8, i64 %88
  %scevgep60 = getelementptr i8, ptr %scevgep59, i64 %89
  %90 = shl nsw i64 %74, 2
  %91 = add nuw i64 %.078.i.i, %29
  %92 = or disjoint i64 %90, %72
  %93 = sub i64 %91, %92
  %94 = shl nuw i64 %93, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep58, ptr align 4 %scevgep60, i64 %94, i1 false), !tbaa !7
  br label %_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi3ELi3ELi0ELi3ELi3EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = icmp samesign ult i64 %30, 3
  br i1 %95, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %108

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %96 = sub nuw nsw i64 3, %30
  %97 = getelementptr inbounds nuw float, ptr %2, i64 %30
  %98 = ptrtoint ptr %97 to i64
  %99 = lshr exact i64 %98, 2
  %100 = sub nsw i64 0, %99
  %101 = and i64 %100, 3
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 %96)
  %103 = sub nsw i64 %96, %102
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = shl nuw nsw i64 %102, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %97, i8 0, i64 %104, i1 false), !tbaa !7
  %105 = shl nuw nsw i64 %102, 2
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46 = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %106 = icmp samesign ult i64 %101, %96
  br i1 %106, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %scevgep1.i = getelementptr i8, ptr %97, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i46
  %107 = shl nuw nsw i64 %103, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %107, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE29applyZAdjointOnTheLeftInPlaceINS1_IfLi3ELi1ELi0ELi3ELi1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br label %108

108:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !tbaa !22
  br label %.preheader.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %119, %116
  %110 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 2
  br i1 %110, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.backedge, %108
  %.163.i.i.i.i.i.i.i.i = phi i64 [ 0, %108 ], [ %.163.i.i.i.i.i.i.i.i.be, %.preheader.i.i.i.i.i.i.i.i.backedge ]
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  %112 = load i8, ptr %111, align 1, !tbaa !22, !range !24, !noundef !25
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %.preheader.i.i.i.i.i.i.i.i
  %115 = icmp samesign ult i64 %.163.i.i.i.i.i.i.i.i, 2
  br i1 %115, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i.backedge:              ; preds = %114, %.loopexit.i.i.i.i.i.i.i.i
  %.163.i.i.i.i.i.i.i.i.be = add nuw nsw i64 %.163.i.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !781

116:                                              ; preds = %.preheader.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  store i8 1, ptr %117, align 1, !tbaa !22
  %.035.in.in64.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %109, i64 %.163.i.i.i.i.i.i.i.i
  %.035.in65.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in64.i.i.i.i.i.i.i.i, align 4, !tbaa !133
  %.03566.i.i.i.i.i.i.i.i = sext i32 %.035.in65.i.i.i.i.i.i.i.i to i64
  %.not3767.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.03566.i.i.i.i.i.i.i.i
  br i1 %.not3767.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %116
  %118 = getelementptr inbounds nuw float, ptr %2, i64 %.163.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load float, ptr %118, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i.i.i.i.i.i.i
  %120 = phi float [ %.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %122, %119 ]
  %.03568.i.i.i.i.i.i.i.i = phi i64 [ %.03566.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.035.i.i.i.i.i.i.i.i, %119 ]
  %121 = getelementptr inbounds float, ptr %2, i64 %.03568.i.i.i.i.i.i.i.i
  %122 = load float, ptr %121, align 4, !tbaa !7
  store float %120, ptr %121, align 4, !tbaa !7
  store float %122, ptr %118, align 4, !tbaa !7
  %123 = getelementptr inbounds i8, ptr %4, i64 %.03568.i.i.i.i.i.i.i.i
  store i8 1, ptr %123, align 1, !tbaa !22
  %.035.in.in.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %109, i64 %.03568.i.i.i.i.i.i.i.i
  %.035.in.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in.i.i.i.i.i.i.i.i, align 4, !tbaa !133
  %.035.i.i.i.i.i.i.i.i = sext i32 %.035.in.i.i.i.i.i.i.i.i to i64
  %.not37.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.035.i.i.i.i.i.i.i.i
  br i1 %.not37.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %119, !llvm.loop !782

_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

124:                                              ; preds = %_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_17PermutationMatrixILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rankEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE29applyZAdjointOnTheLeftInPlaceINS1_IfLi3ELi1ELi0ELi3ELi1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Block.3395", align 8
  %4 = alloca %"class.Eigen::Transpose.3971", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load float, ptr %5, align 4, !tbaa !558
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %9 = load i8, ptr %8, align 1, !tbaa !86, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load float, ptr %11, align 8
  %13 = select i1 %10, float %12, float 0x3E98000000000000
  %14 = fmul float %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !559
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %2 ]
  %.078.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %2 ]
  %18 = getelementptr float, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = mul i64 %.09.i.i, 12
  %19 = getelementptr i8, ptr %18, i64 %.idx.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !7
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp ogt float %21, %14
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %.078.i.i, %23
  %25 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %16
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i, label %.lr.ph.i.i, !llvm.loop !560

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %26 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.invoke.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread: ; preds = %2
  %28 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.invoke.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i
  %.not84 = icmp eq i64 %24, 0
  br i1 %.not84, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds float, ptr %1, i64 %30
  %32 = sub nsw i64 3, %24
  %33 = sub nsw i64 4, %24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.idx.i.i.i.i.i = mul nuw nsw i64 %24, 12
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %41

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !451
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  %40 = phi ptr [ %26, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader ], [ %28, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread ], [ %26, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  call void @free(ptr noundef nonnull %40) #15
  ret void

41:                                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %.02880 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %.not = icmp eq i64 %.02880, %30
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw float, ptr %1, i64 %.02880
  %44 = load float, ptr %43, align 4, !tbaa !7
  %45 = load float, ptr %31, align 4, !tbaa !7
  store float %45, ptr %43, align 4, !tbaa !7
  store float %44, ptr %31, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %31, ptr %3, align 8, !tbaa !773, !alias.scope !783
  store i64 %33, ptr %34, align 8, !tbaa !143, !alias.scope !783
  store ptr %1, ptr %35, align 8, !tbaa !87, !alias.scope !783
  store i64 %30, ptr %36, align 8, !tbaa !143, !alias.scope !783
  store i64 3, ptr %37, align 8, !tbaa !778, !alias.scope !783
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw float, ptr %0, i64 %.02880
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i
  store ptr %48, ptr %4, align 8
  store i64 %32, ptr %.sroa.552.0..sroa_idx, align 8
  store ptr %47, ptr %.sroa.653.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.855.0..sroa_idx, align 8
  store i64 %.02880, ptr %.sroa.956.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %24, ptr %.sroa.1257.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.13.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw float, ptr %38, i64 %.02880
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull %26)
          to label %50 unwind label %common.resume

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw float, ptr %1, i64 %.02880
  %53 = load float, ptr %52, align 4, !tbaa !7
  %54 = load float, ptr %31, align 4, !tbaa !7
  store float %54, ptr %52, align 4, !tbaa !7
  store float %53, ptr %31, align 4, !tbaa !7
  br label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

common.resume:                                    ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %26) #15
  resume { ptr, i32 } %55

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %50, %51
  %56 = add nuw nsw i64 %.02880, 1
  %exitcond.not = icmp eq i64 %56, %24
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %41, !llvm.loop !786
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.3924", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp eq i64 %7, 1
  %9 = load float, ptr %2, align 4, !tbaa !7
  br i1 %8, label %10, label %20

10:                                               ; preds = %4
  %11 = fsub float 1.000000e+00, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %0, align 8, !tbaa !755
  %14 = load i64, ptr %12, align 8, !tbaa !143
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.preheader.us.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKf.exit

.preheader.us.i.i.i.i.i.i:                        ; preds = %10, %.preheader.us.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i = phi i64 [ %19, %.preheader.us.i.i.i.i.i.i ], [ 0, %10 ]
  %.idx.i.i.i.us.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i, 12
  %16 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.us.i.i.i.i.i.i
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = fmul float %11, %17
  store float %18, ptr %16, align 4, !tbaa !7
  %19 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %exitcond13.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKf.exit, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !787

20:                                               ; preds = %4
  %21 = fcmp une float %9, 0.000000e+00
  br i1 %21, label %22, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKf.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = add nsw i64 %7, -1
  %26 = load ptr, ptr %0, align 8, !tbaa !755
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.043.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.043.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = icmp sgt i64 %24, 0
  br i1 %28, label %.split.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %22
  %29 = icmp eq i64 %25, 0
  %30 = sdiv i64 %25, 8
  %31 = shl nsw i64 %30, 3
  %32 = sdiv i64 %25, 4
  %33 = shl nsw i64 %32, 2
  %34 = icmp sgt i64 %7, 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.043.sroa.0.0.copyload, i64 16
  %36 = icmp samesign ugt i64 %25, 15
  %37 = icmp sgt i64 %33, %31
  %38 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %31
  %39 = icmp slt i64 %33, %25
  %40 = icmp sgt i64 %7, 2
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i, label %.split.us.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i
  %41 = shl nuw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %41, i1 false), !tbaa !7
  br label %.split.us.i.i.i.i.i.i.preheader

.split.us.split.i.i.i.i.i.i.i.i:                  ; preds = %.split.us.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add i64 %7, 2
  %.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %.split.us.split.split.us.i.i.i.i.i.i.i.i, label %.preheader.us.i.preheader.i.i.i.i.i.i.i

.preheader.us.i.preheader.i.i.i.i.i.i.i:          ; preds = %.split.us.split.i.i.i.i.i.i.i.i
  br i1 %34, label %.preheader.us.i.us.i.i.i.i.i.i.i, label %.preheader.us.i.preheader.split.i.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i.i:                 ; preds = %.preheader.us.i.preheader.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i
  %.013.us18.i.us.i.i.i.i.i.i.i = phi i64 [ %83, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.us.i.i.i.i.i.i.i = mul nuw nsw i64 %.013.us18.i.us.i.i.i.i.i.i.i, 12
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us.i.us.i.i.i.i.i.i.i
  %43 = load <4 x float>, ptr %.sroa.043.sroa.0.0.copyload, align 1, !tbaa !15
  %44 = load <4 x float>, ptr %42, align 1, !tbaa !15
  %45 = fmul <4 x float> %43, %44
  %46 = load <4 x float>, ptr %35, align 1, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load <4 x float>, ptr %47, align 1, !tbaa !15
  %49 = fmul <4 x float> %46, %48
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:         ; preds = %.preheader.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ 8, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %55, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %45, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %62, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %49, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %51 = load <4 x float>, ptr %50, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw float, ptr %42, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %53 = load <4 x float>, ptr %52, align 1, !tbaa !15
  %54 = fmul <4 x float> %51, %53
  %55 = fadd <4 x float> %.17378.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 12
  %57 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %56
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !15
  %59 = getelementptr inbounds nuw float, ptr %42, i64 %56
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !15
  %61 = fmul <4 x float> %58, %60
  %62 = fadd <4 x float> %.07577.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %61
  %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 8
  %63 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %31
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, !llvm.loop !788

._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.preheader.us.i.us.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %49, %.preheader.us.i.us.i.i.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %45, %.preheader.us.i.us.i.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %64 = fadd <4 x float> %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  br i1 %37, label %65, label %71

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %66 = load <4 x float>, ptr %38, align 1, !tbaa !15
  %67 = getelementptr inbounds nuw float, ptr %42, i64 %31
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !15
  %69 = fmul <4 x float> %66, %68
  %70 = fadd <4 x float> %64, %69
  br label %71

71:                                               ; preds = %65, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %70, %65 ], [ %64, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %72 = shufflevector <4 x float> %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %73 = fadd <4 x float> %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %72
  %shift = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %73, %shift
  %74 = extractelement <4 x float> %foldExtExtBinop, i64 0
  br i1 %39, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:       ; preds = %71, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %33, %71 ]
  %.182.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi float [ %80, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %74, %71 ]
  %75 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %76 = load float, ptr %75, align 4, !tbaa !7
  %77 = getelementptr inbounds nuw float, ptr %42, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %78 = load float, ptr %77, align 4, !tbaa !7
  %79 = fmul float %76, %78
  %80 = fadd float %.182.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %79
  %81 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = icmp eq i64 %81, %25
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, !llvm.loop !789

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %71
  %.0.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi float [ %74, %71 ], [ %80, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %82 = getelementptr float, ptr %3, i64 %.013.us18.i.us.i.i.i.i.i.i.i
  store float %.0.i.i.i.i.us.i.us.i.i.i.i.i.i.i, ptr %82, align 4, !tbaa !7
  %83 = add nuw nsw i64 %.013.us18.i.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i.i = icmp eq i64 %83, %24
  br i1 %exitcond.not.i.us.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.us.i.i.i.i.i.i.i, !llvm.loop !790

.preheader.us.i.preheader.split.i.i.i.i.i.i.i:    ; preds = %.preheader.us.i.preheader.i.i.i.i.i.i.i
  br i1 %39, label %.preheader.us.i.us23.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.us23.i.i.i.i.i.i.i:               ; preds = %.preheader.us.i.preheader.split.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i
  %.013.us18.i.us24.i.i.i.i.i.i.i = phi i64 [ %99, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.us25.i.i.i.i.i.i.i = mul nuw nsw i64 %.013.us18.i.us24.i.i.i.i.i.i.i, 12
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us.i.us25.i.i.i.i.i.i.i
  %85 = load <4 x float>, ptr %.sroa.043.sroa.0.0.copyload, align 1, !tbaa !15
  %86 = load <4 x float>, ptr %84, align 1, !tbaa !15
  %87 = fmul <4 x float> %85, %86
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %89 = fadd <4 x float> %87, %88
  %shift91 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop92 = fadd <4 x float> %89, %shift91
  %90 = extractelement <4 x float> %foldExtExtBinop92, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i:     ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i, %.preheader.us.i.us23.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i ], [ %33, %.preheader.us.i.us23.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us.i.us28.i.i.i.i.i.i.i = phi float [ %96, %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i ], [ %90, %.preheader.us.i.us23.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds float, ptr %.sroa.043.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i
  %92 = load float, ptr %91, align 4, !tbaa !7
  %93 = getelementptr inbounds float, ptr %84, i64 %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i
  %94 = load float, ptr %93, align 4, !tbaa !7
  %95 = fmul float %92, %94
  %96 = fadd float %.182.i.i.i.i.i.i.us.i.us28.i.i.i.i.i.i.i, %95
  %97 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us29.i.i.i.i.i.i.i = icmp eq i64 %97, %25
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us29.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i, !llvm.loop !789

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i
  %98 = getelementptr float, ptr %3, i64 %.013.us18.i.us24.i.i.i.i.i.i.i
  store float %96, ptr %98, align 4, !tbaa !7
  %99 = add nuw nsw i64 %.013.us18.i.us24.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us32.i.i.i.i.i.i.i = icmp eq i64 %99, %24
  br i1 %exitcond.not.i.us32.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.us23.i.i.i.i.i.i.i, !llvm.loop !790

.split.us.split.split.us.i.i.i.i.i.i.i.i:         ; preds = %.split.us.split.i.i.i.i.i.i.i.i
  br i1 %40, label %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i

.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.split.split.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i
  %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %112, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.split.split.us.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us15.us.us.us.us.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i, 12
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us15.us.us.us.us.i.i.i.i.i.i.i.i
  %101 = load float, ptr %.sroa.043.sroa.0.0.copyload, align 4, !tbaa !7
  %102 = load float, ptr %100, align 4, !tbaa !7
  %103 = fmul float %101, %102
  br label %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i

.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i
  %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i ]
  %.387.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i = phi float [ %109, %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i ], [ %103, %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i
  %105 = load float, ptr %104, align 4, !tbaa !7
  %106 = getelementptr inbounds nuw float, ptr %100, i64 %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i
  %107 = load float, ptr %106, align 4, !tbaa !7
  %108 = fmul float %105, %107
  %109 = fadd float %.387.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, %108
  %110 = add nuw nsw i64 %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i = icmp eq i64 %110, %25
  br i1 %exitcond96.not.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i, label %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !791

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i
  %111 = getelementptr float, ptr %3, i64 %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i
  store float %109, ptr %111, align 4, !tbaa !7
  %112 = add nuw nsw i64 %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond38.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, %24
  br i1 %exitcond38.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !790

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.split.split.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i
  %.013.us14.us24.us.i.i.i.i.i.i.i.i = phi i64 [ %118, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.split.split.us.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us15.us25.us.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.013.us14.us24.us.i.i.i.i.i.i.i.i, 12
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us15.us25.us.i.i.i.i.i.i.i.i
  %114 = load float, ptr %.sroa.043.sroa.0.0.copyload, align 4, !tbaa !7
  %115 = load float, ptr %113, align 4, !tbaa !7
  %116 = fmul float %114, %115
  %117 = getelementptr float, ptr %3, i64 %.013.us14.us24.us.i.i.i.i.i.i.i.i
  store float %116, ptr %117, align 4, !tbaa !7
  %118 = add nuw nsw i64 %.013.us14.us24.us.i.i.i.i.i.i.i.i, 1
  %exitcond37.not.i.i.i.i.i.i.i.i = icmp eq i64 %118, %24
  br i1 %exitcond37.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i, !llvm.loop !790

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.preheader.split.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i
  %.013.us18.i.i.i.i.i.i.i.i = phi i64 [ %127, %.preheader.us.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.013.us18.i.i.i.i.i.i.i.i, 12
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us.i.i.i.i.i.i.i.i
  %120 = load <4 x float>, ptr %.sroa.043.sroa.0.0.copyload, align 1, !tbaa !15
  %121 = load <4 x float>, ptr %119, align 1, !tbaa !15
  %122 = fmul <4 x float> %120, %121
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %124 = fadd <4 x float> %122, %123
  %shift94 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop95 = fadd <4 x float> %124, %shift94
  %125 = extractelement <4 x float> %foldExtExtBinop95, i64 0
  %126 = getelementptr float, ptr %3, i64 %.013.us18.i.i.i.i.i.i.i.i
  store float %125, ptr %126, align 4, !tbaa !7
  %127 = add nuw nsw i64 %.013.us18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !790

.split.us.i.i.i.i.i.i.preheader:                  ; preds = %.preheader.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i
  br label %.split.us.i.i.i.i.i.i

.split.us.i.i.i.i.i.i:                            ; preds = %.split.us.i.i.i.i.i.i.preheader, %.split.us.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i8 = phi i64 [ %133, %.split.us.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.preheader ]
  %128 = getelementptr float, ptr %3, i64 %.09.us.i.i.i.i.i.i8
  %.idx.i.i.i.us.i.i.i.i.i.i9 = mul i64 %.09.us.i.i.i.i.i.i8, 12
  %129 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.us.i.i.i.i.i.i9
  %130 = load float, ptr %129, align 4, !tbaa !7
  %131 = load float, ptr %128, align 4, !tbaa !7
  %132 = fadd float %130, %131
  store float %132, ptr %128, align 4, !tbaa !7
  %133 = add nuw nsw i64 %.09.us.i.i.i.i.i.i8, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %133, %24
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.split.us.i.i.i.i.i.i, !llvm.loop !792

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.split.us.i.i.i.i.i.i
  %134 = load float, ptr %2, align 4, !tbaa !7, !noalias !793
  br label %.split.us.i.i.i.i.i.i11

.split.us.i.i.i.i.i.i11:                          ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.split.us.i.i.i.i.i.i11
  %.09.us.i.i.i.i.i.i12 = phi i64 [ %141, %.split.us.i.i.i.i.i.i11 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.us.i.i.i.i.i.i13 = mul i64 %.09.us.i.i.i.i.i.i12, 12
  %135 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.us.i.i.i.i.i.i13
  %136 = getelementptr float, ptr %3, i64 %.09.us.i.i.i.i.i.i12
  %137 = load float, ptr %136, align 4, !tbaa !7
  %138 = fmul float %134, %137
  %139 = load float, ptr %135, align 4, !tbaa !7
  %140 = fsub float %139, %138
  store float %140, ptr %135, align 4, !tbaa !7
  %141 = add nuw nsw i64 %.09.us.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i14 = icmp eq i64 %141, %24
  br i1 %exitcond.not.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.split.us.i.i.i.i.i.i11, !llvm.loop !796

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.split.us.i.i.i.i.i.i11
  %.pre = load float, ptr %2, align 4, !tbaa !7, !noalias !797
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %22
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.043.sroa.0.0.copyload, %22 ]
  %142 = phi float [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %9, %22 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.043.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = ptrtoint ptr %5 to i64
  %144 = lshr exact i64 %143, 2
  %145 = sub nsw i64 0, %144
  %146 = and i64 %145, 2
  %147 = call i64 @llvm.smin.i64(i64 %146, i64 %.sroa.6.sroa.4.0.copyload)
  %148 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %147
  %149 = sdiv i64 %148, 4
  %150 = shl nsw i64 %149, 2
  %151 = add nsw i64 %150, %147
  %152 = icmp sgt i64 %147, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ]
  %153 = getelementptr inbounds nuw float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = load float, ptr %154, align 4, !tbaa !7
  %156 = fmul float %142, %155
  store float %156, ptr %153, align 4, !tbaa !7
  %157 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %157, %147
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !800

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %158 = icmp sgt i64 %148, 3
  br i1 %158, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = insertelement <1 x float> poison, float %142, i64 0
  %160 = shufflevector <1 x float> %159, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = icmp slt i64 %151, %.sroa.6.sroa.4.0.copyload
  br i1 %161, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %151, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %162 = getelementptr inbounds float, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load float, ptr %163, align 4, !tbaa !7
  %165 = fmul float %142, %164
  store float %165, ptr %162, align 4, !tbaa !7
  %166 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %166, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !800

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %147, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %167 = getelementptr inbounds float, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load <4 x float>, ptr %168, align 1, !tbaa !15
  %170 = fmul <4 x float> %160, %169
  store <4 x float> %170, ptr %167, align 16, !tbaa !15
  %171 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %172 = icmp slt i64 %171, %151
  br i1 %172, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !801

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %173, align 8
  %.sroa.822.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %24, ptr %.sroa.822.sroa.6.48..sroa_idx, align 8
  %174 = icmp sgt i64 %7, 1
  %or.cond = and i1 %174, %28
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i15, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i15:                  ; preds = %.loopexit.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %186, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i.i, 12
  %175 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw float, ptr %3, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %177

177:                                              ; preds = %177, %.preheader.us.i.i.i.i.i.i.i.i15
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i15 ], [ %185, %177 ]
  %178 = getelementptr float, ptr %175, i64 %.09.us.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw float, ptr %5, i64 %.09.us.i.i.i.i.i.i.i.i
  %180 = load float, ptr %179, align 4, !tbaa !7
  %181 = load float, ptr %176, align 4, !tbaa !7
  %182 = fmul float %180, %181
  %183 = load float, ptr %178, align 4, !tbaa !7
  %184 = fsub float %183, %182
  store float %184, ptr %178, align 4, !tbaa !7
  %185 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i16 = icmp eq i64 %185, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i16, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %177, !llvm.loop !802

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %177
  %186 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %186, %24
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i15, !llvm.loop !803

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKf.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEEEmLERKf.exit: ; preds = %.preheader.us.i.i.i.i.i.i, %10, %20, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %5 = icmp ugt i64 %4, 4611686018427387903
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !451
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !773
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %10 = shl nuw i64 %4, 2
  %11 = icmp samesign ult i64 %4, 32769
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !451
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %12
  %20 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %16, %15 ]
  %21 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 32768
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = load ptr, ptr %0, align 8, !tbaa !804
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi0EE3runElPKflPf(i64 noundef %24, ptr noundef %25, i64 noundef 3, ptr noundef nonnull %21)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

28:                                               ; preds = %26
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %26, %28
  resume { ptr, i32 } %27

29:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

30:                                               ; preds = %29
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28: ; preds = %29, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i64 %6, 1
  %8 = load float, ptr %2, align 4, !tbaa !7
  br i1 %7, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKf.exit.sink.split, label %13

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKf.exit.sink.split: ; preds = %4
  %9 = fsub float 1.000000e+00, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !773
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = fmul float %9, %11
  store float %12, ptr %10, align 4, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKf.exit

13:                                               ; preds = %4
  %14 = fcmp une float %8, 0.000000e+00
  br i1 %14, label %15, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKf.exit

15:                                               ; preds = %13
  %16 = add nsw i64 %6, -1
  %17 = load ptr, ptr %0, align 8, !tbaa !773
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.031.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %19 = load float, ptr %.sroa.031.sroa.0.0.copyload, align 4, !tbaa !7
  %20 = load float, ptr %18, align 4, !tbaa !7
  %21 = fmul float %19, %20
  %22 = icmp sgt i64 %6, 2
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i8, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %15, %.lr.ph.i.i.i.i.i.i.i8
  %.01725.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i8 ], [ 1, %15 ]
  %.02324.i.i.i.i.i.i.i = phi float [ %28, %.lr.ph.i.i.i.i.i.i.i8 ], [ %21, %15 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i, 12
  %23 = getelementptr i8, ptr %.sroa.031.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = getelementptr float, ptr %18, i64 %.01725.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = fmul float %24, %26
  %28 = fadd float %.02324.i.i.i.i.i.i.i, %27
  %29 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i9 = icmp eq i64 %29, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i9, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !806

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %15
  %.0.i.i.i.i.i = phi float [ %21, %15 ], [ %28, %.lr.ph.i.i.i.i.i.i.i8 ]
  store float %.0.i.i.i.i.i, ptr %3, align 4, !tbaa !7
  %30 = load float, ptr %17, align 4, !tbaa !7
  %31 = fadd float %.0.i.i.i.i.i, %30
  store float %31, ptr %3, align 4, !tbaa !7
  %32 = load float, ptr %2, align 4, !tbaa !7, !noalias !807
  %33 = fmul float %31, %32
  %34 = load float, ptr %17, align 4, !tbaa !7
  %35 = fsub float %34, %33
  store float %35, ptr %17, align 4, !tbaa !7
  %36 = load float, ptr %2, align 4, !tbaa !7, !noalias !810
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %37 = icmp sgt i64 %6, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKf.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %38 = getelementptr inbounds nuw float, ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 12
  %39 = getelementptr i8, ptr %.sroa.6.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load float, ptr %39, align 4, !tbaa !7
  %41 = fmul float %36, %40
  %42 = load float, ptr %3, align 4, !tbaa !7
  %43 = fmul float %41, %42
  %44 = load float, ptr %38, align 4, !tbaa !7
  %45 = fsub float %44, %43
  store float %45, ptr %38, align 4, !tbaa !7
  %46 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !813

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEmLERKf.exit.sink.split, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.4460", align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.Eigen::VectorBlock.4393", align 8
  %5 = alloca %"class.Eigen::Block.4407", align 8
  %6 = alloca %"class.Eigen::VectorBlock.4393", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %41

9:                                                ; preds = %41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load float, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load float, ptr %14, align 4, !tbaa !7
  %16 = fcmp olt float %13, %15
  %17 = select i1 %16, float %15, float %13
  %18 = fmul float %17, 0x3E80000000000000
  %19 = fmul float %18, %18
  %20 = fmul float %19, 5.000000e-01
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 2, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %22, align 16, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %71

41:                                               ; preds = %1, %41
  %42 = phi i1 [ true, %1 ], [ false, %41 ]
  %.074145 = phi i64 [ 0, %1 ], [ 1, %41 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %.074145, 3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %44 = load float, ptr %43, align 8, !tbaa !7
  %45 = fmul float %44, %44
  %46 = getelementptr i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !7
  %48 = fmul float %47, %47
  %49 = fadd float %45, %48
  %50 = tail call noundef float @llvm.sqrt.f32(float %49)
  %51 = getelementptr inbounds nuw float, ptr %8, i64 %.074145
  store float %50, ptr %51, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw float, ptr %7, i64 %.074145
  store float %50, ptr %52, align 4, !tbaa !7
  br i1 %42, label %41, label %9, !llvm.loop !814

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi2ELi2EiEEE11setIdentityEl.exit.preheader.critedge: ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %53, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %54, align 4, !tbaa !133
  %55 = load i64, ptr %12, align 16, !tbaa !155
  %sext80 = shl i64 %55, 32
  %56 = ashr exact i64 %sext80, 30
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i32, ptr %53, align 8, !tbaa !133
  %59 = load i32, ptr %57, align 4, !tbaa !133
  store i32 %59, ptr %53, align 8, !tbaa !133
  store i32 %58, ptr %57, align 4, !tbaa !133
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !155
  %sext80.c = shl i64 %61, 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = ashr exact i64 %sext80.c, 30
  %64 = getelementptr inbounds i8, ptr %53, i64 %63
  %65 = load i32, ptr %62, align 4, !tbaa !133
  %66 = load i32, ptr %64, align 4, !tbaa !133
  store i32 %66, ptr %62, align 4, !tbaa !133
  store i32 %65, ptr %64, align 4, !tbaa !133
  %67 = and i64 %.1, 1
  %.not = icmp eq i64 %67, 0
  %68 = select i1 %.not, i64 1, i64 -1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %68, ptr %69, align 16, !tbaa !815
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %70, align 8, !tbaa !93
  ret void

71:                                               ; preds = %._crit_edge, %9
  %.072148 = phi i64 [ 0, %9 ], [ %.1, %._crit_edge ]
  %72 = phi i1 [ true, %9 ], [ false, %._crit_edge ]
  %.075147 = phi i64 [ 0, %9 ], [ 1, %._crit_edge ]
  %73 = sub nuw nsw i64 2, %.075147
  %74 = getelementptr inbounds nuw float, ptr %7, i64 %.075147
  %75 = load float, ptr %74, align 4, !tbaa !7
  br i1 %72, label %.preheader.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit

.preheader.i.i.i.i:                               ; preds = %71, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi float [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %75, %71 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %71 ]
  %.02026.i.i.i.i = phi i64 [ %81, %.preheader.i.i.i.i ], [ 1, %71 ]
  %76 = phi float [ %80, %.preheader.i.i.i.i ], [ %75, %71 ]
  %77 = getelementptr float, ptr %74, i64 %.02026.i.i.i.i
  %78 = load float, ptr %77, align 4, !tbaa !7
  %79 = fcmp ogt float %78, %76
  %.sroa.7.1.i.i = select i1 %79, float %78, float %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %79, i64 %.02026.i.i.i.i, i64 %.sroa.5.0.i.i
  %80 = select i1 %79, float %78, float %76
  %81 = add nuw nsw i64 %.02026.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %81, %73
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !816

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit: ; preds = %.preheader.i.i.i.i, %71
  %.sroa.7.2.i.i = phi float [ %75, %71 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %71 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %82 = add nsw i64 %.sroa.5.2.i.i, %.075147
  %83 = load i64, ptr %21, align 8, !tbaa !117
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit
  %86 = fmul float %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %87 = uitofp nneg i64 %73 to float
  %88 = fmul float %20, %87
  %89 = fcmp olt float %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i64 %.075147, ptr %21, align 8, !tbaa !117
  br label %91

91:                                               ; preds = %90, %85, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1ELin1ELb0EEEE8maxCoeffIlEEfPT_.exit
  %92 = getelementptr inbounds nuw i64, ptr %12, i64 %.075147
  store i64 %82, ptr %92, align 8, !tbaa !155
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = shl nuw nsw i64 %.075147, 3
  br i1 %.not81, label %._crit_edge151, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = shl nsw i64 %82, 3
  %95 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %96 = load float, ptr %94, align 8, !tbaa !7
  %97 = load float, ptr %95, align 8, !tbaa !7
  store float %97, ptr %94, align 8, !tbaa !7
  store float %96, ptr %95, align 8, !tbaa !7
  %98 = getelementptr i8, ptr %94, i64 4
  %99 = getelementptr i8, ptr %95, i64 4
  %100 = load float, ptr %98, align 4, !tbaa !7
  %101 = load float, ptr %99, align 4, !tbaa !7
  store float %101, ptr %98, align 4, !tbaa !7
  store float %100, ptr %99, align 4, !tbaa !7
  %102 = getelementptr inbounds float, ptr %7, i64 %82
  %103 = load float, ptr %74, align 4, !tbaa !7
  %104 = load float, ptr %102, align 4, !tbaa !7
  store float %104, ptr %74, align 4, !tbaa !7
  store float %103, ptr %102, align 4, !tbaa !7
  %105 = getelementptr inbounds nuw float, ptr %8, i64 %.075147
  %106 = getelementptr inbounds float, ptr %8, i64 %82
  %107 = load float, ptr %105, align 4, !tbaa !7
  %108 = load float, ptr %106, align 4, !tbaa !7
  store float %108, ptr %105, align 4, !tbaa !7
  store float %107, ptr %106, align 4, !tbaa !7
  %109 = add nsw i64 %.072148, 1
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %91, %93
  %.1 = phi i64 [ %109, %93 ], [ %.072148, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %.075147
  store ptr %111, ptr %4, align 8, !tbaa !817, !alias.scope !819
  store i64 %73, ptr %23, align 8, !tbaa !143, !alias.scope !819
  store ptr %110, ptr %24, align 8
  store ptr %0, ptr %.sroa.5106.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6107.0..sroa_idx, align 8
  store i64 %.075147, ptr %.sroa.7108.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.8109.0..sroa_idx, align 8
  store i64 %.075147, ptr %25, align 8, !tbaa !143, !alias.scope !819
  store i64 2, ptr %26, align 8, !tbaa !822, !alias.scope !819
  %112 = getelementptr inbounds nuw float, ptr %10, i64 %.075147
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %113 = xor i64 %.075147, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %114, ptr %2, align 8, !tbaa !832
  store i64 %113, ptr %27, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %29, align 8, !tbaa !143
  store i64 2, ptr %30, align 8, !tbaa !834
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load float, ptr %3, align 4, !tbaa !7
  %116 = getelementptr float, ptr %0, i64 %.075147
  %117 = getelementptr i8, ptr %116, i64 %.pre
  store float %115, ptr %117, align 4, !tbaa !7
  %118 = call noundef float @llvm.fabs.f32(float %115)
  %119 = load float, ptr %22, align 16, !tbaa !116
  %120 = fcmp ogt float %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %._crit_edge151
  store float %118, ptr %22, align 16, !tbaa !116
  br label %122

122:                                              ; preds = %121, %._crit_edge151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = add nuw nsw i64 %.075147, 1
  %.idx.i.i.i.i85 = shl nuw nsw i64 %123, 3
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i.i85
  store ptr %124, ptr %5, align 8, !tbaa !839, !alias.scope !841
  store i64 %73, ptr %31, align 8, !tbaa !143, !alias.scope !841
  store i64 %113, ptr %32, align 8, !tbaa !143, !alias.scope !841
  store ptr %0, ptr %33, align 8, !tbaa !844, !alias.scope !841
  store i64 %.075147, ptr %34, align 8, !tbaa !143, !alias.scope !841
  store i64 %123, ptr %35, align 8, !tbaa !143, !alias.scope !841
  store i64 2, ptr %36, align 8, !tbaa !845, !alias.scope !841
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = getelementptr inbounds nuw float, ptr %110, i64 %123
  store ptr %125, ptr %6, align 8, !tbaa !817, !alias.scope !848
  store i64 %113, ptr %37, align 8, !tbaa !143, !alias.scope !848
  store ptr %110, ptr %38, align 8
  store ptr %0, ptr %.sroa.5100.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6101.0..sroa_idx, align 8
  store i64 %.075147, ptr %.sroa.7102.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.8103.0..sroa_idx, align 8
  store i64 %123, ptr %39, align 8, !tbaa !143, !alias.scope !848
  store i64 2, ptr %40, align 8, !tbaa !822, !alias.scope !848
  %126 = getelementptr inbounds nuw float, ptr %11, i64 %123
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li2ELi1ELb1EEELin1EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %invariant.gep = getelementptr inbounds nuw float, ptr %0, i64 %123
  br i1 %72, label %.lr.ph, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi2ELi2EiEEE11setIdentityEl.exit.preheader.critedge

.lr.ph:                                           ; preds = %122
  %127 = getelementptr inbounds nuw float, ptr %7, i64 %123
  %128 = load float, ptr %127, align 4, !tbaa !7
  %129 = fcmp une float %128, 0.000000e+00
  br i1 %129, label %130, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, %149
  %.sink = phi float [ %151, %149 ], [ %148, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ]
  store float %.sink, ptr %127, align 4, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71, !llvm.loop !851

130:                                              ; preds = %.lr.ph
  %131 = getelementptr i8, ptr %116, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !7
  %133 = call noundef float @llvm.fabs.f32(float %132)
  %134 = fdiv float %133, %128
  %135 = fadd float %134, 1.000000e+00
  %136 = fsub float 1.000000e+00, %134
  %137 = fmul float %135, %136
  %138 = fcmp olt float %137, 0.000000e+00
  %139 = select i1 %138, float 0.000000e+00, float %137
  %140 = getelementptr inbounds nuw float, ptr %8, i64 %123
  %141 = load float, ptr %140, align 4, !tbaa !7
  %142 = fdiv float %128, %141
  %143 = fmul float %142, %142
  %144 = fmul float %143, %139
  %145 = fcmp ugt float %144, 0x3F36A09E60000000
  br i1 %145, label %149, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %130
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  %146 = load float, ptr %gep, align 4, !tbaa !7
  %147 = fmul float %146, %146
  %148 = call float @llvm.sqrt.f32(float %147)
  store float %148, ptr %140, align 4, !tbaa !7
  br label %._crit_edge.sink.split

149:                                              ; preds = %130
  %150 = call float @llvm.sqrt.f32(float %139)
  %151 = fmul float %128, %150
  br label %._crit_edge.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li2ELi1ELb1EEELin1EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.4771", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.4657", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.4675", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.4679", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Map.4556", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = icmp eq i64 %12, 1
  %14 = load float, ptr %2, align 4, !tbaa !7
  br i1 %13, label %15, label %25

15:                                               ; preds = %4
  %16 = fsub float 1.000000e+00, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %0, align 8, !tbaa !839
  %19 = load i64, ptr %17, align 8, !tbaa !143
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.preheader.us.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

.preheader.us.i.i.i.i.i.i:                        ; preds = %15, %.preheader.us.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i = phi i64 [ %24, %.preheader.us.i.i.i.i.i.i ], [ 0, %15 ]
  %.idx.i.i.i.us.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i, 3
  %21 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i.i.i.i.i.i
  %22 = load float, ptr %21, align 4, !tbaa !7
  %23 = fmul float %16, %22
  store float %23, ptr %21, align 4, !tbaa !7
  %24 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i = icmp eq i64 %24, %19
  br i1 %exitcond13.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !852

25:                                               ; preds = %4
  %26 = fcmp une float %14, 0.000000e+00
  br i1 %26, label %27, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !143
  store ptr %3, ptr %10, align 8, !tbaa !853
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !143
  %31 = add nsw i64 %12, -1
  %32 = load ptr, ptr %0, align 8, !tbaa !839
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.644.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.644.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.040.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  %.sroa.040.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.040.sroa.5.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.040.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.040.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %33, ptr %34, align 8
  %.sroa.644.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %31, ptr %.sroa.644.sroa.4.0..sroa_idx, align 8
  %.sroa.644.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %29, ptr %.sroa.644.sroa.5.0..sroa_idx, align 8
  %.sroa.644.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 1, ptr %.sroa.644.sroa.7.0..sroa_idx, align 8
  %.sroa.644.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %.sroa.644.sroa.8.0..sroa_idx, align 8
  %.sroa.644.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 2, ptr %.sroa.644.sroa.9.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %.sroa.040.sroa.0.0.copyload, ptr %35, align 8, !tbaa !855
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %33, ptr %36, align 8, !tbaa !857
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %.sroa.040.sroa.4.0.copyload, ptr %37, align 8, !tbaa !859
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !876
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !878
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !880
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %41, align 8, !tbaa !882
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockINSD_INS5_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %0, align 8, !tbaa !839, !noalias !884
  %43 = load ptr, ptr %10, align 8, !tbaa !853
  %44 = load i64, ptr %30, align 8, !tbaa !143
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i ], [ 0, %27 ]
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i, 3
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i
  %48 = load float, ptr %47, align 4, !tbaa !7
  %49 = load float, ptr %46, align 4, !tbaa !7
  %50 = fadd float %48, %49
  store float %50, ptr %46, align 4, !tbaa !7
  %51 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %51, %44
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !887

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.529.32.copyload.pre = load ptr, ptr %10, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %27
  %.sroa.529.32.copyload = phi ptr [ %.sroa.529.32.copyload.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %43, %27 ]
  %52 = load float, ptr %2, align 4, !tbaa !7, !noalias !888
  %53 = load i64, ptr %28, align 8, !tbaa !143, !noalias !891
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i9:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i9
  %.05.i.i.i.i.i.i10 = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i9 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i11 = shl nsw i64 %.05.i.i.i.i.i.i10, 3
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i11
  %56 = getelementptr inbounds nuw float, ptr %.sroa.529.32.copyload, i64 %.05.i.i.i.i.i.i10
  %57 = load float, ptr %56, align 4, !tbaa !7
  %58 = fmul float %52, %57
  %59 = load float, ptr %55, align 4, !tbaa !7
  %60 = fsub float %59, %58
  store float %60, ptr %55, align 4, !tbaa !7
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i10, 1
  %exitcond.not.i.i.i.i.i.i12 = icmp eq i64 %61, %53
  br i1 %exitcond.not.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !894

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i9
  %.pre = load float, ptr %2, align 4, !tbaa !7, !noalias !895
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %62 = phi float [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %52, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = ptrtoint ptr %5 to i64
  %64 = lshr exact i64 %63, 2
  %65 = sub nsw i64 0, %64
  %66 = and i64 %65, 2
  %67 = call i64 @llvm.smin.i64(i64 %66, i64 %.sroa.6.sroa.4.0.copyload)
  %68 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %67
  %69 = sdiv i64 %68, 4
  %70 = shl nsw i64 %69, 2
  %71 = add nsw i64 %70, %67
  %72 = icmp sgt i64 %67, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ]
  %73 = getelementptr inbounds nuw float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = load float, ptr %74, align 4, !tbaa !7
  %76 = fmul float %62, %75
  store float %76, ptr %73, align 4, !tbaa !7
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %67
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !898

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %78 = icmp sgt i64 %68, 3
  br i1 %78, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = insertelement <1 x float> poison, float %62, i64 0
  %80 = shufflevector <1 x float> %79, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockINSI_INS6_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp slt i64 %71, %.sroa.6.sroa.4.0.copyload
  br i1 %81, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds float, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = fmul float %62, %84
  store float %85, ptr %82, align 4, !tbaa !7
  %86 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !898

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds float, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = load <4 x float>, ptr %88, align 1, !tbaa !15
  %90 = fmul <4 x float> %80, %89
  store <4 x float> %90, ptr %87, align 16, !tbaa !15
  %91 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %91, %71
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !899

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %94 = load ptr, ptr %93, align 8, !tbaa !853
  %95 = icmp sgt i64 %29, 0
  %96 = icmp sgt i64 %12, 1
  %or.cond = and i1 %96, %95
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.loopexit.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %108, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i, 3
  %97 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw float, ptr %94, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %99

99:                                               ; preds = %99, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %107, %99 ]
  %100 = getelementptr float, ptr %97, i64 %.09.us.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw float, ptr %5, i64 %.09.us.i.i.i.i.i.i.i.i
  %102 = load float, ptr %101, align 4, !tbaa !7
  %103 = load float, ptr %98, align 4, !tbaa !7
  %104 = fmul float %102, %103
  %105 = load float, ptr %100, align 4, !tbaa !7
  %106 = fsub float %105, %104
  store float %106, ptr %100, align 4, !tbaa !7
  %107 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %107, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %99, !llvm.loop !900

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %99
  %108 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %108, %29
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !901

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit: ; preds = %.preheader.us.i.i.i.i.i.i, %15, %25, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !817
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 8
  %12 = shl nsw i64 %11, 3
  %13 = sdiv i64 %7, 4
  %14 = shl nsw i64 %13, 2
  %.off.i.i.i.i = add i64 %6, 2
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %51, label %15

15:                                               ; preds = %10
  %16 = load <4 x float>, ptr %9, align 1, !tbaa !15
  %17 = fmul <4 x float> %16, %16
  %18 = icmp sgt i64 %6, 8
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !15
  %22 = fmul <4 x float> %21, %21
  %23 = icmp samesign ugt i64 %7, 15
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <4 x float> [ %22, %19 ], [ %34, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <4 x float> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <4 x float> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %36, label %41

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <4 x float> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <4 x float> [ %34, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw float, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <4 x float>, ptr %26, align 1, !tbaa !15
  %28 = fmul <4 x float> %27, %27
  %29 = fadd <4 x float> %.17378.i.i.i.i, %28
  %30 = getelementptr inbounds nuw float, ptr %9, i64 %.054.in79.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <4 x float>, ptr %31, align 1, !tbaa !15
  %33 = fmul <4 x float> %32, %32
  %34 = fadd <4 x float> %.07577.i.i.i.i, %33
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 8
  %35 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !902

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %12
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !15
  %39 = fmul <4 x float> %38, %38
  %40 = fadd <4 x float> %24, %39
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <4 x float> [ %17, %15 ], [ %40, %36 ], [ %24, %._crit_edge.i.i.i.i ]
  %42 = shufflevector <4 x float> %.072.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %43 = fadd <4 x float> %.072.i.i.i.i, %42
  %shift = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %43, %shift
  %44 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %45 = icmp slt i64 %14, %7
  br i1 %45, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %41, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %50, %.lr.ph85.i.i.i.i ], [ %14, %41 ]
  %.182.i.i.i.i = phi float [ %49, %.lr.ph85.i.i.i.i ], [ %44, %41 ]
  %46 = getelementptr inbounds float, ptr %9, i64 %.05283.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !7
  %48 = fmul float %47, %47
  %49 = fadd float %.182.i.i.i.i, %48
  %50 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %50, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !903

51:                                               ; preds = %10
  %52 = load float, ptr %9, align 4, !tbaa !7
  %53 = fmul float %52, %52
  %54 = icmp sgt i64 %6, 2
  br i1 %54, label %.lr.ph90.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph90.i.i.i.i:                                 ; preds = %51, %.lr.ph90.i.i.i.i
  %.088.i.i.i.i = phi i64 [ %59, %.lr.ph90.i.i.i.i ], [ 1, %51 ]
  %.387.i.i.i.i = phi float [ %58, %.lr.ph90.i.i.i.i ], [ %53, %51 ]
  %55 = getelementptr inbounds nuw float, ptr %9, i64 %.088.i.i.i.i
  %56 = load float, ptr %55, align 4, !tbaa !7
  %57 = fmul float %56, %56
  %58 = fadd float %.387.i.i.i.i, %57
  %59 = add nuw nsw i64 %.088.i.i.i.i, 1
  %exitcond96.not.i.i.i.i = icmp eq i64 %59, %7
  br i1 %exitcond96.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph90.i.i.i.i, !llvm.loop !904

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %60 = load float, ptr %8, align 4, !tbaa !7
  br label %64

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %.lr.ph90.i.i.i.i, %51, %41
  %61 = phi float [ %53, %51 ], [ %44, %41 ], [ %58, %.lr.ph90.i.i.i.i ], [ %49, %.lr.ph85.i.i.i.i ]
  %62 = load float, ptr %8, align 4, !tbaa !7
  %63 = fcmp ugt float %61, 0x3810000000000000
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %65 = phi float [ %60, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %62, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store float 0.000000e+00, ptr %2, align 4, !tbaa !7
  store float %65, ptr %3, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %1, align 8, !tbaa !832
  %68 = load i64, ptr %66, align 8, !tbaa !143
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %71, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %64
  %72 = lshr exact i64 %69, 2
  %73 = sub nsw i64 0, %72
  %74 = and i64 %73, 3
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 %68)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %71 ], [ %68, %64 ]
  %76 = sub i64 %68, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = sdiv i64 %76, 4
  %78 = shl nsw i64 %77, 2
  %79 = add i64 %78, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %81, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = icmp sgt i64 %76, 3
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %67, i64 %83
  %84 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %79, i64 %84)
  %85 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %86 = add i64 %smax.i, %85
  %87 = shl i64 %86, 2
  %88 = and i64 %87, -16
  %89 = add i64 %88, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %89, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = icmp slt i64 %79, %68
  br i1 %90, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = shl i64 %77, 4
  %92 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %93 = getelementptr i8, ptr %67, i64 %91
  %scevgep1.i = getelementptr i8, ptr %93, i64 %92
  %94 = sub i64 %76, %78
  %95 = shl nuw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %95, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %96 = fmul float %62, %62
  %97 = fadd float %61, %96
  %98 = tail call noundef float @sqrtf(float noundef %97) #15, !tbaa !133
  %99 = fcmp ult float %62, 0.000000e+00
  %100 = fneg float %98
  %storemerge = select i1 %99, float %98, float %100
  store float %storemerge, ptr %3, align 4, !tbaa !7
  %101 = fsub float %62, %storemerge
  %102 = load ptr, ptr %1, align 8, !tbaa !832
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !143
  %105 = ptrtoint ptr %102 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

107:                                              ; preds = %.critedge
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %104)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %107, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %107 ], [ %104, %.critedge ]
  %112 = sub nsw i64 %104, %.0.i.i.i.i.i.i.i.i.i.i.i
  %113 = sdiv i64 %112, 4
  %114 = shl nsw i64 %113, 2
  %115 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i.i.i.i
  %116 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw float, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !7
  %120 = fdiv float %119, %101
  store float %120, ptr %117, align 4, !tbaa !7
  %121 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %121, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !905

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %122 = icmp sgt i64 %112, 3
  br i1 %122, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %123 = insertelement <4 x float> poison, float %101, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %125 = icmp slt i64 %115, %104
  br i1 %125, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %126 = getelementptr inbounds float, ptr %102, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds float, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %128 = load float, ptr %127, align 4, !tbaa !7
  %129 = fdiv float %128, %101
  store float %129, ptr %126, align 4, !tbaa !7
  %130 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, %104
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !905

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %131 = getelementptr inbounds float, ptr %102, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds float, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %133 = load <4 x float>, ptr %132, align 1, !tbaa !15
  %134 = fdiv <4 x float> %133, %124
  store <4 x float> %134, ptr %131, align 16, !tbaa !15
  %135 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %136 = icmp slt i64 %135, %115
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !906

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %137 = load float, ptr %3, align 4, !tbaa !7
  %138 = fsub float %137, %62
  %139 = fdiv float %138, %137
  store float %139, ptr %2, align 4, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockINSD_INS5_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !907
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !143
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !909
  %8 = load ptr, ptr %7, align 8, !tbaa !876
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !910
  %11 = load ptr, ptr %10, align 8, !tbaa !817, !noalias !911
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !914, !noalias !915
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !143, !noalias !915
  %16 = icmp eq i64 %15, 0
  %17 = sdiv i64 %15, 8
  %18 = shl nsw i64 %17, 3
  %19 = sdiv i64 %15, 4
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i64 %15, 7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = icmp samesign ugt i64 %15, 15
  %24 = icmp sgt i64 %20, %18
  %25 = getelementptr inbounds nuw float, ptr %11, i64 %18
  %26 = icmp slt i64 %20, %15
  %27 = icmp sgt i64 %15, 1
  br i1 %16, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader, label %.lr.ph.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader: ; preds = %.lr.ph
  %28 = shl nuw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %28, i1 false), !tbaa !7
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %.off.i.i.i.i.i = add i64 %15, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %27, label %.lr.ph90.i.i.i.i.i.preheader.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12

.lr.ph90.i.i.i.i.i.preheader.us.us:               ; preds = %.lr.ph.split.split.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us
  %.09.us10.us = phi i64 [ %41, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us ], [ 0, %.lr.ph.split.split.us ]
  %.idx.i.i.i.i.i.i.us11.us = shl nsw i64 %.09.us10.us, 3
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us11.us
  %30 = load float, ptr %11, align 4, !tbaa !7
  %31 = load float, ptr %29, align 4, !tbaa !7
  %32 = fmul float %30, %31
  br label %.lr.ph90.i.i.i.i.i.us.us

.lr.ph90.i.i.i.i.i.us.us:                         ; preds = %.lr.ph90.i.i.i.i.i.preheader.us.us, %.lr.ph90.i.i.i.i.i.us.us
  %.088.i.i.i.i.i.us.us = phi i64 [ %39, %.lr.ph90.i.i.i.i.i.us.us ], [ 1, %.lr.ph90.i.i.i.i.i.preheader.us.us ]
  %.387.i.i.i.i.i.us.us = phi float [ %38, %.lr.ph90.i.i.i.i.i.us.us ], [ %32, %.lr.ph90.i.i.i.i.i.preheader.us.us ]
  %33 = getelementptr inbounds nuw float, ptr %11, i64 %.088.i.i.i.i.i.us.us
  %34 = load float, ptr %33, align 4, !tbaa !7
  %35 = getelementptr inbounds nuw float, ptr %29, i64 %.088.i.i.i.i.i.us.us
  %36 = load float, ptr %35, align 4, !tbaa !7
  %37 = fmul float %34, %36
  %38 = fadd float %.387.i.i.i.i.i.us.us, %37
  %39 = add nuw nsw i64 %.088.i.i.i.i.i.us.us, 1
  %exitcond96.not.i.i.i.i.i.us.us = icmp eq i64 %39, %15
  br i1 %exitcond96.not.i.i.i.i.i.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us, label %.lr.ph90.i.i.i.i.i.us.us, !llvm.loop !918

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us: ; preds = %.lr.ph90.i.i.i.i.i.us.us
  %40 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us10.us
  store float %38, ptr %40, align 4, !tbaa !7
  %41 = add nuw nsw i64 %.09.us10.us, 1
  %exitcond41.not = icmp eq i64 %41, %5
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph90.i.i.i.i.i.preheader.us.us, !llvm.loop !919

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12: ; preds = %.lr.ph.split.split.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12
  %.09.us10 = phi i64 [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12 ], [ 0, %.lr.ph.split.split.us ]
  %.idx.i.i.i.i.i.i.us11 = shl nsw i64 %.09.us10, 3
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us11
  %43 = load float, ptr %11, align 4, !tbaa !7
  %44 = load float, ptr %42, align 4, !tbaa !7
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us10
  store float %45, ptr %46, align 4, !tbaa !7
  %47 = add nuw nsw i64 %.09.us10, 1
  %exitcond40.not = icmp eq i64 %47, %5
  br i1 %exitcond40.not, label %._crit_edge, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12, !llvm.loop !919

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %21, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16
  %.09.us14 = phi i64 [ %89, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16 ], [ 0, %.lr.ph.split.split ]
  %.idx.i.i.i.i.i.i.us15 = shl nsw i64 %.09.us14, 3
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us15
  %49 = load <4 x float>, ptr %11, align 1, !tbaa !15
  %50 = load <4 x float>, ptr %48, align 1, !tbaa !15
  %51 = fmul <4 x float> %49, %50
  %52 = load <4 x float>, ptr %22, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load <4 x float>, ptr %53, align 1, !tbaa !15
  %55 = fmul <4 x float> %52, %54
  br i1 %23, label %.lr.ph.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.split.split.split.us, %.lr.ph.i.i.i.i.i.us
  %.05480.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us ], [ 8, %.lr.ph.split.split.split.us ]
  %.054.in79.i.i.i.i.i.us = phi i64 [ %.05480.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us ], [ 0, %.lr.ph.split.split.split.us ]
  %.17378.i.i.i.i.i.us = phi <4 x float> [ %61, %.lr.ph.i.i.i.i.i.us ], [ %51, %.lr.ph.split.split.split.us ]
  %.07577.i.i.i.i.i.us = phi <4 x float> [ %68, %.lr.ph.i.i.i.i.i.us ], [ %55, %.lr.ph.split.split.split.us ]
  %56 = getelementptr inbounds nuw float, ptr %11, i64 %.05480.i.i.i.i.i.us
  %57 = load <4 x float>, ptr %56, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw float, ptr %48, i64 %.05480.i.i.i.i.i.us
  %59 = load <4 x float>, ptr %58, align 1, !tbaa !15
  %60 = fmul <4 x float> %57, %59
  %61 = fadd <4 x float> %.17378.i.i.i.i.i.us, %60
  %62 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us, 12
  %63 = getelementptr inbounds nuw float, ptr %11, i64 %62
  %64 = load <4 x float>, ptr %63, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw float, ptr %48, i64 %62
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !15
  %67 = fmul <4 x float> %64, %66
  %68 = fadd <4 x float> %.07577.i.i.i.i.i.us, %67
  %.054.i.i.i.i.i.us = add nuw nsw i64 %.05480.i.i.i.i.i.us, 8
  %69 = icmp slt i64 %.054.i.i.i.i.i.us, %18
  br i1 %69, label %.lr.ph.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.us, !llvm.loop !920

._crit_edge.i.i.i.i.i.us:                         ; preds = %.lr.ph.i.i.i.i.i.us, %.lr.ph.split.split.split.us
  %.075.lcssa.i.i.i.i.i.us = phi <4 x float> [ %55, %.lr.ph.split.split.split.us ], [ %68, %.lr.ph.i.i.i.i.i.us ]
  %.173.lcssa.i.i.i.i.i.us = phi <4 x float> [ %51, %.lr.ph.split.split.split.us ], [ %61, %.lr.ph.i.i.i.i.i.us ]
  %70 = fadd <4 x float> %.075.lcssa.i.i.i.i.i.us, %.173.lcssa.i.i.i.i.i.us
  br i1 %24, label %71, label %77

71:                                               ; preds = %._crit_edge.i.i.i.i.i.us
  %72 = load <4 x float>, ptr %25, align 1, !tbaa !15
  %73 = getelementptr inbounds nuw float, ptr %48, i64 %18
  %74 = load <4 x float>, ptr %73, align 1, !tbaa !15
  %75 = fmul <4 x float> %72, %74
  %76 = fadd <4 x float> %70, %75
  br label %77

77:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.us
  %.072.i.i.i.i.i.us = phi <4 x float> [ %76, %71 ], [ %70, %._crit_edge.i.i.i.i.i.us ]
  %78 = shufflevector <4 x float> %.072.i.i.i.i.i.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %79 = fadd <4 x float> %.072.i.i.i.i.i.us, %78
  %shift = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %79, %shift
  %80 = extractelement <4 x float> %foldExtExtBinop, i64 0
  br i1 %26, label %.lr.ph85.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16

.lr.ph85.i.i.i.i.i.us:                            ; preds = %77, %.lr.ph85.i.i.i.i.i.us
  %.05283.i.i.i.i.i.us = phi i64 [ %87, %.lr.ph85.i.i.i.i.i.us ], [ %20, %77 ]
  %.182.i.i.i.i.i.us = phi float [ %86, %.lr.ph85.i.i.i.i.i.us ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw float, ptr %11, i64 %.05283.i.i.i.i.i.us
  %82 = load float, ptr %81, align 4, !tbaa !7
  %83 = getelementptr inbounds nuw float, ptr %48, i64 %.05283.i.i.i.i.i.us
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = fmul float %82, %84
  %86 = fadd float %.182.i.i.i.i.i.us, %85
  %87 = add nuw nsw i64 %.05283.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %87, %15
  br i1 %exitcond.not.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16, label %.lr.ph85.i.i.i.i.i.us, !llvm.loop !921

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16: ; preds = %.lr.ph85.i.i.i.i.i.us, %77
  %.0.i.i.i.us17 = phi float [ %80, %77 ], [ %86, %.lr.ph85.i.i.i.i.i.us ]
  %88 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us14
  store float %.0.i.i.i.us17, ptr %88, align 4, !tbaa !7
  %89 = add nuw nsw i64 %.09.us14, 1
  %exitcond39.not = icmp eq i64 %89, %5
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !919

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %26, label %.lr.ph85.i.i.i.i.i.preheader.us26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit

.lr.ph85.i.i.i.i.i.preheader.us26:                ; preds = %.lr.ph.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27
  %.09.us18 = phi i64 [ %105, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27 ], [ 0, %.lr.ph.split.split.split ]
  %.idx.i.i.i.i.i.i.us19 = shl nsw i64 %.09.us18, 3
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.us19
  %91 = load <4 x float>, ptr %11, align 1, !tbaa !15
  %92 = load <4 x float>, ptr %90, align 1, !tbaa !15
  %93 = fmul <4 x float> %91, %92
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %95 = fadd <4 x float> %93, %94
  %shift59 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop60 = fadd <4 x float> %95, %shift59
  %96 = extractelement <4 x float> %foldExtExtBinop60, i64 0
  br label %.lr.ph85.i.i.i.i.i.us20

.lr.ph85.i.i.i.i.i.us20:                          ; preds = %.lr.ph85.i.i.i.i.i.preheader.us26, %.lr.ph85.i.i.i.i.i.us20
  %.05283.i.i.i.i.i.us21 = phi i64 [ %103, %.lr.ph85.i.i.i.i.i.us20 ], [ %20, %.lr.ph85.i.i.i.i.i.preheader.us26 ]
  %.182.i.i.i.i.i.us22 = phi float [ %102, %.lr.ph85.i.i.i.i.i.us20 ], [ %96, %.lr.ph85.i.i.i.i.i.preheader.us26 ]
  %97 = getelementptr inbounds float, ptr %11, i64 %.05283.i.i.i.i.i.us21
  %98 = load float, ptr %97, align 4, !tbaa !7
  %99 = getelementptr inbounds float, ptr %90, i64 %.05283.i.i.i.i.i.us21
  %100 = load float, ptr %99, align 4, !tbaa !7
  %101 = fmul float %98, %100
  %102 = fadd float %.182.i.i.i.i.i.us22, %101
  %103 = add nsw i64 %.05283.i.i.i.i.i.us21, 1
  %exitcond.not.i.i.i.i.i.us23 = icmp eq i64 %103, %15
  br i1 %exitcond.not.i.i.i.i.i.us23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27, label %.lr.ph85.i.i.i.i.i.us20, !llvm.loop !921

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27: ; preds = %.lr.ph85.i.i.i.i.i.us20
  %104 = getelementptr inbounds nuw float, ptr %8, i64 %.09.us18
  store float %102, ptr %104, align 4, !tbaa !7
  %105 = add nuw nsw i64 %.09.us18, 1
  %exitcond38.not = icmp eq i64 %105, %5
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph85.i.i.i.i.i.preheader.us26, !llvm.loop !919

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader, %1
  ret void

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit: ; preds = %.lr.ph.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit
  %.09 = phi i64 [ %114, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit ], [ 0, %.lr.ph.split.split.split ]
  %.idx.i.i.i.i.i.i = shl nsw i64 %.09, 3
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i
  %107 = load <4 x float>, ptr %11, align 1, !tbaa !15
  %108 = load <4 x float>, ptr %106, align 1, !tbaa !15
  %109 = fmul <4 x float> %107, %108
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %111 = fadd <4 x float> %109, %110
  %shift62 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop63 = fadd <4 x float> %111, %shift62
  %112 = extractelement <4 x float> %foldExtExtBinop63, i64 0
  %113 = getelementptr inbounds nuw float, ptr %8, i64 %.09
  store float %112, ptr %113, align 4, !tbaa !7
  %114 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %114, %5
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit, !llvm.loop !919
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_IfLi2ELi1ELi0ELi2ELi1EEEEES9_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.5984", align 2
  %5 = alloca %"class.Eigen::Block.5235", align 8
  %6 = alloca %"class.Eigen::Block.5257", align 8
  %7 = alloca %"class.Eigen::Matrix.1129", align 4
  %8 = alloca %"class.Eigen::Matrix.4211", align 4
  %9 = alloca %"class.Eigen::TriangularView.5191", align 8
  %10 = alloca %"class.Eigen::Block.5204", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load float, ptr %11, align 16, !tbaa !116
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %15 = load i8, ptr %14, align 1, !tbaa !115, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load float, ptr %17, align 4
  %19 = select i1 %16, float %18, float 0x3E90000000000000
  %20 = fmul float %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.thread

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %3 ]
  %.078.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 0, %3 ]
  %24 = getelementptr float, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = shl i64 %.09.i.i, 3
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %28 = fcmp ogt float %27, %20
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %.078.i.i, %29
  %31 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %22
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit: ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.thread, label %.lr.ph.i.i18

_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.thread: ; preds = %3, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit
  store i64 0, ptr %2, align 4
  br label %109

.lr.ph.i.i18:                                     ; preds = %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %1, align 8, !tbaa !922
  %34 = load float, ptr %33, align 4, !tbaa !7
  %35 = fneg float %34
  store float %35, ptr %8, align 4, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = getelementptr i8, ptr %33, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !7
  %39 = fneg float %38
  store float %39, ptr %36, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %52 = sub nsw i64 2, %.04862.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw float, ptr %8, i64 %.04862.i.i
  store ptr %53, ptr %5, align 8, !tbaa !924, !alias.scope !926
  store i64 %52, ptr %41, align 8, !tbaa !143, !alias.scope !926
  store i64 1, ptr %42, align 8, !tbaa !143, !alias.scope !926
  store ptr %8, ptr %43, align 8, !tbaa !121, !alias.scope !926
  store i64 %.04862.i.i, ptr %44, align 8, !tbaa !143, !alias.scope !926
  store i64 0, ptr %45, align 8, !tbaa !143, !alias.scope !926
  store i64 2, ptr %46, align 8, !tbaa !929, !alias.scope !926
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = add nuw i64 %.04862.i.i, 1
  %55 = sub nsw i64 1, %.04862.i.i
  %56 = getelementptr inbounds nuw float, ptr %0, i64 %54
  %.idx.i.i.i.i.i.i.i = shl nsw i64 %.04862.i.i, 3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i
  store ptr %57, ptr %6, align 8, !tbaa !932, !alias.scope !934
  store i64 %55, ptr %47, align 8, !tbaa !143, !alias.scope !934
  store ptr %0, ptr %48, align 8, !tbaa !844, !alias.scope !934
  store i64 %54, ptr %49, align 8, !tbaa !143, !alias.scope !934
  store i64 %.04862.i.i, ptr %50, align 8, !tbaa !143, !alias.scope !934
  store i64 2, ptr %51, align 8, !tbaa !939, !alias.scope !934
  %58 = getelementptr inbounds nuw float, ptr %40, i64 %.04862.i.i
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not = icmp eq i64 %54, %30
  br i1 %exitcond.not, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi2ELi2ELi0ELi2ELi2EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.i.i, !llvm.loop !941

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi2ELi2ELi0ELi2ELi2EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !tbaa !942, !alias.scope !944
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %59, align 8, !tbaa !143, !alias.scope !944
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %60, align 8, !tbaa !121, !alias.scope !944
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %61, align 8, !tbaa !143, !alias.scope !944
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 2, ptr %62, align 8, !tbaa !947, !alias.scope !944
  %63 = icmp eq ptr %2, %8
  br i1 %63, label %_ZN5Eigen5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi2ELi2ELi0ELi2ELi2EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %64 = ptrtoint ptr %2 to i64
  %65 = lshr exact i64 %64, 2
  %66 = sub nsw i64 0, %65
  %67 = and i64 %66, 3
  %68 = call i64 @llvm.smin.i64(i64 %67, i64 %30)
  %69 = sub nsw i64 %30, %68
  %70 = sdiv i64 %69, 4
  %71 = shl nsw i64 %70, 2
  %72 = or disjoint i64 %71, %68
  %.not53 = icmp eq i64 %67, 0
  br i1 %.not53, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw nsw i64 %68, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 4 %8, i64 %73, i1 false), !tbaa !7
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = icmp sgt i64 %69, 3
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = shl nuw nsw i64 %68, 2
  %scevgep = getelementptr i8, ptr %2, i64 %75
  %scevgep56 = getelementptr i8, ptr %8, i64 %75
  %76 = or disjoint i64 %71, %68
  %77 = or disjoint i64 %68, 4
  %smax = call i64 @llvm.smax.i64(i64 %76, i64 %77)
  %78 = xor i64 %68, -1
  %79 = add nsw i64 %smax, %78
  %80 = shl i64 %79, 2
  %81 = and i64 %80, -16
  %82 = add i64 %81, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 4 %scevgep56, i64 %82, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEESA_NS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = icmp slt i64 %72, %30
  br i1 %83, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = shl i64 %70, 4
  %scevgep57 = getelementptr i8, ptr %2, i64 %84
  %85 = shl nuw nsw i64 %68, 2
  %scevgep58 = getelementptr i8, ptr %scevgep57, i64 %85
  %scevgep59 = getelementptr i8, ptr %8, i64 %84
  %scevgep60 = getelementptr i8, ptr %scevgep59, i64 %85
  %86 = shl nsw i64 %70, 2
  %87 = add nuw i64 %.078.i.i, %29
  %88 = or disjoint i64 %86, %68
  %89 = sub i64 %87, %88
  %90 = shl nuw i64 %89, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep58, ptr align 4 %scevgep60, i64 %90, i1 false), !tbaa !7
  br label %_ZN5Eigen5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE14applyOnTheLeftINS_19HouseholderSequenceINS1_IfLi2ELi2ELi0ELi2ELi2EEES2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS2_INS3_IfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = icmp eq i64 %30, 1
  br i1 %91, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %93

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %92, align 4
  call void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE29applyZAdjointOnTheLeftInPlaceINS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %93

93:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEaSINS_5SolveINS_14TriangularViewIKNS0_IKNS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj2EEES3_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  br label %.preheader.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %104, %101
  %95 = icmp eq i64 %.163.i.i.i.i.i.i.i.i, 0
  br i1 %95, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_17PermutationMatrixILi2ELi2EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.backedge, %93
  %.163.i.i.i.i.i.i.i.i = phi i64 [ 0, %93 ], [ %.163.i.i.i.i.i.i.i.i.be, %.preheader.i.i.i.i.i.i.i.i.backedge ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  %97 = load i8, ptr %96, align 1, !tbaa !22, !range !24, !noundef !25
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %.preheader.i.i.i.i.i.i.i.i
  %100 = icmp eq i64 %.163.i.i.i.i.i.i.i.i, 0
  br i1 %100, label %.preheader.i.i.i.i.i.i.i.i.backedge, label %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_17PermutationMatrixILi2ELi2EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i.backedge:              ; preds = %99, %.loopexit.i.i.i.i.i.i.i.i
  %.163.i.i.i.i.i.i.i.i.be = add nuw nsw i64 %.163.i.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !950

101:                                              ; preds = %.preheader.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 %.163.i.i.i.i.i.i.i.i
  store i8 1, ptr %102, align 1, !tbaa !22
  %.035.in.in64.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %94, i64 %.163.i.i.i.i.i.i.i.i
  %.035.in65.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in64.i.i.i.i.i.i.i.i, align 4, !tbaa !133
  %.03566.i.i.i.i.i.i.i.i = sext i32 %.035.in65.i.i.i.i.i.i.i.i to i64
  %.not3767.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.03566.i.i.i.i.i.i.i.i
  br i1 %.not3767.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101
  %103 = getelementptr inbounds nuw float, ptr %2, i64 %.163.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load float, ptr %103, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i.i.i.i.i.i
  %105 = phi float [ %.pre.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %107, %104 ]
  %.03568.i.i.i.i.i.i.i.i = phi i64 [ %.03566.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.035.i.i.i.i.i.i.i.i, %104 ]
  %106 = getelementptr inbounds float, ptr %2, i64 %.03568.i.i.i.i.i.i.i.i
  %107 = load float, ptr %106, align 4, !tbaa !7
  store float %105, ptr %106, align 4, !tbaa !7
  store float %107, ptr %103, align 4, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %4, i64 %.03568.i.i.i.i.i.i.i.i
  store i8 1, ptr %108, align 1, !tbaa !22
  %.035.in.in.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %94, i64 %.03568.i.i.i.i.i.i.i.i
  %.035.in.i.i.i.i.i.i.i.i = load i32, ptr %.035.in.in.i.i.i.i.i.i.i.i, align 4, !tbaa !133
  %.035.i.i.i.i.i.i.i.i = sext i32 %.035.in.i.i.i.i.i.i.i.i to i64
  %.not37.i.i.i.i.i.i.i.i = icmp eq i64 %.163.i.i.i.i.i.i.i.i, %.035.i.i.i.i.i.i.i.i
  br i1 %.not37.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %104, !llvm.loop !951

_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_17PermutationMatrixILi2ELi2EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

109:                                              ; preds = %_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_17PermutationMatrixILi2ELi2EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rankEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen31CompleteOrthogonalDecompositionINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE29applyZAdjointOnTheLeftInPlaceINS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Block.5204", align 8
  %4 = alloca %"class.Eigen::Transpose.5781", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load float, ptr %5, align 16, !tbaa !116
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %9 = load i8, ptr %8, align 1, !tbaa !115, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load float, ptr %11, align 4
  %13 = select i1 %10, float %12, float 0x3E90000000000000
  %14 = fmul float %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !117
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %2 ]
  %.078.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %2 ]
  %18 = getelementptr float, ptr %0, i64 %.09.i.i
  %.idx.i.i.i = shl i64 %.09.i.i, 3
  %19 = getelementptr i8, ptr %18, i64 %.idx.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !7
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp ogt float %21, %14
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %.078.i.i, %23
  %25 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %16
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %26 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.invoke.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread: ; preds = %2
  %28 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.invoke.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i
  %.not84 = icmp eq i64 %24, 0
  br i1 %.not84, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds float, ptr %1, i64 %30
  %32 = sub nsw i64 2, %24
  %33 = sub nsw i64 3, %24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.idx.i.i.i.i.i = shl nsw i64 %24, 3
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %41

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !451
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader
  %40 = phi ptr [ %26, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.preheader ], [ %28, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i.thread ], [ %26, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  call void @free(ptr noundef nonnull %40) #15
  ret void

41:                                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %.02880 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %.not = icmp eq i64 %.02880, %30
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw float, ptr %1, i64 %.02880
  %44 = load float, ptr %43, align 4, !tbaa !7
  %45 = load float, ptr %31, align 4, !tbaa !7
  store float %45, ptr %43, align 4, !tbaa !7
  store float %44, ptr %31, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %31, ptr %3, align 8, !tbaa !942, !alias.scope !952
  store i64 %33, ptr %34, align 8, !tbaa !143, !alias.scope !952
  store ptr %1, ptr %35, align 8, !tbaa !121, !alias.scope !952
  store i64 %30, ptr %36, align 8, !tbaa !143, !alias.scope !952
  store i64 2, ptr %37, align 8, !tbaa !947, !alias.scope !952
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw float, ptr %0, i64 %.02880
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i
  store ptr %48, ptr %4, align 8
  store i64 %32, ptr %.sroa.552.0..sroa_idx, align 8
  store ptr %47, ptr %.sroa.653.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.855.0..sroa_idx, align 8
  store i64 %.02880, ptr %.sroa.956.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %24, ptr %.sroa.1257.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.13.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw float, ptr %38, i64 %.02880
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull %26)
          to label %50 unwind label %common.resume

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw float, ptr %1, i64 %.02880
  %53 = load float, ptr %52, align 4, !tbaa !7
  %54 = load float, ptr %31, align 4, !tbaa !7
  store float %54, ptr %52, align 4, !tbaa !7
  store float %53, ptr %31, align 4, !tbaa !7
  br label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

common.resume:                                    ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %26) #15
  resume { ptr, i32 } %55

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %50, %51
  %56 = add nuw nsw i64 %.02880, 1
  %exitcond.not = icmp eq i64 %56, %24
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit._crit_edge, label %41, !llvm.loop !955
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.5734", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp eq i64 %7, 1
  %9 = load float, ptr %2, align 4, !tbaa !7
  br i1 %8, label %10, label %20

10:                                               ; preds = %4
  %11 = fsub float 1.000000e+00, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %0, align 8, !tbaa !924
  %14 = load i64, ptr %12, align 8, !tbaa !143
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.preheader.us.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKf.exit

.preheader.us.i.i.i.i.i.i:                        ; preds = %10, %.preheader.us.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i = phi i64 [ %19, %.preheader.us.i.i.i.i.i.i ], [ 0, %10 ]
  %.idx.i.i.i.us.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i, 3
  %16 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.us.i.i.i.i.i.i
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = fmul float %11, %17
  store float %18, ptr %16, align 4, !tbaa !7
  %19 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %exitcond13.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKf.exit, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !956

20:                                               ; preds = %4
  %21 = fcmp une float %9, 0.000000e+00
  br i1 %21, label %22, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKf.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = add nsw i64 %7, -1
  %26 = load ptr, ptr %0, align 8, !tbaa !924
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.043.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.043.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = icmp sgt i64 %24, 0
  br i1 %28, label %.split.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %22
  %29 = icmp eq i64 %25, 0
  %30 = sdiv i64 %25, 8
  %31 = shl nsw i64 %30, 3
  %32 = sdiv i64 %25, 4
  %33 = shl nsw i64 %32, 2
  %34 = icmp sgt i64 %7, 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.043.sroa.0.0.copyload, i64 16
  %36 = icmp samesign ugt i64 %25, 15
  %37 = icmp sgt i64 %33, %31
  %38 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %31
  %39 = icmp slt i64 %33, %25
  %40 = icmp sgt i64 %7, 2
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i, label %.split.us.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i
  %41 = shl nuw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %41, i1 false), !tbaa !7
  br label %.split.us.i.i.i.i.i.i.preheader

.split.us.split.i.i.i.i.i.i.i.i:                  ; preds = %.split.us.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add i64 %7, 2
  %.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %.split.us.split.split.us.i.i.i.i.i.i.i.i, label %.preheader.us.i.preheader.i.i.i.i.i.i.i

.preheader.us.i.preheader.i.i.i.i.i.i.i:          ; preds = %.split.us.split.i.i.i.i.i.i.i.i
  br i1 %34, label %.preheader.us.i.us.i.i.i.i.i.i.i, label %.preheader.us.i.preheader.split.i.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i.i:                 ; preds = %.preheader.us.i.preheader.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i
  %.013.us18.i.us.i.i.i.i.i.i.i = phi i64 [ %83, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.us.i.i.i.i.i.i.i = shl nsw i64 %.013.us18.i.us.i.i.i.i.i.i.i, 3
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us.i.us.i.i.i.i.i.i.i
  %43 = load <4 x float>, ptr %.sroa.043.sroa.0.0.copyload, align 1, !tbaa !15
  %44 = load <4 x float>, ptr %42, align 1, !tbaa !15
  %45 = fmul <4 x float> %43, %44
  %46 = load <4 x float>, ptr %35, align 1, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load <4 x float>, ptr %47, align 1, !tbaa !15
  %49 = fmul <4 x float> %46, %48
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:         ; preds = %.preheader.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ 8, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %55, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %45, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %62, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %49, %.preheader.us.i.us.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %51 = load <4 x float>, ptr %50, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw float, ptr %42, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %53 = load <4 x float>, ptr %52, align 1, !tbaa !15
  %54 = fmul <4 x float> %51, %53
  %55 = fadd <4 x float> %.17378.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 12
  %57 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %56
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !15
  %59 = getelementptr inbounds nuw float, ptr %42, i64 %56
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !15
  %61 = fmul <4 x float> %58, %60
  %62 = fadd <4 x float> %.07577.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %61
  %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 8
  %63 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %31
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, !llvm.loop !957

._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.preheader.us.i.us.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %49, %.preheader.us.i.us.i.i.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %45, %.preheader.us.i.us.i.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %64 = fadd <4 x float> %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  br i1 %37, label %65, label %71

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %66 = load <4 x float>, ptr %38, align 1, !tbaa !15
  %67 = getelementptr inbounds nuw float, ptr %42, i64 %31
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !15
  %69 = fmul <4 x float> %66, %68
  %70 = fadd <4 x float> %64, %69
  br label %71

71:                                               ; preds = %65, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi <4 x float> [ %70, %65 ], [ %64, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %72 = shufflevector <4 x float> %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %73 = fadd <4 x float> %.072.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %72
  %shift = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %73, %shift
  %74 = extractelement <4 x float> %foldExtExtBinop, i64 0
  br i1 %39, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i:       ; preds = %71, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %33, %71 ]
  %.182.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi float [ %80, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ], [ %74, %71 ]
  %75 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %76 = load float, ptr %75, align 4, !tbaa !7
  %77 = getelementptr inbounds nuw float, ptr %42, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i
  %78 = load float, ptr %77, align 4, !tbaa !7
  %79 = fmul float %76, %78
  %80 = fadd float %.182.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %79
  %81 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i = icmp eq i64 %81, %25
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, !llvm.loop !958

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i, %71
  %.0.i.i.i.i.us.i.us.i.i.i.i.i.i.i = phi float [ %74, %71 ], [ %80, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i.i.i.i.i ]
  %82 = getelementptr float, ptr %3, i64 %.013.us18.i.us.i.i.i.i.i.i.i
  store float %.0.i.i.i.i.us.i.us.i.i.i.i.i.i.i, ptr %82, align 4, !tbaa !7
  %83 = add nuw nsw i64 %.013.us18.i.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i.i = icmp eq i64 %83, %24
  br i1 %exitcond.not.i.us.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.us.i.i.i.i.i.i.i, !llvm.loop !959

.preheader.us.i.preheader.split.i.i.i.i.i.i.i:    ; preds = %.preheader.us.i.preheader.i.i.i.i.i.i.i
  br i1 %39, label %.preheader.us.i.us23.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.us23.i.i.i.i.i.i.i:               ; preds = %.preheader.us.i.preheader.split.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i
  %.013.us18.i.us24.i.i.i.i.i.i.i = phi i64 [ %99, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.us25.i.i.i.i.i.i.i = shl nsw i64 %.013.us18.i.us24.i.i.i.i.i.i.i, 3
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us.i.us25.i.i.i.i.i.i.i
  %85 = load <4 x float>, ptr %.sroa.043.sroa.0.0.copyload, align 1, !tbaa !15
  %86 = load <4 x float>, ptr %84, align 1, !tbaa !15
  %87 = fmul <4 x float> %85, %86
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %89 = fadd <4 x float> %87, %88
  %shift91 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop92 = fadd <4 x float> %89, %shift91
  %90 = extractelement <4 x float> %foldExtExtBinop92, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i:     ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i, %.preheader.us.i.us23.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i ], [ %33, %.preheader.us.i.us23.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us.i.us28.i.i.i.i.i.i.i = phi float [ %96, %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i ], [ %90, %.preheader.us.i.us23.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds float, ptr %.sroa.043.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i
  %92 = load float, ptr %91, align 4, !tbaa !7
  %93 = getelementptr inbounds float, ptr %84, i64 %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i
  %94 = load float, ptr %93, align 4, !tbaa !7
  %95 = fmul float %92, %94
  %96 = fadd float %.182.i.i.i.i.i.i.us.i.us28.i.i.i.i.i.i.i, %95
  %97 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us27.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us29.i.i.i.i.i.i.i = icmp eq i64 %97, %25
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us29.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i, !llvm.loop !958

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us26.i.i.i.i.i.i.i
  %98 = getelementptr float, ptr %3, i64 %.013.us18.i.us24.i.i.i.i.i.i.i
  store float %96, ptr %98, align 4, !tbaa !7
  %99 = add nuw nsw i64 %.013.us18.i.us24.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us32.i.i.i.i.i.i.i = icmp eq i64 %99, %24
  br i1 %exitcond.not.i.us32.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.us23.i.i.i.i.i.i.i, !llvm.loop !959

.split.us.split.split.us.i.i.i.i.i.i.i.i:         ; preds = %.split.us.split.i.i.i.i.i.i.i.i
  br i1 %40, label %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i

.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.split.split.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i
  %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %112, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.split.split.us.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us15.us.us.us.us.i.i.i.i.i.i.i.i = shl nsw i64 %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i, 3
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us15.us.us.us.us.i.i.i.i.i.i.i.i
  %101 = load float, ptr %.sroa.043.sroa.0.0.copyload, align 4, !tbaa !7
  %102 = load float, ptr %100, align 4, !tbaa !7
  %103 = fmul float %101, %102
  br label %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i

.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i
  %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i ]
  %.387.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i = phi float [ %109, %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i ], [ %103, %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw float, ptr %.sroa.043.sroa.0.0.copyload, i64 %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i
  %105 = load float, ptr %104, align 4, !tbaa !7
  %106 = getelementptr inbounds nuw float, ptr %100, i64 %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i
  %107 = load float, ptr %106, align 4, !tbaa !7
  %108 = fmul float %105, %107
  %109 = fadd float %.387.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, %108
  %110 = add nuw nsw i64 %.088.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i = icmp eq i64 %110, %25
  br i1 %exitcond96.not.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i, label %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !960

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph90.i.i.i.i.i.i.us.us.us.us.us.i.i.i.i.i.i.i.i
  %111 = getelementptr float, ptr %3, i64 %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i
  store float %109, ptr %111, align 4, !tbaa !7
  %112 = add nuw nsw i64 %.013.us14.us.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond38.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, %24
  br i1 %exitcond38.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.lr.ph90.i.i.i.i.i.i.preheader.us.us.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !959

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.split.split.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i
  %.013.us14.us24.us.i.i.i.i.i.i.i.i = phi i64 [ %118, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.split.split.us.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us15.us25.us.i.i.i.i.i.i.i.i = shl nsw i64 %.013.us14.us24.us.i.i.i.i.i.i.i.i, 3
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us15.us25.us.i.i.i.i.i.i.i.i
  %114 = load float, ptr %.sroa.043.sroa.0.0.copyload, align 4, !tbaa !7
  %115 = load float, ptr %113, align 4, !tbaa !7
  %116 = fmul float %114, %115
  %117 = getelementptr float, ptr %3, i64 %.013.us14.us24.us.i.i.i.i.i.i.i.i
  store float %116, ptr %117, align 4, !tbaa !7
  %118 = add nuw nsw i64 %.013.us14.us24.us.i.i.i.i.i.i.i.i, 1
  %exitcond37.not.i.i.i.i.i.i.i.i = icmp eq i64 %118, %24
  br i1 %exitcond37.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i, !llvm.loop !959

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.preheader.split.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i
  %.013.us18.i.i.i.i.i.i.i.i = phi i64 [ %127, %.preheader.us.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us.i.i.i.i.i.i.i.i = shl nsw i64 %.013.us18.i.i.i.i.i.i.i.i, 3
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i2.i.i.i.us.i.i.i.i.i.i.i.i
  %120 = load <4 x float>, ptr %.sroa.043.sroa.0.0.copyload, align 1, !tbaa !15
  %121 = load <4 x float>, ptr %119, align 1, !tbaa !15
  %122 = fmul <4 x float> %120, %121
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %124 = fadd <4 x float> %122, %123
  %shift94 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop95 = fadd <4 x float> %124, %shift94
  %125 = extractelement <4 x float> %foldExtExtBinop95, i64 0
  %126 = getelementptr float, ptr %3, i64 %.013.us18.i.i.i.i.i.i.i.i
  store float %125, ptr %126, align 4, !tbaa !7
  %127 = add nuw nsw i64 %.013.us18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.preheader, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !959

.split.us.i.i.i.i.i.i.preheader:                  ; preds = %.preheader.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us34.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us19.i.us.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us16.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i.i.i.i.i
  br label %.split.us.i.i.i.i.i.i

.split.us.i.i.i.i.i.i:                            ; preds = %.split.us.i.i.i.i.i.i.preheader, %.split.us.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i8 = phi i64 [ %133, %.split.us.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.preheader ]
  %128 = getelementptr float, ptr %3, i64 %.09.us.i.i.i.i.i.i8
  %.idx.i.i.i.us.i.i.i.i.i.i9 = shl i64 %.09.us.i.i.i.i.i.i8, 3
  %129 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.us.i.i.i.i.i.i9
  %130 = load float, ptr %129, align 4, !tbaa !7
  %131 = load float, ptr %128, align 4, !tbaa !7
  %132 = fadd float %130, %131
  store float %132, ptr %128, align 4, !tbaa !7
  %133 = add nuw nsw i64 %.09.us.i.i.i.i.i.i8, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %133, %24
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.split.us.i.i.i.i.i.i, !llvm.loop !961

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.split.us.i.i.i.i.i.i
  %134 = load float, ptr %2, align 4, !tbaa !7, !noalias !962
  br label %.split.us.i.i.i.i.i.i11

.split.us.i.i.i.i.i.i11:                          ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.split.us.i.i.i.i.i.i11
  %.09.us.i.i.i.i.i.i12 = phi i64 [ %141, %.split.us.i.i.i.i.i.i11 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.us.i.i.i.i.i.i13 = shl i64 %.09.us.i.i.i.i.i.i12, 3
  %135 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.us.i.i.i.i.i.i13
  %136 = getelementptr float, ptr %3, i64 %.09.us.i.i.i.i.i.i12
  %137 = load float, ptr %136, align 4, !tbaa !7
  %138 = fmul float %134, %137
  %139 = load float, ptr %135, align 4, !tbaa !7
  %140 = fsub float %139, %138
  store float %140, ptr %135, align 4, !tbaa !7
  %141 = add nuw nsw i64 %.09.us.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i14 = icmp eq i64 %141, %24
  br i1 %exitcond.not.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.split.us.i.i.i.i.i.i11, !llvm.loop !965

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.split.us.i.i.i.i.i.i11
  %.pre = load float, ptr %2, align 4, !tbaa !7, !noalias !966
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %22
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.043.sroa.0.0.copyload, %22 ]
  %142 = phi float [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %9, %22 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.043.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = ptrtoint ptr %5 to i64
  %144 = lshr exact i64 %143, 2
  %145 = sub nsw i64 0, %144
  %146 = and i64 %145, 2
  %147 = call i64 @llvm.smin.i64(i64 %146, i64 %.sroa.6.sroa.4.0.copyload)
  %148 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %147
  %149 = sdiv i64 %148, 4
  %150 = shl nsw i64 %149, 2
  %151 = add nsw i64 %150, %147
  %152 = icmp sgt i64 %147, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ]
  %153 = getelementptr inbounds nuw float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = load float, ptr %154, align 4, !tbaa !7
  %156 = fmul float %142, %155
  store float %156, ptr %153, align 4, !tbaa !7
  %157 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %157, %147
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !969

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %158 = icmp sgt i64 %148, 3
  br i1 %158, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = insertelement <1 x float> poison, float %142, i64 0
  %160 = shufflevector <1 x float> %159, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = icmp slt i64 %151, %.sroa.6.sroa.4.0.copyload
  br i1 %161, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %151, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %162 = getelementptr inbounds float, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load float, ptr %163, align 4, !tbaa !7
  %165 = fmul float %142, %164
  store float %165, ptr %162, align 4, !tbaa !7
  %166 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %166, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !969

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %147, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %167 = getelementptr inbounds float, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load <4 x float>, ptr %168, align 1, !tbaa !15
  %170 = fmul <4 x float> %160, %169
  store <4 x float> %170, ptr %167, align 16, !tbaa !15
  %171 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %172 = icmp slt i64 %171, %151
  br i1 %172, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !970

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %173, align 8
  %.sroa.822.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %24, ptr %.sroa.822.sroa.6.48..sroa_idx, align 8
  %174 = icmp sgt i64 %7, 1
  %or.cond = and i1 %174, %28
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i15, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i15:                  ; preds = %.loopexit.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %186, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i, 3
  %175 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw float, ptr %3, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %177

177:                                              ; preds = %177, %.preheader.us.i.i.i.i.i.i.i.i15
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i15 ], [ %185, %177 ]
  %178 = getelementptr float, ptr %175, i64 %.09.us.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw float, ptr %5, i64 %.09.us.i.i.i.i.i.i.i.i
  %180 = load float, ptr %179, align 4, !tbaa !7
  %181 = load float, ptr %176, align 4, !tbaa !7
  %182 = fmul float %180, %181
  %183 = load float, ptr %178, align 4, !tbaa !7
  %184 = fsub float %183, %182
  store float %184, ptr %178, align 4, !tbaa !7
  %185 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i16 = icmp eq i64 %185, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i16, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %177, !llvm.loop !971

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %177
  %186 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %186, %24
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i15, !llvm.loop !972

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKf.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKf.exit: ; preds = %.preheader.us.i.i.i.i.i.i, %10, %20, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS2_INS3_IfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %5 = icmp ugt i64 %4, 4611686018427387903
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !451
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !942
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %10 = shl nuw i64 %4, 2
  %11 = icmp samesign ult i64 %4, 32769
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !451
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %12
  %20 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %16, %15 ]
  %21 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 32768
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = load ptr, ptr %0, align 8, !tbaa !973
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi0EE3runElPKflPf(i64 noundef %24, ptr noundef %25, i64 noundef 2, ptr noundef nonnull %21)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

28:                                               ; preds = %26
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %26, %28
  resume { ptr, i32 } %27

29:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

30:                                               ; preds = %29
  call void @free(ptr noundef %20) #15
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28: ; preds = %29, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE25applyHouseholderOnTheLeftINS_9TransposeIKNS1_IKNS1_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i64 %6, 1
  %8 = load float, ptr %2, align 4, !tbaa !7
  br i1 %7, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEmLERKf.exit.sink.split, label %13

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEmLERKf.exit.sink.split: ; preds = %4
  %9 = fsub float 1.000000e+00, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !942
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = fmul float %9, %11
  store float %12, ptr %10, align 4, !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEmLERKf.exit

13:                                               ; preds = %4
  %14 = fcmp une float %8, 0.000000e+00
  br i1 %14, label %15, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEmLERKf.exit

15:                                               ; preds = %13
  %16 = add nsw i64 %6, -1
  %17 = load ptr, ptr %0, align 8, !tbaa !942
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.031.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %19 = load float, ptr %.sroa.031.sroa.0.0.copyload, align 4, !tbaa !7
  %20 = load float, ptr %18, align 4, !tbaa !7
  %21 = fmul float %19, %20
  %22 = icmp sgt i64 %6, 2
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i8, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %15, %.lr.ph.i.i.i.i.i.i.i8
  %.01725.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i8 ], [ 1, %15 ]
  %.02324.i.i.i.i.i.i.i = phi float [ %28, %.lr.ph.i.i.i.i.i.i.i8 ], [ %21, %15 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i.i.i.i, 3
  %23 = getelementptr i8, ptr %.sroa.031.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = getelementptr float, ptr %18, i64 %.01725.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = fmul float %24, %26
  %28 = fadd float %.02324.i.i.i.i.i.i.i, %27
  %29 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i9 = icmp eq i64 %29, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i9, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !975

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %15
  %.0.i.i.i.i.i = phi float [ %21, %15 ], [ %28, %.lr.ph.i.i.i.i.i.i.i8 ]
  store float %.0.i.i.i.i.i, ptr %3, align 4, !tbaa !7
  %30 = load float, ptr %17, align 4, !tbaa !7
  %31 = fadd float %.0.i.i.i.i.i, %30
  store float %31, ptr %3, align 4, !tbaa !7
  %32 = load float, ptr %2, align 4, !tbaa !7, !noalias !976
  %33 = fmul float %31, %32
  %34 = load float, ptr %17, align 4, !tbaa !7
  %35 = fsub float %34, %33
  store float %35, ptr %17, align 4, !tbaa !7
  %36 = load float, ptr %2, align 4, !tbaa !7, !noalias !979
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %37 = icmp sgt i64 %6, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEmLERKf.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %38 = getelementptr inbounds nuw float, ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.05.i.i.i.i.i.i.i.i, 3
  %39 = getelementptr i8, ptr %.sroa.6.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load float, ptr %39, align 4, !tbaa !7
  %41 = fmul float %36, %40
  %42 = load float, ptr %3, align 4, !tbaa !7
  %43 = fmul float %41, %42
  %44 = load float, ptr %38, align 4, !tbaa !7
  %45 = fsub float %44, %43
  store float %45, ptr %38, align 4, !tbaa !7
  %46 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEmLERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !982

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEmLERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEmLERKf.exit.sink.split, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNSB_IKNS_5BlockIKNSC_IKNS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEEEENSC_INSC_INS2_IfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv: argument 0"}
!6 = distinct !{!6, !"_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE_clEv"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 64, !15}
!15 = !{!9, !9, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE0_clEv: argument 0"}
!18 = distinct !{!18, !"_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE0_clEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv: argument 0"}
!21 = distinct !{!21, !"_ZZN3igl19min_quad_with_fixedIfLi3ELi1ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEEENKUlvE1_clEv"}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 0, i64 16, !15}
!27 = !{!28, !23, i64 176}
!28 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !29, i64 0, !33, i64 64, !37, i64 80, !42, i64 96, !46, i64 128, !46, i64 144, !46, i64 160, !23, i64 176, !23, i64 177, !8, i64 180, !8, i64 184, !50, i64 192, !50, i64 200}
!29 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !30, i64 0}
!30 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !31, i64 0}
!31 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !32, i64 0}
!32 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !9, i64 0}
!33 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !9, i64 0}
!37 = !{!"_ZTSN5Eigen17PermutationMatrixILi4ELi4EiEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi4ELi1ELi0ELi4ELi1EEEEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen12DenseStorageIiLi4ELi4ELi1ELi0EEE", !41, i64 0}
!41 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi4ELi0ELi16EEE", !9, i64 0}
!42 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi4ELi1ELi1ELi4EEE", !43, i64 0}
!43 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi4ELi1ELi1ELi4EEEEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIlLi4ELi1ELi4ELi1EEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi4ELi1ELi16EEE", !9, i64 0}
!46 = !{!"_ZTSN5Eigen6MatrixIfLi1ELi4ELi1ELi1ELi4EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi4ELi1ELi1ELi4EEEEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi1ELi4ELi1EEE", !49, i64 0}
!49 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi1ELi16EEE", !9, i64 0}
!50 = !{!"long", !9, i64 0}
!51 = !{!28, !23, i64 177}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !54, i64 0}
!54 = !{!"any pointer", !9, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEngEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEngEv"}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = !{i64 0, i64 36, !15}
!63 = !{!64, !23, i64 124}
!64 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEE", !65, i64 0, !69, i64 36, !73, i64 48, !78, i64 64, !82, i64 88, !82, i64 100, !82, i64 112, !23, i64 124, !23, i64 125, !8, i64 128, !8, i64 132, !50, i64 136, !50, i64 144}
!65 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEE", !66, i64 0}
!66 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEE", !9, i64 0}
!69 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !71, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !9, i64 0}
!73 = !{!"_ZTSN5Eigen17PermutationMatrixILi3ELi3EiEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !9, i64 0}
!78 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi3ELi1ELi1ELi3EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi3ELi1ELi1ELi3EEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen12DenseStorageIlLi3ELi1ELi3ELi1EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi3ELi1ELi0EEE", !9, i64 0}
!82 = !{!"_ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEE", !9, i64 0}
!86 = !{!64, !23, i64 125}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !54, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEngEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEngEv"}
!92 = distinct !{!92, !12}
!93 = !{!94, !23, i64 72}
!94 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !95, i64 0, !98, i64 16, !102, i64 24, !107, i64 32, !111, i64 48, !111, i64 56, !111, i64 64, !23, i64 72, !23, i64 73, !8, i64 76, !8, i64 80, !50, i64 88, !50, i64 96}
!95 = !{!"_ZTSN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !97, i64 0}
!97 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EEE", !36, i64 0}
!98 = !{!"_ZTSN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEE", !99, i64 0}
!99 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEE", !100, i64 0}
!100 = !{!"_ZTSN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EEE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi2ELi0ELi0EEE", !9, i64 0}
!102 = !{!"_ZTSN5Eigen17PermutationMatrixILi2ELi2EiEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !106, i64 0}
!106 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !9, i64 0}
!107 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi2ELi1ELi1ELi2EEE", !108, i64 0}
!108 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi2ELi1ELi1ELi2EEEEE", !109, i64 0}
!109 = !{!"_ZTSN5Eigen12DenseStorageIlLi2ELi1ELi2ELi1EEE", !110, i64 0}
!110 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi2ELi1ELi16EEE", !9, i64 0}
!111 = !{!"_ZTSN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !113, i64 0}
!113 = !{!"_ZTSN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi2ELi1ELi0EEE", !9, i64 0}
!115 = !{!94, !23, i64 73}
!116 = !{!94, !8, i64 80}
!117 = !{!94, !50, i64 88}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEE", !54, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEngEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEngEv"}
!126 = distinct !{!126, !12}
!127 = !{!28, !8, i64 184}
!128 = !{!28, !50, i64 192}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = !{!134, !134, i64 0}
!134 = !{!"int", !9, i64 0}
!135 = distinct !{!135, !12}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!138 = !{!"p1 float", !54, i64 0}
!139 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !50, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE14topRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!142 = distinct !{!142, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE14topRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!143 = !{!139, !50, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !54, i64 0}
!146 = !{!147, !50, i64 48}
!147 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !148, i64 0, !145, i64 24, !139, i64 32, !139, i64 40, !50, i64 48}
!148 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEE", !137, i64 0}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = !{!50, !50, i64 0}
!156 = !{!157, !138, i64 0}
!157 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!158 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!162 = !{!163, !50, i64 88}
!163 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !164, i64 0, !165, i64 24, !139, i64 72, !171, i64 80, !50, i64 88}
!164 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !157, i64 0}
!165 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1ENS_5DenseEEE", !167, i64 0}
!167 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1ELb1EEE", !168, i64 0, !145, i64 16, !139, i64 24, !139, i64 32, !50, i64 40}
!168 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELi1EEE", !169, i64 0}
!169 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELi0EEE", !138, i64 0, !170, i64 8, !158, i64 9}
!170 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!171 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!172 = !{!173, !138, i64 0}
!173 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!174 = !{!175, !50, i64 136}
!175 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !176, i64 0, !177, i64 24, !139, i64 120, !171, i64 128, !50, i64 136}
!176 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !173, i64 0}
!177 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEE", !178, i64 0}
!178 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !163, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!181 = distinct !{!181, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!184 = distinct !{!184, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!185 = distinct !{!185, !12}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = !{!28, !50, i64 200}
!189 = distinct !{!189, !12}
!190 = !{!191, !8, i64 0}
!191 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !8, i64 0}
!192 = !{!193, !138, i64 0}
!193 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi0ELi4ELi4EEEEE", !138, i64 0, !158, i64 8, !170, i64 9}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !54, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLin1ELin1ELi0ELi4ELi4EEEEEEE", !54, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal13mul_assign_opIffEE", !54, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEE", !54, i64 0}
!202 = !{!203, !138, i64 0}
!203 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !138, i64 0, !158, i64 8, !139, i64 16}
!204 = !{!205, !138, i64 0}
!205 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!206 = !{!207, !50, i64 96}
!207 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !208, i64 0, !209, i64 24, !139, i64 80, !139, i64 88, !50, i64 96}
!208 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !205, i64 0}
!209 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEE", !210, i64 0}
!210 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEE", !147, i64 0}
!211 = !{!212, !138, i64 0}
!212 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEENS3_IfLin1ELi1ELi0ELi4ELi1EEEEE", !138, i64 0, !158, i64 8, !170, i64 9}
!213 = !{!214, !138, i64 0}
!214 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi0ELi4ELi4EEEEE", !138, i64 0, !158, i64 8, !170, i64 9}
!215 = !{!216, !50, i64 232}
!216 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENS4_INS4_IS6_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEELi3ENS_10DenseShapeESE_ffEE", !217, i64 0, !218, i64 96, !220, i64 200, !225, i64 216, !50, i64 232}
!217 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEE", !177, i64 0}
!218 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !219, i64 0}
!219 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !207, i64 0}
!220 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEEE", !221, i64 0}
!221 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfEE", !222, i64 0}
!222 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEE", !223, i64 0}
!223 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEE", !224, i64 0}
!224 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !212, i64 0}
!225 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !226, i64 0}
!226 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !214, i64 0}
!227 = !{!228, !138, i64 0}
!228 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !138, i64 0, !158, i64 8, !139, i64 16}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEE", !54, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_5BlockINS4_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENS4_INS4_IS6_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEE", !54, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !54, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEE", !54, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!239 = distinct !{!239, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl"}
!240 = distinct !{!240, !12}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!243 = distinct !{!243, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!246 = distinct !{!246, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl"}
!247 = distinct !{!247, !12}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!250 = distinct !{!250, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!251 = !{!252, !50, i64 16}
!252 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELin1ELi1ELi0EEE", !36, i64 0, !50, i64 16}
!253 = distinct !{!253, !12}
!254 = distinct !{!254, !12}
!255 = !{!256, !138, i64 0}
!256 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !138, i64 0}
!257 = !{!258, !50, i64 96}
!258 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEEEEKNS_5BlockINSE_INS9_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ffEE", !259, i64 0, !261, i64 32, !264, i64 64, !266, i64 72, !50, i64 96}
!259 = !{!"_ZTSN5Eigen6MatrixIfLin1ELi1ELi0ELi4ELi1EEE", !260, i64 0}
!260 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEEEE", !252, i64 0}
!261 = !{!"_ZTSN5Eigen3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEE", !262, i64 0, !263, i64 24}
!262 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !203, i64 0}
!263 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !171, i64 0, !171, i64 1}
!264 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEEEE", !265, i64 0}
!265 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEEEEEE", !256, i64 0}
!266 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEE", !228, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !54, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEEEEKNS_5BlockINSE_INS9_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !54, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIffEE", !54, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !54, i64 0}
!275 = distinct !{!275, !12}
!276 = distinct !{!276, !12}
!277 = distinct !{!277, !12}
!278 = distinct !{!278, !12}
!279 = distinct !{!279, !12}
!280 = !{!281, !201, i64 24}
!281 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS4_IfLin1ELin1ELi0ELi4ELi4EEEEEEENS0_13mul_assign_opIffEELi0EEE", !195, i64 0, !197, i64 8, !199, i64 16, !201, i64 24}
!282 = distinct !{!282, !12}
!283 = distinct !{!283, !12}
!284 = !{!281, !195, i64 0}
!285 = !{!281, !197, i64 8}
!286 = distinct !{!286, !12}
!287 = distinct !{!287, !12}
!288 = distinct !{!288, !12}
!289 = distinct !{!289, !12}
!290 = !{!291, !236, i64 24}
!291 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEE", !230, i64 0, !232, i64 8, !234, i64 16, !236, i64 24}
!292 = !{!291, !230, i64 0}
!293 = !{!291, !232, i64 8}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl: argument 0"}
!296 = distinct !{!296, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!299 = distinct !{!299, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!300 = distinct !{!300, !12}
!301 = distinct !{!301, !12}
!302 = distinct !{!302, !12}
!303 = distinct !{!303, !12}
!304 = !{!305, !274, i64 24}
!305 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS4_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS3_INS3_IS5_Li4ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEE", !268, i64 0, !270, i64 8, !272, i64 16, !274, i64 24}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!308 = distinct !{!308, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!309 = distinct !{!309, !12}
!310 = distinct !{!310, !12}
!311 = !{!305, !268, i64 0}
!312 = !{!305, !270, i64 8}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!315 = distinct !{!315, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!316 = distinct !{!316, !12}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!319 = distinct !{!319, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi4EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!320 = !{!265, !138, i64 0}
!321 = distinct !{!321, !12}
!322 = distinct !{!322, !12}
!323 = distinct !{!323, !12}
!324 = !{!325, !138, i64 0}
!325 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!326 = !{!327, !138, i64 0}
!327 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi0EEE", !138, i64 0, !158, i64 8, !139, i64 16}
!328 = !{!329, !138, i64 0}
!329 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELi4EEEEE", !138, i64 0, !170, i64 8, !158, i64 9}
!330 = !{!331, !50, i64 232}
!331 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNS3_INS3_IS5_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESE_ffEE", !218, i64 0, !332, i64 104, !225, i64 200, !342, i64 216, !50, i64 232}
!332 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEE", !333, i64 0}
!333 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEE", !334, i64 0}
!334 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !335, i64 0}
!335 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0ELb1EEE", !336, i64 0, !337, i64 24, !171, i64 72, !139, i64 80, !50, i64 88}
!336 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEELi1EEE", !327, i64 0}
!337 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEE", !338, i64 0}
!338 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0ENS_5DenseEEE", !339, i64 0}
!339 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0ELb1EEE", !340, i64 0, !145, i64 16, !139, i64 24, !139, i64 32, !50, i64 40}
!340 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1EEE", !341, i64 0}
!341 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi0EEE", !138, i64 0, !158, i64 8, !170, i64 9}
!342 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEE", !343, i64 0}
!343 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEENS0_10IndexBasedEfEE", !344, i64 0}
!344 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEE", !345, i64 0}
!345 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEE", !346, i64 0}
!346 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0ELb1EEE", !329, i64 0}
!347 = !{!348, !138, i64 0}
!348 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !138, i64 0, !158, i64 8, !139, i64 16}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !54, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNS3_INS3_IS5_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEE", !54, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !54, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!357 = distinct !{!357, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3colEl"}
!358 = distinct !{!358, !12}
!359 = distinct !{!359, !12}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!362 = distinct !{!362, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!365 = distinct !{!365, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3colEl"}
!366 = distinct !{!366, !12}
!367 = distinct !{!367, !12}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!370 = distinct !{!370, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!371 = distinct !{!371, !12}
!372 = distinct !{!372, !12}
!373 = !{!374, !50, i64 152}
!374 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSK_IKNS_5BlockINSL_INS9_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEELi4ENS_10DenseShapeESU_ffEE", !259, i64 0, !375, i64 32, !264, i64 128, !376, i64 136, !50, i64 152}
!375 = !{!"_ZTSN5Eigen9TransposeIKNS0_IKNS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEE", !332, i64 0}
!376 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS2_IKNS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEEE", !377, i64 0}
!377 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_IKNS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedEfEE", !378, i64 0}
!378 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEE", !342, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSK_IKNS_5BlockINSL_INS9_IfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEE", !54, i64 0}
!381 = !{!382, !354, i64 24}
!382 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi4ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEE", !350, i64 0, !352, i64 8, !234, i64 16, !354, i64 24}
!383 = !{!382, !350, i64 0}
!384 = !{!382, !352, i64 8}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!387 = distinct !{!387, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!390 = distinct !{!390, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEE3colEl"}
!391 = distinct !{!391, !12}
!392 = distinct !{!392, !12}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!395 = distinct !{!395, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!398 = distinct !{!398, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEE3colEl"}
!399 = distinct !{!399, !12}
!400 = distinct !{!400, !12}
!401 = !{!402, !274, i64 24}
!402 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS4_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS_3MapISG_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNSQ_IKNS3_INS3_IS5_Li1ELi4ELb0EEELi1ELin1ELb0EEEEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEE", !268, i64 0, !380, i64 8, !272, i64 16, !274, i64 24}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl: argument 0"}
!405 = distinct !{!405, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl"}
!406 = distinct !{!406, !12}
!407 = distinct !{!407, !12}
!408 = !{!402, !268, i64 0}
!409 = !{!402, !380, i64 8}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl: argument 0"}
!412 = distinct !{!412, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl"}
!413 = distinct !{!413, !12}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl: argument 0"}
!416 = distinct !{!416, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS1_IKNS_5BlockINS2_INS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEEEEE3colEl"}
!417 = distinct !{!417, !12}
!418 = distinct !{!418, !12}
!419 = distinct !{!419, !12}
!420 = !{!421, !53, i64 0}
!421 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !53, i64 0, !422, i64 8}
!422 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIfEE"}
!423 = !{!424, !138, i64 0}
!424 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!427 = distinct !{!427, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!428 = !{!429, !50, i64 48}
!429 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0ELb1EEE", !430, i64 0, !53, i64 24, !139, i64 32, !139, i64 40, !50, i64 48}
!430 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELi1EEE", !424, i64 0}
!431 = !{!432, !138, i64 0}
!432 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!435 = distinct !{!435, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!436 = distinct !{!436, !437, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS1_IfLi4ELi1ELi0ELi4ELi1EEELi1EE15essentialVectorEl: argument 0"}
!437 = distinct !{!437, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS1_IfLi4ELi1ELi0ELi4ELi1EEELi1EE15essentialVectorEl"}
!438 = !{!439, !50, i64 48}
!439 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0ELb1EEE", !432, i64 0, !145, i64 24, !139, i64 32, !139, i64 40, !50, i64 48}
!440 = distinct !{!440, !12}
!441 = !{!442, !138, i64 0}
!442 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!445 = distinct !{!445, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!446 = !{!447, !50, i64 48}
!447 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0ELb1EEE", !448, i64 0, !53, i64 24, !139, i64 32, !171, i64 40, !50, i64 48}
!448 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELi1ELb0EEELi1EEE", !442, i64 0}
!449 = distinct !{!449, !12}
!450 = distinct !{!450, !12}
!451 = !{!452, !452, i64 0}
!452 = !{!"vtable pointer", !10, i64 0}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE10middleRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!455 = distinct !{!455, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE10middleRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!456 = distinct !{!456, !12}
!457 = !{!458, !138, i64 0}
!458 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi0ELi4ELi1EEEEE", !138, i64 0, !158, i64 8, !170, i64 9}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEE", !54, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLin1ELin1ELi0ELi4ELi1EEEEEEE", !54, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEE", !54, i64 0}
!465 = !{!466, !138, i64 0}
!466 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!467 = !{!468, !50, i64 96}
!468 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !469, i64 0, !470, i64 24, !139, i64 80, !139, i64 88, !50, i64 96}
!469 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !466, i64 0}
!470 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEE", !471, i64 0}
!471 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0ENS_5DenseEEE", !429, i64 0}
!472 = distinct !{!472, !12}
!473 = distinct !{!473, !12}
!474 = distinct !{!474, !12}
!475 = distinct !{!475, !12}
!476 = distinct !{!476, !12}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!479 = distinct !{!479, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!480 = distinct !{!480, !12}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!483 = distinct !{!483, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!484 = distinct !{!484, !12}
!485 = distinct !{!485, !12}
!486 = !{!487, !138, i64 0}
!487 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !138, i64 0, !158, i64 8, !139, i64 16}
!488 = !{!489, !50, i64 96}
!489 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEEEEKNS_5BlockIKNS9_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS9_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ffEE", !259, i64 0, !490, i64 32, !264, i64 64, !493, i64 72, !50, i64 96}
!490 = !{!"_ZTSN5Eigen3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !491, i64 0, !263, i64 24}
!491 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !492, i64 0}
!492 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !138, i64 0, !158, i64 8, !139, i64 16}
!493 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !487, i64 0}
!494 = !{!495, !138, i64 0}
!495 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi0ELi4ELi1EEEEE", !138, i64 0, !158, i64 8, !170, i64 9}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !54, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi4ELi1EEEEEKNS_5BlockIKNS9_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS9_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !54, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !54, i64 0}
!502 = !{!503, !464, i64 24}
!503 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS4_IfLin1ELin1ELi0ELi4ELi1EEEEEEENS0_13mul_assign_opIffEELi0EEE", !460, i64 0, !462, i64 8, !199, i64 16, !464, i64 24}
!504 = distinct !{!504, !12}
!505 = distinct !{!505, !12}
!506 = !{!503, !460, i64 0}
!507 = !{!503, !462, i64 8}
!508 = distinct !{!508, !12}
!509 = distinct !{!509, !12}
!510 = distinct !{!510, !12}
!511 = distinct !{!511, !12}
!512 = !{!513, !501, i64 24}
!513 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS4_IfLin1ELi1ELi0ELi4ELi1EEEEEKNS3_IKNS4_IfLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS_3MapINS4_IfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEE", !497, i64 0, !499, i64 8, !272, i64 16, !501, i64 24}
!514 = !{!492, !138, i64 0}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!517 = distinct !{!517, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!518 = distinct !{!518, !12}
!519 = distinct !{!519, !12}
!520 = !{!513, !497, i64 0}
!521 = !{!513, !499, i64 8}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!524 = distinct !{!524, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!525 = distinct !{!525, !12}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!528 = distinct !{!528, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!529 = distinct !{!529, !12}
!530 = distinct !{!530, !12}
!531 = distinct !{!531, !12}
!532 = !{!533, !138, i64 0}
!533 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!534 = distinct !{!534, !12}
!535 = distinct !{!535, !12}
!536 = distinct !{!536, !12}
!537 = !{!538, !138, i64 0}
!538 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKflLi0ELi0ELi1EEE", !138, i64 0, !50, i64 8}
!539 = !{!538, !50, i64 8}
!540 = distinct !{!540, !12}
!541 = distinct !{!541, !12}
!542 = distinct !{!542, !12}
!543 = distinct !{!543, !12}
!544 = distinct !{!544, !12}
!545 = distinct !{!545, !12}
!546 = distinct !{!546, !12}
!547 = distinct !{!547, !12}
!548 = distinct !{!548, !12}
!549 = distinct !{!549, !12}
!550 = distinct !{!550, !12}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!553 = distinct !{!553, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE: argument 0"}
!556 = distinct !{!556, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE"}
!557 = distinct !{!557, !12}
!558 = !{!64, !8, i64 132}
!559 = !{!64, !50, i64 136}
!560 = distinct !{!560, !12}
!561 = distinct !{!561, !12}
!562 = distinct !{!562, !12}
!563 = distinct !{!563, !12}
!564 = distinct !{!564, !12}
!565 = !{!566, !138, i64 0}
!566 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE14topRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!569 = distinct !{!569, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE14topRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEE", !54, i64 0}
!572 = !{!573, !50, i64 48}
!573 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !574, i64 0, !571, i64 24, !139, i64 32, !139, i64 40, !50, i64 48}
!574 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !566, i64 0}
!575 = distinct !{!575, !12}
!576 = distinct !{!576, !12}
!577 = distinct !{!577, !12}
!578 = distinct !{!578, !12}
!579 = !{!580, !138, i64 0}
!580 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!583 = distinct !{!583, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!584 = !{!585, !50, i64 88}
!585 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !586, i64 0, !587, i64 24, !139, i64 72, !171, i64 80, !50, i64 88}
!586 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !580, i64 0}
!587 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEE", !588, i64 0}
!588 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ENS_5DenseEEE", !589, i64 0}
!589 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ELb1EEE", !590, i64 0, !571, i64 16, !139, i64 24, !139, i64 32, !50, i64 40}
!590 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi1EEE", !591, i64 0}
!591 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi0EEE", !138, i64 0, !592, i64 8, !158, i64 9}
!592 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!593 = !{!594, !138, i64 0}
!594 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!595 = !{!596, !50, i64 136}
!596 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !597, i64 0, !598, i64 24, !139, i64 120, !171, i64 128, !50, i64 136}
!597 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !594, i64 0}
!598 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEE", !599, i64 0}
!599 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !585, i64 0}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!602 = distinct !{!602, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!605 = distinct !{!605, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!606 = distinct !{!606, !12}
!607 = distinct !{!607, !12}
!608 = distinct !{!608, !12}
!609 = !{!64, !50, i64 144}
!610 = distinct !{!610, !12}
!611 = distinct !{!611, !12}
!612 = !{!613, !138, i64 0}
!613 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !138, i64 0, !158, i64 8, !139, i64 16}
!614 = !{!615, !138, i64 0}
!615 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEENS3_IfLin1ELi1ELi0ELi3ELi1EEEEE", !138, i64 0, !158, i64 8, !592, i64 9}
!616 = !{!617, !138, i64 0}
!617 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi0ELi3ELi3EEEEE", !138, i64 0, !158, i64 8, !592, i64 9}
!618 = !{!619, !50, i64 232}
!619 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_5BlockINS4_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS4_INS4_IS6_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEELi3ENS_10DenseShapeESE_ffEE", !620, i64 0, !621, i64 96, !628, i64 200, !633, i64 216, !50, i64 232}
!620 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEE", !598, i64 0}
!621 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !622, i64 0}
!622 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !623, i64 0}
!623 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !624, i64 0, !626, i64 24, !139, i64 80, !139, i64 88, !50, i64 96}
!624 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !625, i64 0}
!625 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!626 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !627, i64 0}
!627 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !573, i64 0}
!628 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEE", !629, i64 0}
!629 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfEE", !630, i64 0}
!630 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEE", !631, i64 0}
!631 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEE", !632, i64 0}
!632 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !615, i64 0}
!633 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !634, i64 0}
!634 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !617, i64 0}
!635 = !{!636, !138, i64 0}
!636 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !138, i64 0, !158, i64 8, !139, i64 16}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !54, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_5BlockINS4_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS4_INS4_IS6_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEE", !54, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !54, i64 0}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!645 = distinct !{!645, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!646 = distinct !{!646, !12}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!649 = distinct !{!649, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!652 = distinct !{!652, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!653 = distinct !{!653, !12}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!656 = distinct !{!656, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!657 = distinct !{!657, !12}
!658 = distinct !{!658, !12}
!659 = distinct !{!659, !12}
!660 = distinct !{!660, !12}
!661 = distinct !{!661, !12}
!662 = distinct !{!662, !12}
!663 = distinct !{!663, !12}
!664 = distinct !{!664, !12}
!665 = distinct !{!665, !12}
!666 = !{!667, !642, i64 24}
!667 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEE", !638, i64 0, !640, i64 8, !234, i64 16, !642, i64 24}
!668 = !{!667, !638, i64 0}
!669 = !{!667, !640, i64 8}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl: argument 0"}
!672 = distinct !{!672, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl"}
!673 = !{!625, !138, i64 0}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!676 = distinct !{!676, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!677 = distinct !{!677, !12}
!678 = distinct !{!678, !12}
!679 = distinct !{!679, !12}
!680 = distinct !{!680, !12}
!681 = distinct !{!681, !12}
!682 = !{!683, !138, i64 0}
!683 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!684 = !{!685, !138, i64 0}
!685 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi0EEE", !138, i64 0, !158, i64 8, !139, i64 16}
!686 = !{!687, !138, i64 0}
!687 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEENS3_IfLi1ELin1ELi1ELi1ELi3EEEEE", !138, i64 0, !592, i64 8, !158, i64 9}
!688 = !{!689, !50, i64 232}
!689 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNS3_INS3_IS5_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESE_ffEE", !621, i64 0, !690, i64 104, !633, i64 200, !700, i64 216, !50, i64 232}
!690 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEE", !691, i64 0}
!691 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEE", !692, i64 0}
!692 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !693, i64 0}
!693 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0ELb1EEE", !694, i64 0, !695, i64 24, !171, i64 72, !139, i64 80, !50, i64 88}
!694 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEELi1EEE", !685, i64 0}
!695 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEE", !696, i64 0}
!696 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0ENS_5DenseEEE", !697, i64 0}
!697 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0ELb1EEE", !698, i64 0, !571, i64 16, !139, i64 24, !139, i64 32, !50, i64 40}
!698 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1EEE", !699, i64 0}
!699 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi0EEE", !138, i64 0, !158, i64 8, !592, i64 9}
!700 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEEE", !701, i64 0}
!701 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEENS0_10IndexBasedEfEE", !702, i64 0}
!702 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEE", !703, i64 0}
!703 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEE", !704, i64 0}
!704 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0ELb1EEE", !687, i64 0}
!705 = !{!706, !138, i64 0}
!706 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !138, i64 0, !158, i64 8, !139, i64 16}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !54, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNS3_INS3_IS5_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEE", !54, i64 0}
!711 = !{!712, !712, i64 0}
!712 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !54, i64 0}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!715 = distinct !{!715, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!716 = distinct !{!716, !12}
!717 = distinct !{!717, !12}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!720 = distinct !{!720, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!723 = distinct !{!723, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3colEl"}
!724 = distinct !{!724, !12}
!725 = distinct !{!725, !12}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!728 = distinct !{!728, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!729 = distinct !{!729, !12}
!730 = distinct !{!730, !12}
!731 = distinct !{!731, !12}
!732 = distinct !{!732, !12}
!733 = !{!734, !712, i64 24}
!734 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi3ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_9TransposeIKNSB_INSB_ISC_Li1ELi3ELb0EEELi1ELin1ELb0EEEEELi1EEEEENS0_9assign_opIffEELi0EEE", !708, i64 0, !710, i64 8, !234, i64 16, !712, i64 24}
!735 = !{!734, !708, i64 0}
!736 = !{!734, !710, i64 8}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!739 = distinct !{!739, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!742 = distinct !{!742, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEE3colEl"}
!743 = distinct !{!743, !12}
!744 = distinct !{!744, !12}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!747 = distinct !{!747, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!750 = distinct !{!750, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEEE3colEl"}
!751 = distinct !{!751, !12}
!752 = distinct !{!752, !12}
!753 = !{!754, !88, i64 0}
!754 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !88, i64 0, !422, i64 8}
!755 = !{!756, !138, i64 0}
!756 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!759 = distinct !{!759, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!760 = !{!761, !50, i64 48}
!761 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0ELb1EEE", !762, i64 0, !88, i64 24, !139, i64 32, !139, i64 40, !50, i64 48}
!762 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELin1ELb0EEELi1EEE", !756, i64 0}
!763 = !{!764, !138, i64 0}
!764 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!767 = distinct !{!767, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!768 = distinct !{!768, !769, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEENS1_IfLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorEl: argument 0"}
!769 = distinct !{!769, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEENS1_IfLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorEl"}
!770 = !{!771, !50, i64 48}
!771 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !764, i64 0, !571, i64 24, !139, i64 32, !139, i64 40, !50, i64 48}
!772 = distinct !{!772, !12}
!773 = !{!774, !138, i64 0}
!774 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!777 = distinct !{!777, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!778 = !{!779, !50, i64 48}
!779 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !780, i64 0, !88, i64 24, !139, i64 32, !171, i64 40, !50, i64 48}
!780 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEE", !774, i64 0}
!781 = distinct !{!781, !12}
!782 = distinct !{!782, !12}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10middleRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!785 = distinct !{!785, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10middleRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!786 = distinct !{!786, !12}
!787 = distinct !{!787, !12}
!788 = distinct !{!788, !12}
!789 = distinct !{!789, !12}
!790 = distinct !{!790, !12}
!791 = distinct !{!791, !12}
!792 = distinct !{!792, !12}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!795 = distinct !{!795, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!796 = distinct !{!796, !12}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!799 = distinct !{!799, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!800 = distinct !{!800, !12}
!801 = distinct !{!801, !12}
!802 = distinct !{!802, !12}
!803 = distinct !{!803, !12}
!804 = !{!805, !138, i64 0}
!805 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!806 = distinct !{!806, !12}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!809 = distinct !{!809, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE: argument 0"}
!812 = distinct !{!812, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE"}
!813 = distinct !{!813, !12}
!814 = distinct !{!814, !12}
!815 = !{!94, !50, i64 96}
!816 = distinct !{!816, !12}
!817 = !{!818, !138, i64 0}
!818 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!821 = distinct !{!821, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!822 = !{!823, !50, i64 88}
!823 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !824, i64 0, !825, i64 24, !139, i64 72, !171, i64 80, !50, i64 88}
!824 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !818, i64 0}
!825 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEE", !826, i64 0}
!826 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1ENS_5DenseEEE", !827, i64 0}
!827 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1ELb1EEE", !828, i64 0, !831, i64 16, !139, i64 24, !139, i64 32, !50, i64 40}
!828 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELi1EEE", !829, i64 0}
!829 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELi0EEE", !138, i64 0, !830, i64 8, !158, i64 9}
!830 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!831 = !{!"p1 _ZTSN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEE", !54, i64 0}
!832 = !{!833, !138, i64 0}
!833 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!834 = !{!835, !50, i64 136}
!835 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !836, i64 0, !837, i64 24, !139, i64 120, !171, i64 128, !50, i64 136}
!836 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !833, i64 0}
!837 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEE", !838, i64 0}
!838 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !823, i64 0}
!839 = !{!840, !138, i64 0}
!840 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!843 = distinct !{!843, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!844 = !{!831, !831, i64 0}
!845 = !{!846, !50, i64 48}
!846 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0ELb1EEE", !847, i64 0, !831, i64 24, !139, i64 32, !139, i64 40, !50, i64 48}
!847 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1EEE", !840, i64 0}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!850 = distinct !{!850, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!851 = distinct !{!851, !12}
!852 = distinct !{!852, !12}
!853 = !{!854, !138, i64 0}
!854 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !138, i64 0, !158, i64 8, !139, i64 16}
!855 = !{!856, !138, i64 0}
!856 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEENS3_IfLin1ELi1ELi0ELi2ELi1EEEEE", !138, i64 0, !158, i64 8, !830, i64 9}
!857 = !{!858, !138, i64 0}
!858 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi0ELi2ELi2EEEEE", !138, i64 0, !158, i64 8, !830, i64 9}
!859 = !{!860, !50, i64 232}
!860 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS4_INS4_IS6_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEELi3ENS_10DenseShapeESE_ffEE", !861, i64 0, !862, i64 96, !869, i64 200, !874, i64 216, !50, i64 232}
!861 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEE", !837, i64 0}
!862 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !863, i64 0}
!863 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !864, i64 0}
!864 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !865, i64 0, !867, i64 24, !139, i64 80, !139, i64 88, !50, i64 96}
!865 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !866, i64 0}
!866 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!867 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEE", !868, i64 0}
!868 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0ENS_5DenseEEE", !846, i64 0}
!869 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEEE", !870, i64 0}
!870 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS3_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEfEE", !871, i64 0}
!871 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEE", !872, i64 0}
!872 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEE", !873, i64 0}
!873 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !856, i64 0}
!874 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !875, i64 0}
!875 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !858, i64 0}
!876 = !{!877, !138, i64 0}
!877 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !138, i64 0, !158, i64 8, !139, i64 16}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEE", !54, i64 0}
!880 = !{!881, !881, i64 0}
!881 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS4_INS4_IS6_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEE", !54, i64 0}
!882 = !{!883, !883, i64 0}
!883 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEE", !54, i64 0}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!886 = distinct !{!886, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3rowEl"}
!887 = distinct !{!887, !12}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!890 = distinct !{!890, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!893 = distinct !{!893, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3rowEl"}
!894 = distinct !{!894, !12}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!897 = distinct !{!897, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!898 = distinct !{!898, !12}
!899 = distinct !{!899, !12}
!900 = distinct !{!900, !12}
!901 = distinct !{!901, !12}
!902 = distinct !{!902, !12}
!903 = distinct !{!903, !12}
!904 = distinct !{!904, !12}
!905 = distinct !{!905, !12}
!906 = distinct !{!906, !12}
!907 = !{!908, !883, i64 24}
!908 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEE", !879, i64 0, !881, i64 8, !234, i64 16, !883, i64 24}
!909 = !{!908, !879, i64 0}
!910 = !{!908, !881, i64 8}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl: argument 0"}
!913 = distinct !{!913, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEE3rowEl"}
!914 = !{!866, !138, i64 0}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!917 = distinct !{!917, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!918 = distinct !{!918, !12}
!919 = distinct !{!919, !12}
!920 = distinct !{!920, !12}
!921 = distinct !{!921, !12}
!922 = !{!923, !122, i64 0}
!923 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEE", !122, i64 0, !422, i64 8}
!924 = !{!925, !138, i64 0}
!925 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!928 = distinct !{!928, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!929 = !{!930, !50, i64 48}
!930 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0ELb1EEE", !931, i64 0, !122, i64 24, !139, i64 32, !139, i64 40, !50, i64 48}
!931 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1EEE", !925, i64 0}
!932 = !{!933, !138, i64 0}
!933 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!936 = distinct !{!936, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!937 = distinct !{!937, !938, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl: argument 0"}
!938 = distinct !{!938, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi2ELi1ELi0ELi2ELi1EEELi1EE15essentialVectorEl"}
!939 = !{!940, !50, i64 48}
!940 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0ELb1EEE", !933, i64 0, !831, i64 24, !139, i64 32, !139, i64 40, !50, i64 48}
!941 = distinct !{!941, !12}
!942 = !{!943, !138, i64 0}
!943 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !158, i64 16}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!946 = distinct !{!946, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!947 = !{!948, !50, i64 48}
!948 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0ELb1EEE", !949, i64 0, !122, i64 24, !139, i64 32, !171, i64 40, !50, i64 48}
!949 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEE", !943, i64 0}
!950 = distinct !{!950, !12}
!951 = distinct !{!951, !12}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE10middleRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!954 = distinct !{!954, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE10middleRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!955 = distinct !{!955, !12}
!956 = distinct !{!956, !12}
!957 = distinct !{!957, !12}
!958 = distinct !{!958, !12}
!959 = distinct !{!959, !12}
!960 = distinct !{!960, !12}
!961 = distinct !{!961, !12}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!964 = distinct !{!964, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!965 = distinct !{!965, !12}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!968 = distinct !{!968, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!969 = distinct !{!969, !12}
!970 = distinct !{!970, !12}
!971 = distinct !{!971, !12}
!972 = distinct !{!972, !12}
!973 = !{!974, !138, i64 0}
!974 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEE", !138, i64 0, !139, i64 8, !139, i64 16}
!975 = distinct !{!975, !12}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!978 = distinct !{!978, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELi1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE: argument 0"}
!981 = distinct !{!981, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_9TransposeIKNS_5BlockIKNSE_IKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEEESA_E4typeEKSM_EERKS5_RKNS_10MatrixBaseISM_EE"}
!982 = distinct !{!982, !12}
