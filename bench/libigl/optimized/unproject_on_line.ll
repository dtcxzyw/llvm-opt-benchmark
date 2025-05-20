; ModuleID = 'bench/libigl/original/unproject_on_line.ll'
source_filename = "bench/libigl/original/unproject_on_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.Eigen::Matrix.52" = type { %"class.Eigen::PlainObjectBase.53" }
%"class.Eigen::PlainObjectBase.53" = type { %"class.Eigen::DenseStorage.54" }
%"class.Eigen::DenseStorage.54" = type { %"struct.Eigen::internal::plain_array.55" }
%"struct.Eigen::internal::plain_array.55" = type { [2 x double] }
%"class.Eigen::Matrix.42" = type { %"class.Eigen::PlainObjectBase.43" }
%"class.Eigen::PlainObjectBase.43" = type { %"class.Eigen::DenseStorage.50" }
%"class.Eigen::DenseStorage.50" = type { %"struct.Eigen::internal::plain_array.51" }
%"struct.Eigen::internal::plain_array.51" = type { [6 x double] }
%"class.Eigen::Matrix.67" = type { %"class.Eigen::PlainObjectBase.68" }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.75" }
%"class.Eigen::DenseStorage.75" = type { %"struct.Eigen::internal::plain_array.76" }
%"struct.Eigen::internal::plain_array.76" = type { [1 x double] }
%"class.Eigen::JacobiSVD" = type { %"class.Eigen::SVDBase.base", %"class.Eigen::Matrix.67", [16 x i8], %"class.Eigen::internal::qr_preconditioner_impl", %"class.Eigen::Matrix.52" }
%"class.Eigen::SVDBase.base" = type { %"class.Eigen::Matrix.82", %"class.Eigen::Matrix.67", %"class.Eigen::Matrix.67", i32, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i64, i64, double }
%"class.Eigen::Matrix.82" = type { %"class.Eigen::PlainObjectBase.83" }
%"class.Eigen::PlainObjectBase.83" = type { %"class.Eigen::DenseStorage.90" }
%"class.Eigen::DenseStorage.90" = type { %"struct.Eigen::internal::plain_array.91" }
%"struct.Eigen::internal::plain_array.91" = type { [4 x double] }
%"class.Eigen::internal::qr_preconditioner_impl" = type { %"class.Eigen::ColPivHouseholderQR", %"class.Eigen::Matrix.52" }
%"class.Eigen::ColPivHouseholderQR" = type { %"class.Eigen::Matrix.52", %"class.Eigen::Matrix.67", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.105", %"class.Eigen::Matrix.115", %"class.Eigen::Matrix.115", %"class.Eigen::Matrix.115", i8, i8, double, double, i64, i64, [8 x i8] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.95" }
%"class.Eigen::Matrix.95" = type { %"class.Eigen::PlainObjectBase.96" }
%"class.Eigen::PlainObjectBase.96" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { %"struct.Eigen::internal::plain_array.104" }
%"struct.Eigen::internal::plain_array.104" = type { [1 x i32] }
%"class.Eigen::Matrix.105" = type { %"class.Eigen::PlainObjectBase.106" }
%"class.Eigen::PlainObjectBase.106" = type { %"class.Eigen::DenseStorage.113" }
%"class.Eigen::DenseStorage.113" = type { %"struct.Eigen::internal::plain_array.114" }
%"struct.Eigen::internal::plain_array.114" = type { [1 x i64] }
%"class.Eigen::Matrix.115" = type { %"class.Eigen::PlainObjectBase.116" }
%"class.Eigen::PlainObjectBase.116" = type { %"class.Eigen::DenseStorage.123" }
%"class.Eigen::DenseStorage.123" = type { %"struct.Eigen::internal::plain_array.124" }
%"struct.Eigen::internal::plain_array.124" = type { [1 x double] }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::HouseholderSequence" = type { ptr, ptr, i8, i64, i64 }
%"class.Eigen::Block.804" = type { %"class.Eigen::BlockImpl.805" }
%"class.Eigen::BlockImpl.805" = type { %"class.Eigen::internal::BlockImpl_dense.806" }
%"class.Eigen::internal::BlockImpl_dense.806" = type { %"class.Eigen::MapBase.807", ptr, %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212", i64 }
%"class.Eigen::MapBase.807" = type { %"class.Eigen::MapBase.808" }
%"class.Eigen::MapBase.808" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212" }
%"class.Eigen::internal::variable_if_dynamic.212" = type { i64 }
%"class.Eigen::Block.815" = type { %"class.Eigen::BlockImpl.816" }
%"class.Eigen::BlockImpl.816" = type { %"class.Eigen::internal::BlockImpl_dense.817" }
%"class.Eigen::internal::BlockImpl_dense.817" = type { %"class.Eigen::MapBase.base.824", ptr, %"class.Eigen::internal::variable_if_dynamic.212", [8 x i8], i64 }
%"class.Eigen::MapBase.base.824" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.212", i8 }>
%"class.Eigen::Block.333" = type { %"class.Eigen::BlockImpl.334" }
%"class.Eigen::BlockImpl.334" = type { %"class.Eigen::internal::BlockImpl_dense.335" }
%"class.Eigen::internal::BlockImpl_dense.335" = type { %"class.Eigen::MapBase.336", ptr, %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212", i64 }
%"class.Eigen::MapBase.336" = type { %"class.Eigen::MapBase.337" }
%"class.Eigen::MapBase.337" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212" }
%"class.Eigen::VectorBlock.1328" = type { %"class.Eigen::Block.1329" }
%"class.Eigen::Block.1329" = type { %"class.Eigen::BlockImpl.1330" }
%"class.Eigen::BlockImpl.1330" = type { %"class.Eigen::internal::BlockImpl_dense.1331" }
%"class.Eigen::internal::BlockImpl_dense.1331" = type { %"class.Eigen::MapBase.base.1338", ptr, %"class.Eigen::internal::variable_if_dynamic.212", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1338" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.212", i8 }>
%"class.Eigen::VectorBlock.380" = type { %"class.Eigen::Block.381" }
%"class.Eigen::Block.381" = type { %"class.Eigen::BlockImpl.382" }
%"class.Eigen::BlockImpl.382" = type { %"class.Eigen::internal::BlockImpl_dense.383" }
%"class.Eigen::internal::BlockImpl_dense.383" = type { %"class.Eigen::MapBase.base.393", %"class.Eigen::Block.320", %"class.Eigen::internal::variable_if_dynamic.212", [8 x i8], i64 }
%"class.Eigen::MapBase.base.393" = type { %"class.Eigen::MapBase.base.392" }
%"class.Eigen::MapBase.base.392" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.212", i8 }>
%"class.Eigen::Block.320" = type { %"class.Eigen::BlockImpl.321" }
%"class.Eigen::BlockImpl.321" = type { %"class.Eigen::internal::BlockImpl_dense.322" }
%"class.Eigen::internal::BlockImpl_dense.322" = type { %"class.Eigen::MapBase.base.332", %"class.Eigen::Block.294", %"class.Eigen::internal::variable_if_dynamic.212", [8 x i8], i64 }
%"class.Eigen::MapBase.base.332" = type { %"class.Eigen::MapBase.base.331" }
%"class.Eigen::MapBase.base.331" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.212", i8 }>
%"class.Eigen::Block.294" = type { %"class.Eigen::BlockImpl.295" }
%"class.Eigen::BlockImpl.295" = type { %"class.Eigen::internal::BlockImpl_dense.296" }
%"class.Eigen::internal::BlockImpl_dense.296" = type { %"class.Eigen::MapBase.base.306", ptr, %"class.Eigen::internal::variable_if_dynamic.212", [8 x i8], i64 }
%"class.Eigen::MapBase.base.306" = type { %"class.Eigen::MapBase.base.305" }
%"class.Eigen::MapBase.base.305" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.319" = type { %"class.Eigen::Block.320" }
%"struct.Eigen::internal::evaluator.684" = type { %"struct.Eigen::internal::product_evaluator.base", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base" = type { %"class.Eigen::Matrix.688", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.697", %"struct.Eigen::internal::evaluator.588", i64 }
%"class.Eigen::Matrix.688" = type { %"class.Eigen::PlainObjectBase.689" }
%"class.Eigen::PlainObjectBase.689" = type { %"class.Eigen::DenseStorage.696" }
%"class.Eigen::DenseStorage.696" = type { %"struct.Eigen::internal::plain_array.55", i64, [8 x i8] }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase.476", [8 x i8] }>
%"class.Eigen::MapBase.476" = type { %"class.Eigen::MapBase.477" }
%"class.Eigen::MapBase.477" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.212" }
%"struct.Eigen::internal::evaluator.697" = type { %"struct.Eigen::internal::evaluator.698" }
%"struct.Eigen::internal::evaluator.698" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.588" = type { %"struct.Eigen::internal::mapbase_evaluator.589" }
%"struct.Eigen::internal::mapbase_evaluator.589" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.212" }
%"struct.Eigen::internal::evaluator.580" = type { %"struct.Eigen::internal::block_evaluator.base.586", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.586" = type { %"struct.Eigen::internal::mapbase_evaluator.base.585" }
%"struct.Eigen::internal::mapbase_evaluator.base.585" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.702" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.484" = type { %"class.Eigen::BlockImpl.485" }
%"class.Eigen::BlockImpl.485" = type { %"class.Eigen::internal::BlockImpl_dense.486" }
%"class.Eigen::internal::BlockImpl_dense.486" = type { %"class.Eigen::MapBase.487", %"class.Eigen::Block.333", %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212", i64 }
%"class.Eigen::MapBase.487" = type { %"class.Eigen::MapBase.488" }
%"class.Eigen::MapBase.488" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212" }
%"struct.Eigen::internal::evaluator.1071" = type { %"struct.Eigen::internal::product_evaluator.base.1081", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base.1081" = type { %"class.Eigen::Matrix.688", %"class.Eigen::Transpose.928", %"struct.Eigen::internal::evaluator.697", %"struct.Eigen::internal::evaluator.1075", i64 }
%"class.Eigen::Transpose.928" = type { %"class.Eigen::Block.815" }
%"struct.Eigen::internal::evaluator.1075" = type { %"struct.Eigen::internal::unary_evaluator.1076" }
%"struct.Eigen::internal::unary_evaluator.1076" = type { %"struct.Eigen::internal::evaluator.1079" }
%"struct.Eigen::internal::evaluator.1079" = type { %"struct.Eigen::internal::evaluator.base.980", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.980" = type { %"struct.Eigen::internal::block_evaluator.base.979" }
%"struct.Eigen::internal::block_evaluator.base.979" = type { %"struct.Eigen::internal::mapbase_evaluator.base.978" }
%"struct.Eigen::internal::mapbase_evaluator.base.978" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.965" = type { %"struct.Eigen::internal::block_evaluator.base.971", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.971" = type { %"struct.Eigen::internal::mapbase_evaluator.base.970" }
%"struct.Eigen::internal::mapbase_evaluator.base.970" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1083" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.961" = type { %"struct.Eigen::internal::product_evaluator.962" }
%"struct.Eigen::internal::product_evaluator.962" = type { %"class.Eigen::Block.882", %"class.Eigen::Block.815", %"struct.Eigen::internal::evaluator.965", %"struct.Eigen::internal::evaluator.973", i64 }
%"class.Eigen::Block.882" = type { %"class.Eigen::BlockImpl.883" }
%"class.Eigen::BlockImpl.883" = type { %"class.Eigen::internal::BlockImpl_dense.884" }
%"class.Eigen::internal::BlockImpl_dense.884" = type { %"class.Eigen::MapBase.885", %"class.Eigen::Block.804", %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212", i64 }
%"class.Eigen::MapBase.885" = type { %"class.Eigen::MapBase.886" }
%"class.Eigen::MapBase.886" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212" }
%"struct.Eigen::internal::evaluator.973" = type { %"struct.Eigen::internal::block_evaluator.base.979", [6 x i8] }
%"struct.Eigen::internal::evaluator.981" = type { %"struct.Eigen::internal::mapbase_evaluator.982" }
%"struct.Eigen::internal::mapbase_evaluator.982" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.212" }
%"class.Eigen::internal::generic_dense_assignment_kernel.985" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Map.870" = type { %"class.Eigen::MapBase.base.880", [7 x i8] }
%"class.Eigen::MapBase.base.880" = type { %"class.Eigen::MapBase.base.879" }
%"class.Eigen::MapBase.base.879" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.212", i8 }>
%"struct.Eigen::internal::evaluator.1279" = type { %"struct.Eigen::internal::product_evaluator.base.1283", [8 x i8] }
%"struct.Eigen::internal::product_evaluator.base.1283" = type { %"class.Eigen::Matrix.688", %"class.Eigen::Map.1117", %"struct.Eigen::internal::evaluator.697", %"struct.Eigen::internal::evaluator.1183", i64 }
%"class.Eigen::Map.1117" = type <{ %"class.Eigen::MapBase.1118", [8 x i8] }>
%"class.Eigen::MapBase.1118" = type { %"class.Eigen::MapBase.1119" }
%"class.Eigen::MapBase.1119" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.212" }
%"struct.Eigen::internal::evaluator.1183" = type { %"struct.Eigen::internal::mapbase_evaluator.1184" }
%"struct.Eigen::internal::mapbase_evaluator.1184" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.212" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1285" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::gemm_blocking_space.1955" = type { %"class.Eigen::internal::level3_blocking", [8 x i8], [2 x double], [2 x double] }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::Matrix.1853" = type { %"class.Eigen::PlainObjectBase.1854" }
%"class.Eigen::PlainObjectBase.1854" = type { %"class.Eigen::DenseStorage.1861" }
%"class.Eigen::DenseStorage.1861" = type { ptr, i64, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", [8 x i8], [4 x double], [2 x double] }
%"class.Eigen::Matrix.1339" = type { %"class.Eigen::PlainObjectBase.1340" }
%"class.Eigen::PlainObjectBase.1340" = type { %"class.Eigen::DenseStorage.1347" }
%"class.Eigen::DenseStorage.1347" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.1352" = type { %"class.Eigen::PlainObjectBase.1353" }
%"class.Eigen::PlainObjectBase.1353" = type { %"class.Eigen::DenseStorage.1360" }
%"class.Eigen::DenseStorage.1360" = type { %"struct.Eigen::internal::plain_array.1361", i64, i64 }
%"struct.Eigen::internal::plain_array.1361" = type { [2 x double] }
%"class.Eigen::Product.1391" = type { %"class.Eigen::TriangularView.1398", ptr }
%"class.Eigen::TriangularView.1398" = type { %"class.Eigen::Transpose.1402" }
%"class.Eigen::Transpose.1402" = type { ptr }
%"class.Eigen::Transpose.1531" = type { %"class.Eigen::Block.1474" }
%"class.Eigen::Block.1474" = type { %"class.Eigen::BlockImpl.1475" }
%"class.Eigen::BlockImpl.1475" = type { %"class.Eigen::internal::BlockImpl_dense.1476" }
%"class.Eigen::internal::BlockImpl_dense.1476" = type { %"class.Eigen::MapBase.1477", %"class.Eigen::Block.1485", [8 x i8], %"class.Eigen::internal::variable_if_dynamic.212", i64 }
%"class.Eigen::MapBase.1477" = type { %"class.Eigen::MapBase.1478" }
%"class.Eigen::MapBase.1478" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.212" }
%"class.Eigen::Block.1485" = type { %"class.Eigen::BlockImpl.1486" }
%"class.Eigen::BlockImpl.1486" = type { %"class.Eigen::internal::BlockImpl_dense.1487" }
%"class.Eigen::internal::BlockImpl_dense.1487" = type { %"class.Eigen::MapBase.1488", ptr, %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212", i64 }
%"class.Eigen::MapBase.1488" = type { %"class.Eigen::MapBase.1489" }
%"class.Eigen::MapBase.1489" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.212" }
%"class.Eigen::Transpose.1539" = type { %"class.Eigen::Block.1462" }
%"class.Eigen::Block.1462" = type { %"class.Eigen::BlockImpl.1463" }
%"class.Eigen::BlockImpl.1463" = type { %"class.Eigen::internal::BlockImpl_dense.1464" }
%"class.Eigen::internal::BlockImpl_dense.1464" = type { %"class.Eigen::MapBase.1465", %"class.Eigen::Block.333", %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212", i64 }
%"class.Eigen::MapBase.1465" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212" }
%"class.Eigen::Transpose.1546" = type { %"class.Eigen::CwiseBinaryOp.1424" }
%"class.Eigen::CwiseBinaryOp.1424" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.1152", %"class.Eigen::Transpose.1430", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.1152" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic.212", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Transpose.1430" = type { %"class.Eigen::Block.1437" }
%"class.Eigen::Block.1437" = type { %"class.Eigen::BlockImpl.1438" }
%"class.Eigen::BlockImpl.1438" = type { %"class.Eigen::internal::BlockImpl_dense.1439" }
%"class.Eigen::internal::BlockImpl_dense.1439" = type { %"class.Eigen::MapBase.base.1446", %"class.Eigen::Block.1447", %"class.Eigen::internal::variable_if_dynamic.212", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1446" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.212", i8 }>
%"class.Eigen::Block.1447" = type { %"class.Eigen::BlockImpl.1448" }
%"class.Eigen::BlockImpl.1448" = type { %"class.Eigen::internal::BlockImpl_dense.1449" }
%"class.Eigen::internal::BlockImpl_dense.1449" = type { %"class.Eigen::MapBase.base.1456", %"class.Eigen::Block.333", %"class.Eigen::internal::variable_if_dynamic.212", %"class.Eigen::internal::variable_if_dynamic.212", i64 }
%"class.Eigen::MapBase.base.1456" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.212", i8 }>
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::Matrix.1780" = type { %"class.Eigen::PlainObjectBase.1781" }
%"class.Eigen::PlainObjectBase.1781" = type { %"class.Eigen::DenseStorage.1788" }
%"class.Eigen::DenseStorage.1788" = type { %"struct.Eigen::internal::plain_array.1789" }
%"struct.Eigen::internal::plain_array.1789" = type { [16 x double] }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs.1798" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper.1777" = type { %"class.Eigen::internal::blas_data_mapper.1778" }
%"class.Eigen::internal::blas_data_mapper.1778" = type { ptr, i64 }
%"class.Eigen::internal::blas_data_mapper.1779" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.1867" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.1868" = type { %"class.Eigen::PlainObjectBase.1869" }
%"class.Eigen::PlainObjectBase.1869" = type { %"class.Eigen::DenseStorage.1876" }
%"class.Eigen::DenseStorage.1876" = type { %"struct.Eigen::internal::plain_array.1877" }
%"struct.Eigen::internal::plain_array.1877" = type { [64 x double] }
%"struct.Eigen::internal::gemm_pack_rhs.1886" = type { i8 }
%"class.Eigen::Matrix.1922" = type { %"class.Eigen::PlainObjectBase.1923" }
%"class.Eigen::PlainObjectBase.1923" = type { %"class.Eigen::DenseStorage.1930" }
%"class.Eigen::DenseStorage.1930" = type { %"struct.Eigen::internal::plain_array.1931" }
%"struct.Eigen::internal::plain_array.1931" = type { [64 x double] }
%"struct.Eigen::internal::gemm_pack_lhs.1940" = type { i8 }

$_ZN3igl17unproject_on_lineIN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES6_S6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl17unproject_on_lineIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES6_S6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl17unproject_on_lineIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERNS8_6ScalarE = comdat any

$_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE7computeERKS2_j = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE6evalToINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_EEvRT_RT0_ = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_EEvRT_RT0_b = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li2ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_ = comdat any

$_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEENS4_IKNS2_IdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE = comdat any

$_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb0ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi1ELi1ELi2EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERKT_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi1ELi1ELi2EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELi2EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKT_RT0_ = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17unproject_on_lineIN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES6_S6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.52", align 16
  %8 = alloca %"class.Eigen::Matrix.42", align 16
  %9 = alloca %"class.Eigen::Matrix.52", align 16
  %10 = alloca %"class.Eigen::Matrix.52", align 16
  %11 = alloca %"class.Eigen::Matrix.67", align 8
  %12 = alloca %"class.Eigen::JacobiSVD", align 16
  %13 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %14 = load <2 x double>, ptr %8, align 16, !tbaa !4
  %15 = load <2 x double>, ptr %3, align 8
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load <2 x double>, ptr %20, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %19, %22
  %24 = fadd <2 x double> %17, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !4
  %27 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fmul <2 x double> %26, %27
  %29 = fadd <2 x double> %28, %24
  %30 = load <2 x double>, ptr %9, align 16, !tbaa !4
  %31 = fsub <2 x double> %29, %30
  store <2 x double> %31, ptr %10, align 16, !tbaa !4
  %32 = load <2 x double>, ptr %4, align 8
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %14, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load <2 x double>, ptr %35, align 8
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %19, %37
  %39 = fadd <2 x double> %34, %38
  %40 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %26, %40
  %42 = fadd <2 x double> %41, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21, !noalias !7
  store <2 x double> %42, ptr %7, align 16, !tbaa !4, !noalias !7
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %44, align 4, !tbaa !10, !alias.scope !7
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %43, i8 0, i64 11, i1 false), !alias.scope !7
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 -1, i64 16, i1 false), !alias.scope !7
  store i64 0, ptr %46, align 8, !tbaa !25, !alias.scope !7
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i8 0, ptr %47, align 16, !tbaa !26, !alias.scope !7
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 193
  store i8 0, ptr %48, align 1, !tbaa !45, !alias.scope !7
  %49 = call noundef nonnull align 16 dereferenceable(272) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(272) %12, ptr noundef nonnull align 16 dereferenceable(16) %7, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21, !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store ptr %10, ptr %13, align 8, !tbaa !46, !alias.scope !49
  call void @_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %12) #21
  %50 = load double, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %50, i64 0
  %51 = load <2 x double>, ptr %3, align 1, !tbaa !4
  %52 = load <2 x double>, ptr %4, align 1, !tbaa !4
  %53 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %52
  %55 = fadd <2 x double> %51, %54
  store <2 x double> %55, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr i8, ptr %3, i64 16
  %58 = getelementptr i8, ptr %4, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !52
  %60 = fmul double %50, %59
  %61 = load double, ptr %57, align 8, !tbaa !52
  %62 = fadd double %61, %60
  store double %62, ptr %56, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17unproject_on_lineIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES6_S6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.52", align 16
  %8 = alloca %"class.Eigen::Matrix.42", align 16
  %9 = alloca %"class.Eigen::Matrix.52", align 16
  %10 = alloca %"class.Eigen::Matrix.52", align 16
  %11 = alloca %"class.Eigen::Matrix.67", align 8
  %12 = alloca %"class.Eigen::JacobiSVD", align 16
  %13 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %14 = load <2 x double>, ptr %8, align 16, !tbaa !4
  %15 = load <2 x double>, ptr %3, align 8
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load <2 x double>, ptr %20, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %19, %22
  %24 = fadd <2 x double> %17, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !4
  %27 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fmul <2 x double> %26, %27
  %29 = fadd <2 x double> %28, %24
  %30 = load <2 x double>, ptr %9, align 16, !tbaa !4
  %31 = fsub <2 x double> %29, %30
  store <2 x double> %31, ptr %10, align 16, !tbaa !4
  %32 = load <2 x double>, ptr %4, align 8
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %14, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load <2 x double>, ptr %35, align 8
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %19, %37
  %39 = fadd <2 x double> %34, %38
  %40 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %26, %40
  %42 = fadd <2 x double> %41, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21, !noalias !53
  store <2 x double> %42, ptr %7, align 16, !tbaa !4, !noalias !53
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %44, align 4, !tbaa !10, !alias.scope !53
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %43, i8 0, i64 11, i1 false), !alias.scope !53
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 -1, i64 16, i1 false), !alias.scope !53
  store i64 0, ptr %46, align 8, !tbaa !25, !alias.scope !53
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i8 0, ptr %47, align 16, !tbaa !26, !alias.scope !53
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 193
  store i8 0, ptr %48, align 1, !tbaa !45, !alias.scope !53
  %49 = call noundef nonnull align 16 dereferenceable(272) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(272) %12, ptr noundef nonnull align 16 dereferenceable(16) %7, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store ptr %10, ptr %13, align 8, !tbaa !46, !alias.scope !56
  call void @_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %12) #21
  %50 = load double, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %50, i64 0
  %51 = load <2 x double>, ptr %3, align 1, !tbaa !4
  %52 = load <2 x double>, ptr %4, align 1, !tbaa !4
  %53 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %52
  %55 = fadd <2 x double> %51, %54
  store <2 x double> %55, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr i8, ptr %3, i64 16
  %58 = getelementptr i8, ptr %4, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !52
  %60 = fmul double %50, %59
  %61 = load double, ptr %57, align 8, !tbaa !52
  %62 = fadd double %61, %60
  store double %62, ptr %56, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17unproject_on_lineIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERNS8_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEC2INS_5SolveINS_7SVDBaseINS_9JacobiSVDINS0_IdLi2ELi1ELi0ELi2ELi1EEELi2EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS6_EEEEEERKNS_9EigenBaseIT_EE.exit:
  %6 = alloca %"class.Eigen::Matrix.52", align 16
  %7 = alloca %"class.Eigen::Matrix.42", align 16
  %8 = alloca %"class.Eigen::Matrix.52", align 16
  %9 = alloca %"class.Eigen::Matrix.52", align 16
  %10 = alloca %"class.Eigen::Matrix.67", align 8
  %11 = alloca %"class.Eigen::JacobiSVD", align 16
  %12 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %13 = load <2 x double>, ptr %7, align 16, !tbaa !4
  %14 = load <2 x double>, ptr %3, align 8
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load <2 x double>, ptr %19, align 8
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %18, %21
  %23 = fadd <2 x double> %16, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !4
  %26 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fmul <2 x double> %25, %26
  %28 = fadd <2 x double> %27, %23
  %29 = load <2 x double>, ptr %8, align 16, !tbaa !4
  %30 = fsub <2 x double> %28, %29
  store <2 x double> %30, ptr %9, align 16, !tbaa !4
  %31 = load <2 x double>, ptr %4, align 8
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %13, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load <2 x double>, ptr %34, align 8
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %18, %36
  %38 = fadd <2 x double> %33, %37
  %39 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %25, %39
  %41 = fadd <2 x double> %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21, !noalias !59
  store <2 x double> %41, ptr %6, align 16, !tbaa !4, !noalias !59
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %43, align 4, !tbaa !10, !alias.scope !59
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %42, i8 0, i64 11, i1 false), !alias.scope !59
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 -1, i64 16, i1 false), !alias.scope !59
  store i64 0, ptr %45, align 8, !tbaa !25, !alias.scope !59
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i8 0, ptr %46, align 16, !tbaa !26, !alias.scope !59
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 193
  store i8 0, ptr %47, align 1, !tbaa !45, !alias.scope !59
  %48 = call noundef nonnull align 16 dereferenceable(272) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(272) %11, ptr noundef nonnull align 16 dereferenceable(16) %6, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21, !noalias !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr %9, ptr %12, align 8, !tbaa !46, !alias.scope !62
  call void @_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %11) #21
  %49 = load double, ptr %10, align 8, !tbaa !52
  store double %49, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  ret void
}

declare void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 16 dereferenceable(48), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 16 dereferenceable(48), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(272) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE7computeERKS2_j(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.82", align 16
  %5 = alloca %"class.Eigen::HouseholderSequence", align 8
  %6 = alloca %"class.Eigen::HouseholderSequence", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %8 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 2
  %or.cond.i = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 16
  %15 = icmp eq i64 %14, 1
  %or.cond16.i = select i1 %or.cond.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %2, %17
  %or.cond19.i = select i1 %or.cond16.i, i1 %18, i1 false
  br i1 %or.cond19.i, label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE8allocateEllj.exit, label %19

19:                                               ; preds = %3
  store i64 2, ptr %10, align 8, !tbaa !68
  store i64 1, ptr %13, align 16, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %20, align 16, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %21, align 4, !tbaa !71
  store i8 1, ptr %7, align 1, !tbaa !65
  store i32 %2, ptr %16, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %23 = trunc i32 %2 to i8
  %24 = lshr i8 %23, 2
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 1, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = lshr i8 %23, 3
  %28 = and i8 %27, 1
  store i8 %28, ptr %26, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %30 = lshr i8 %23, 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %29, align 1, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %33 = lshr i8 %23, 5
  %34 = and i8 %33, 1
  store i8 %34, ptr %32, align 2, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %35, align 8, !tbaa !25
  br label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE8allocateEllj.exit

_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE8allocateEllj.exit: ; preds = %3, %19
  %36 = load <2 x double>, ptr %1, align 16
  %37 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %36)
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x double> %37, i64 0
  %38 = fcmp uno double %.sroa.0.0.vec.extract.i.i.i.i.i, 0.000000e+00
  %.sroa.0.8.vec.extract.i.i.i.i.i = extractelement <2 x double> %37, i64 1
  %39 = fcmp uno double %.sroa.0.8.vec.extract.i.i.i.i.i, 0.000000e+00
  %40 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i
  %41 = or i1 %39, %40
  %42 = select i1 %41, double %.sroa.0.8.vec.extract.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i
  %43 = select i1 %38, double %.sroa.0.0.vec.extract.i.i.i.i.i, double %42
  %44 = fcmp ueq double %43, 0x7FF0000000000000
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE8allocateEllj.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %46, align 4, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %47, align 16, !tbaa !70
  br label %306

48:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EE8allocateEllj.exit
  %49 = fcmp oeq double %43, 0.000000e+00
  %.0 = select i1 %49, double 1.000000e+00, double %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.5.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %51 = shufflevector <2 x double> %.sroa.5.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %36, %51
  store <2 x double> %52, ptr %50, align 16, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x double> %52, ptr %53, align 16, !tbaa !4
  tail call void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(128) %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load double, ptr %53, align 16, !tbaa !52
  store double %55, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %57 = load i8, ptr %56, align 1, !tbaa !72, !range !66, !noundef !67
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %53, ptr %5, align 8, !tbaa !46, !alias.scope !76
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !79, !alias.scope !76
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %62, align 8, !tbaa !81, !alias.scope !76
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %63, align 8, !tbaa !83, !alias.scope !76
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %64, align 8, !tbaa !84, !alias.scope !76
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE6evalToINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 16 dereferenceable(16) %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %79

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !73, !range !66, !noundef !67
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  store double 1.000000e+00, ptr %0, align 16, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %72, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %53, ptr %6, align 8, !tbaa !46, !alias.scope !85
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !79, !alias.scope !85
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %75, align 8, !tbaa !81, !alias.scope !85
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %76, align 8, !tbaa !83, !alias.scope !85
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %77, align 8, !tbaa !84, !alias.scope !85
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_EEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 16 dereferenceable(16) %78, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %79

79:                                               ; preds = %70, %66, %59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %81 = load i8, ptr %80, align 1, !tbaa !74, !range !66, !noundef !67
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %84 = load i8, ptr %83, align 2, !range !66
  %85 = trunc nuw i8 %84 to i1
  %86 = select i1 %82, i1 true, i1 %85
  br i1 %86, label %87, label %_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %89, align 16, !tbaa !52
  %90 = load i32, ptr %88, align 8, !tbaa !88
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %89, i64 %91
  store double 1.000000e+00, ptr %92, align 8, !tbaa !52
  br label %_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_.exit

_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_.exit: ; preds = %87, %79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %96 = icmp sgt i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %96, label %.preheader185.us.preheader, label %.preheader

.preheader185.us.preheader:                       ; preds = %_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_.exit
  %105 = load double, ptr %93, align 8, !tbaa !52
  %106 = call noundef double @llvm.fabs.f64(double %105)
  br label %.preheader184.us

107:                                              ; preds = %220
  %108 = add nuw nsw i64 %.060194.us, 1
  %exitcond204.not = icmp eq i64 %108, %95
  %brmerge.not = select i1 %exitcond204.not, i1 %.3.us, i1 false
  %.3.us.mux = select i1 %exitcond204.not, i1 true, i1 %.3.us
  %.mux = select i1 %exitcond204.not, i64 1, i64 %108
  br i1 %brmerge.not, label %.preheader, label %.preheader184.us, !llvm.loop !89

109:                                              ; preds = %.preheader184.us, %220
  %.2192.us = phi i1 [ %.1195.us, %.preheader184.us ], [ %.3.us, %220 ]
  %.059190.us = phi i64 [ 0, %.preheader184.us ], [ %221, %220 ]
  %.2172189.us = phi double [ %.1171193.us, %.preheader184.us ], [ %.3173.us, %220 ]
  %110 = fmul double %.2172189.us, 0x3CC0000000000000
  %111 = fcmp ogt double %110, 0x10000000000000
  %.sroa.speculated135.us = select i1 %111, double %110, double 0x10000000000000
  %112 = getelementptr double, ptr %222, i64 %.059190.us
  %113 = load double, ptr %112, align 8, !tbaa !52
  %114 = call noundef double @llvm.fabs.f64(double %113)
  %115 = fcmp ogt double %114, %.sroa.speculated135.us
  br i1 %115, label %116, label %220

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %117 = load double, ptr %223, align 8, !tbaa !52
  store double %117, ptr %4, align 16, !tbaa !52, !noalias !91
  store double %113, ptr %97, align 16, !tbaa !52
  %118 = getelementptr double, ptr %93, i64 %.059190.us
  store double %113, ptr %98, align 8, !tbaa !52
  %119 = getelementptr double, ptr %118, i64 %.059190.us
  %120 = load double, ptr %119, align 8, !tbaa !52
  store double %120, ptr %99, align 8, !tbaa !52
  %121 = fsub double %113, %113
  %122 = call noundef double @llvm.fabs.f64(double %121)
  %123 = fcmp olt double %122, 0x10000000000000
  br i1 %123, label %131, label %124

124:                                              ; preds = %116
  %125 = fadd double %117, %120
  %126 = fdiv double %125, %121
  %127 = fmul double %126, %126
  %128 = fadd double %127, 1.000000e+00
  %sqrt.i.us = call double @llvm.sqrt.f64(double %128)
  %129 = fdiv double 1.000000e+00, %sqrt.i.us
  %130 = fdiv double %126, %sqrt.i.us
  br label %131

131:                                              ; preds = %124, %116
  %.sroa.6.0.i.us = phi double [ %129, %124 ], [ 0.000000e+00, %116 ]
  %.sroa.038.0.i.us = phi double [ %130, %124 ], [ 1.000000e+00, %116 ]
  %132 = fcmp oeq double %.sroa.038.0.i.us, 1.000000e+00
  %133 = fcmp oeq double %.sroa.6.0.i.us, 0.000000e+00
  %or.cond.i.i.i.us = and i1 %133, %132
  br i1 %or.cond.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us, label %134

134:                                              ; preds = %131
  %135 = fneg double %.sroa.6.0.i.us
  br label %136

136:                                              ; preds = %136, %134
  %.021.i.i.i.i.us = phi ptr [ %4, %134 ], [ %143, %136 ]
  %.01420.i.i.i.i.us = phi ptr [ %98, %134 ], [ %144, %136 ]
  %.01519.i.i.i.i.us = phi i64 [ 0, %134 ], [ %145, %136 ]
  %137 = load double, ptr %.021.i.i.i.i.us, align 8, !tbaa !52
  %138 = load double, ptr %.01420.i.i.i.i.us, align 8, !tbaa !52
  %139 = fmul double %.sroa.6.0.i.us, %138
  %140 = call double @llvm.fmuladd.f64(double %.sroa.038.0.i.us, double %137, double %139)
  store double %140, ptr %.021.i.i.i.i.us, align 8, !tbaa !52
  %141 = fmul double %.sroa.038.0.i.us, %138
  %142 = call double @llvm.fmuladd.f64(double %135, double %137, double %141)
  store double %142, ptr %.01420.i.i.i.i.us, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.us, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i.us, i64 16
  %145 = add nuw nsw i64 %.01519.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %145, 2
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, label %136, !llvm.loop !94

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us: ; preds = %136
  %.pre.i.us = load double, ptr %97, align 16, !tbaa !52
  %.pre206 = call noundef double @llvm.fabs.f64(double %.pre.i.us)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us, %131
  %.pre-phi = phi double [ %.pre206, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %114, %131 ]
  %146 = phi double [ %.pre.i.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i.us ], [ %113, %131 ]
  %147 = fmul double %.pre-phi, 2.000000e+00
  %148 = fcmp uge double %147, 0x10000000000000
  br i1 %148, label %149, label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us

149:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us
  %150 = load double, ptr %99, align 8, !tbaa !52
  %151 = load double, ptr %4, align 16, !tbaa !52
  %152 = fsub double %151, %150
  %153 = fdiv double %152, %147
  %154 = fmul double %153, %153
  %155 = fadd double %154, 1.000000e+00
  %sqrt19.i.i.i.us = call double @llvm.sqrt.f64(double %155)
  %156 = fcmp ogt double %153, 0.000000e+00
  %157 = fneg double %sqrt19.i.i.i.us
  %.pn.p.i.i.i.us = select i1 %156, double %sqrt19.i.i.i.us, double %157
  %.pn.i.i.i.us = fadd double %153, %.pn.p.i.i.i.us
  %storemerge.i.i.i.us = fdiv double 1.000000e+00, %.pn.i.i.i.us
  %158 = fcmp ogt double %storemerge.i.i.i.us, 0.000000e+00
  %159 = fmul double %storemerge.i.i.i.us, %storemerge.i.i.i.us
  %160 = fadd double %159, 1.000000e+00
  %sqrt.i.i.i.us = call double @llvm.sqrt.f64(double %160)
  %161 = fdiv double 1.000000e+00, %sqrt.i.i.i.us
  %162 = fdiv double %146, %.pre-phi
  %163 = fneg double %162
  %164 = select i1 %158, double %163, double %162
  %165 = call noundef double @llvm.fabs.f64(double %storemerge.i.i.i.us)
  %166 = fmul double %165, %164
  %167 = fmul double %166, %161
  br label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us

_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us: ; preds = %149, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us
  %.sink20.i.i.i.us = phi double [ %167, %149 ], [ 0.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us ]
  %.sink.i.i.i.us = phi double [ %161, %149 ], [ 1.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i.us ]
  %168 = fneg double %.sink20.i.i.i.us
  %169 = fmul double %.sroa.6.0.i.us, %.sink20.i.i.i.us
  %170 = call double @llvm.fmuladd.f64(double %.sroa.038.0.i.us, double %.sink.i.i.i.us, double %169)
  %171 = fmul double %.sroa.6.0.i.us, %.sink.i.i.i.us
  %172 = call double @llvm.fmuladd.f64(double %.sroa.038.0.i.us, double %168, double %171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %173 = fcmp oeq double %170, 1.000000e+00
  %174 = fcmp oeq double %172, 0.000000e+00
  %or.cond.i.i.us = and i1 %173, %174
  br i1 %or.cond.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread: ; preds = %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us
  %175 = fneg double %172
  %176 = load double, ptr %222, align 8, !tbaa !52
  %177 = load double, ptr %118, align 8, !tbaa !52
  %178 = fmul double %172, %177
  %179 = call double @llvm.fmuladd.f64(double %170, double %176, double %178)
  store double %179, ptr %222, align 8, !tbaa !52
  %180 = fmul double %170, %177
  %181 = call double @llvm.fmuladd.f64(double %175, double %176, double %180)
  store double %181, ptr %118, align 8, !tbaa !52
  %182 = load i8, ptr %101, align 8, !range !66
  %183 = trunc nuw i8 %182 to i1
  %184 = select i1 %225, i1 true, i1 %183
  br i1 %184, label %.preheader.preheader.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us

.preheader.preheader.i.us:                        ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread
  %185 = fneg double %172
  %.idx.i.i.i.i3.i.us = shl nsw i64 %.059190.us, 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i3.i.us
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us, %.preheader.preheader.i.us
  %.021.i.i.i.us = phi ptr [ %193, %.preheader.i.us ], [ %226, %.preheader.preheader.i.us ]
  %.01420.i.i.i.us = phi ptr [ %194, %.preheader.i.us ], [ %186, %.preheader.preheader.i.us ]
  %.01519.i.i.i.us = phi i64 [ %195, %.preheader.i.us ], [ 0, %.preheader.preheader.i.us ]
  %187 = load double, ptr %.021.i.i.i.us, align 8, !tbaa !52
  %188 = load double, ptr %.01420.i.i.i.us, align 8, !tbaa !52
  %189 = fmul double %172, %188
  %190 = call double @llvm.fmuladd.f64(double %170, double %187, double %189)
  store double %190, ptr %.021.i.i.i.us, align 8, !tbaa !52
  %191 = fmul double %170, %188
  %192 = call double @llvm.fmuladd.f64(double %185, double %187, double %191)
  store double %192, ptr %.01420.i.i.i.us, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.us, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.us, i64 8
  %195 = add nuw nsw i64 %.01519.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %195, 2
  br i1 %exitcond.not.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us, label %.preheader.i.us, !llvm.loop !95

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us: ; preds = %.preheader.i.us, %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.us.thread
  %196 = fcmp oeq double %.sink.i.i.i.us, 1.000000e+00
  %197 = fcmp oeq double %.sink20.i.i.i.us, 0.000000e+00
  %or.cond.i.i65.us = and i1 %197, %196
  br i1 %or.cond.i.i65.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit69.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.thread.us

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.thread.us: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us
  %198 = load double, ptr %222, align 8, !tbaa !52
  %199 = load double, ptr %118, align 8, !tbaa !52
  %200 = fmul double %199, %168
  %201 = call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %198, double %200)
  store double %201, ptr %222, align 8, !tbaa !52
  %202 = fmul double %.sink.i.i.i.us, %199
  %203 = call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %198, double %202)
  store double %203, ptr %118, align 8, !tbaa !52
  %204 = load i8, ptr %103, align 2, !range !66
  %205 = trunc nuw i8 %204 to i1
  %206 = select i1 %228, i1 true, i1 %205
  br i1 %206, label %_ZN5Eigen8internal36apply_rotation_in_the_plane_selectorIddLi1ELi0ELb0EE3runEPdlS3_lldd.exit.loopexit.i.i68.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit69.us

_ZN5Eigen8internal36apply_rotation_in_the_plane_selectorIddLi1ELi0ELb0EE3runEPdlS3_lldd.exit.loopexit.i.i68.us: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.thread.us
  %207 = getelementptr inbounds nuw double, ptr %104, i64 %.059190.us
  %208 = load double, ptr %229, align 8, !tbaa !52
  %209 = load double, ptr %207, align 8, !tbaa !52
  %210 = fmul double %209, %168
  %211 = call double @llvm.fmuladd.f64(double %.sink.i.i.i.us, double %208, double %210)
  store double %211, ptr %229, align 8, !tbaa !52
  %212 = fmul double %.sink.i.i.i.us, %209
  %213 = call double @llvm.fmuladd.f64(double %.sink20.i.i.i.us, double %208, double %212)
  store double %213, ptr %207, align 8, !tbaa !52
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit69.us

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit69.us: ; preds = %_ZN5Eigen8internal36apply_rotation_in_the_plane_selectorIddLi1ELi0ELb0EE3runEPdlS3_lldd.exit.loopexit.i.i68.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.thread.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.us
  %214 = load double, ptr %223, align 8, !tbaa !52
  %215 = call noundef double @llvm.fabs.f64(double %214)
  %216 = load double, ptr %119, align 8, !tbaa !52
  %217 = call noundef double @llvm.fabs.f64(double %216)
  %218 = fcmp olt double %215, %217
  %.sroa.speculated.us = select i1 %218, double %217, double %215
  %219 = fcmp olt double %.2172189.us, %.sroa.speculated.us
  %.sroa.speculated121.us = select i1 %219, double %.sroa.speculated.us, double %.2172189.us
  br label %220

220:                                              ; preds = %109, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit69.us
  %.3173.us = phi double [ %.sroa.speculated121.us, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit69.us ], [ %.2172189.us, %109 ]
  %.3.us = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit69.us ], [ %.2192.us, %109 ]
  %221 = add nuw nsw i64 %.059190.us, 1
  %exitcond.not = icmp eq i64 %221, %.060194.us
  br i1 %exitcond.not, label %107, label %109, !llvm.loop !96

.preheader184.us:                                 ; preds = %107, %.preheader185.us.preheader
  %.1195.us = phi i1 [ %.3.us.mux, %107 ], [ true, %.preheader185.us.preheader ]
  %.060194.us = phi i64 [ %.mux, %107 ], [ 1, %.preheader185.us.preheader ]
  %.1171193.us = phi double [ %.3173.us, %107 ], [ %106, %.preheader185.us.preheader ]
  %222 = getelementptr double, ptr %93, i64 %.060194.us
  %223 = getelementptr double, ptr %222, i64 %.060194.us
  %224 = load i8, ptr %100, align 1, !range !66
  %225 = trunc nuw i8 %224 to i1
  %.idx.i.i.i.i.i.us = shl nsw i64 %.060194.us, 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.us
  %227 = load i8, ptr %102, align 1, !range !66
  %228 = trunc nuw i8 %227 to i1
  %229 = getelementptr inbounds nuw double, ptr %104, i64 %.060194.us
  br label %109

.preheader:                                       ; preds = %107, %_ZN5Eigen8internal22qr_preconditioner_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EE3runERNS_9JacobiSVDIS3_Li2EEERKS3_.exit
  %230 = icmp sgt i64 %95, 0
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %230, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %232 = load double, ptr %231, align 8, !tbaa !52
  %233 = fmul double %.0, %232
  store double %233, ptr %231, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %95, ptr %234, align 16, !tbaa !97
  br label %.loopexit

._crit_edge:                                      ; preds = %256
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load double, ptr %235, align 8, !tbaa !52
  %237 = fmul double %.0, %236
  store double %237, ptr %235, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %257, ptr %238, align 16, !tbaa !97
  %239 = icmp sgt i64 %257, 0
  br i1 %239, label %.lr.ph201, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %256
  %240 = phi i64 [ %257, %256 ], [ %95, %.preheader ]
  %.057198 = phi i64 [ %258, %256 ], [ 0, %.preheader ]
  %241 = getelementptr double, ptr %93, i64 %.057198
  %242 = getelementptr double, ptr %241, i64 %.057198
  %243 = load double, ptr %242, align 8, !tbaa !52
  %244 = call noundef double @llvm.fabs.f64(double %243)
  %245 = getelementptr inbounds nuw double, ptr %231, i64 %.057198
  store double %244, ptr %245, align 8, !tbaa !52
  %246 = load i8, ptr %100, align 1, !tbaa !72, !range !66, !noundef !67
  %247 = trunc nuw i8 %246 to i1
  %248 = load i8, ptr %101, align 8, !range !66
  %249 = trunc nuw i8 %248 to i1
  %250 = select i1 %247, i1 true, i1 %249
  %251 = fcmp olt double %243, 0.000000e+00
  %or.cond = and i1 %251, %250
  br i1 %or.cond, label %252, label %256

252:                                              ; preds = %.lr.ph
  %.idx.i.i.i.i = shl nsw i64 %.057198, 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %254 = load <2 x double>, ptr %253, align 16, !tbaa !4
  %255 = fneg <2 x double> %254
  store <2 x double> %255, ptr %253, align 16, !tbaa !4
  %.pre = load i64, ptr %94, align 8, !tbaa !25
  br label %256

256:                                              ; preds = %252, %.lr.ph
  %257 = phi i64 [ %.pre, %252 ], [ %240, %.lr.ph ]
  %258 = add nuw nsw i64 %.057198, 1
  %259 = icmp slt i64 %258, %257
  br i1 %259, label %.lr.ph, label %._crit_edge, !llvm.loop !98

.lr.ph201:                                        ; preds = %._crit_edge, %.thread180
  %260 = phi i64 [ %303, %.thread180 ], [ %257, %._crit_edge ]
  %.055199 = phi i64 [ %302, %.thread180 ], [ 0, %._crit_edge ]
  %261 = sub nsw i64 %260, %.055199
  %262 = sub nsw i64 1, %261
  %263 = getelementptr inbounds double, ptr %235, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !52
  %265 = icmp sgt i64 %261, 1
  br i1 %265, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread176

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph201, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph201 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %264, %.lr.ph201 ]
  %.02123.i.i.i.i = phi i64 [ %271, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph201 ]
  %266 = phi double [ %270, %.lr.ph.i.i.i.i ], [ %264, %.lr.ph201 ]
  %267 = getelementptr double, ptr %263, i64 %.02123.i.i.i.i
  %268 = load double, ptr %267, align 8, !tbaa !52
  %269 = fcmp ogt double %268, %266
  %.sroa.0.1.i.i = select i1 %269, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %269, double %268, double %.sroa.7.0.i.i
  %270 = select i1 %269, double %268, double %266
  %271 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %271, %261
  br i1 %exitcond.not.i.i.i.i73, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %272 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %272, label %274, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread176: ; preds = %.lr.ph201
  %273 = fcmp une double %264, 0.000000e+00
  br i1 %273, label %.thread180, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread

274:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %.not62 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not62, label %.thread180, label %275

275:                                              ; preds = %274
  %276 = add nuw nsw i64 %.sroa.0.1.i.i, %.055199
  %277 = getelementptr inbounds nuw double, ptr %235, i64 %.055199
  %278 = getelementptr inbounds nuw double, ptr %235, i64 %276
  %279 = load double, ptr %277, align 8, !tbaa !52
  %280 = load double, ptr %278, align 8, !tbaa !52
  store double %280, ptr %277, align 8, !tbaa !52
  store double %279, ptr %278, align 8, !tbaa !52
  %281 = load i8, ptr %100, align 1, !tbaa !72, !range !66, !noundef !67
  %282 = trunc nuw i8 %281 to i1
  %283 = load i8, ptr %101, align 8, !range !66
  %284 = trunc nuw i8 %283 to i1
  %285 = select i1 %282, i1 true, i1 %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %275
  %.idx.i.i.i.i74 = shl nsw i64 %276, 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i74
  %.idx.i.i.i.i75 = shl nsw i64 %.055199, 4
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i75
  %289 = load <2 x double>, ptr %288, align 16, !tbaa !4
  %290 = load <2 x double>, ptr %287, align 16, !tbaa !4
  store <2 x double> %290, ptr %288, align 16, !tbaa !4
  store <2 x double> %289, ptr %287, align 16, !tbaa !4
  br label %291

291:                                              ; preds = %286, %275
  %292 = load i8, ptr %102, align 1, !tbaa !74, !range !66, !noundef !67
  %293 = trunc nuw i8 %292 to i1
  %294 = load i8, ptr %103, align 2, !range !66
  %295 = trunc nuw i8 %294 to i1
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %297, label %.thread180

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw double, ptr %104, i64 %276
  %299 = getelementptr inbounds nuw double, ptr %104, i64 %.055199
  %300 = load double, ptr %298, align 8, !tbaa !52
  %301 = load double, ptr %299, align 8, !tbaa !52
  store double %301, ptr %298, align 8, !tbaa !52
  store double %300, ptr %299, align 8, !tbaa !52
  br label %.thread180

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread176
  store i64 %.055199, ptr %238, align 16, !tbaa !97
  br label %.loopexit

.thread180:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread176, %274, %297, %291
  %302 = add nuw nsw i64 %.055199, 1
  %303 = load i64, ptr %94, align 8, !tbaa !25
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %.lr.ph201, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %.thread180, %._crit_edge.thread, %._crit_edge, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %305, align 4, !tbaa !71
  br label %306

306:                                              ; preds = %.loopexit, %45
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE6evalToINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.804", align 8
  %5 = alloca %"class.Eigen::Block.815", align 8
  %6 = alloca %"class.Eigen::Block.804", align 8
  %7 = alloca %"class.Eigen::Block.815", align 8
  %8 = alloca %"class.Eigen::Block.804", align 8
  %9 = alloca %"class.Eigen::Block.815", align 8
  %10 = alloca %"class.Eigen::Block.804", align 8
  %11 = alloca %"class.Eigen::Block.815", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %0, align 8, !tbaa !101
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %124

16:                                               ; preds = %3
  store double 1.000000e+00, ptr %1, align 16, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 1.000000e+00, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %18, align 16, !tbaa !52
  %19 = icmp sgt i64 %13, 0
  br i1 %19, label %.lr.ph108, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader

.lr.ph108:                                        ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %45

.preheader:                                       ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %43 = icmp eq i64 %13, 1
  br i1 %43, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader, label %.loopexit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader: ; preds = %16, %.preheader
  %44 = sub i64 2, %13
  %smax = call i64 @llvm.smax.i64(i64 %44, i64 1)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58

45:                                               ; preds = %.lr.ph108, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %.0.in106 = phi i64 [ %13, %.lr.ph108 ], [ %.0107, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit ]
  %.0107 = add nsw i64 %.0.in106, -1
  %46 = load i64, ptr %20, align 8, !tbaa !84
  %47 = add i64 %46, %.0107
  %48 = sub i64 2, %47
  %49 = load i8, ptr %21, align 8, !tbaa !81, !range !66, !noundef !67
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds double, ptr %1, i64 %47
  %.idx.i.i.i.i = shl nsw i64 %47, 4
  %52 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i
  %53 = add nsw i64 %46, %.0.in106
  %54 = sub nsw i64 2, %53
  %.idx.i.i.i.i.i = shl nsw i64 %.0107, 4
  br i1 %50, label %55, label %61

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  store ptr %52, ptr %4, align 8, !tbaa !102, !alias.scope !106
  store i64 %48, ptr %33, align 8, !tbaa !109, !alias.scope !106
  store i64 %48, ptr %34, align 8, !tbaa !109, !alias.scope !106
  store ptr %1, ptr %35, align 8, !tbaa !110, !alias.scope !106
  store i64 %47, ptr %36, align 8, !tbaa !109, !alias.scope !106
  store i64 %47, ptr %37, align 8, !tbaa !109, !alias.scope !106
  store i64 2, ptr %38, align 8, !tbaa !112, !alias.scope !106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %56 = load ptr, ptr %0, align 8, !tbaa !101, !noalias !121
  %57 = getelementptr inbounds double, ptr %56, i64 %53
  %58 = getelementptr inbounds i8, ptr %57, i64 %.idx.i.i.i.i.i
  store ptr %58, ptr %5, align 8, !tbaa !122, !alias.scope !121
  store i64 %54, ptr %39, align 8, !tbaa !109, !alias.scope !121
  store ptr %56, ptr %40, align 8, !tbaa !46, !alias.scope !121
  store i64 %53, ptr %41, align 8, !tbaa !109, !alias.scope !121
  store i64 2, ptr %42, align 8, !tbaa !125, !alias.scope !121
  %59 = load ptr, ptr %32, align 8, !tbaa !128
  %60 = getelementptr inbounds double, ptr %59, i64 %.0107
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  store ptr %52, ptr %6, align 8, !tbaa !102, !alias.scope !129
  store i64 %48, ptr %22, align 8, !tbaa !109, !alias.scope !129
  store i64 %48, ptr %23, align 8, !tbaa !109, !alias.scope !129
  store ptr %1, ptr %24, align 8, !tbaa !110, !alias.scope !129
  store i64 %47, ptr %25, align 8, !tbaa !109, !alias.scope !129
  store i64 %47, ptr %26, align 8, !tbaa !109, !alias.scope !129
  store i64 2, ptr %27, align 8, !tbaa !112, !alias.scope !129
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %62 = load ptr, ptr %0, align 8, !tbaa !101, !noalias !138
  %63 = getelementptr inbounds double, ptr %62, i64 %53
  %64 = getelementptr inbounds i8, ptr %63, i64 %.idx.i.i.i.i.i
  store ptr %64, ptr %7, align 8, !tbaa !122, !alias.scope !138
  store i64 %54, ptr %28, align 8, !tbaa !109, !alias.scope !138
  store ptr %62, ptr %29, align 8, !tbaa !46, !alias.scope !138
  store i64 %53, ptr %30, align 8, !tbaa !109, !alias.scope !138
  store i64 2, ptr %31, align 8, !tbaa !125, !alias.scope !138
  %65 = load ptr, ptr %32, align 8, !tbaa !128
  %66 = getelementptr inbounds double, ptr %65, i64 %.0107
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %61, %55
  %67 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i.i.i.i
  %68 = sub nsw i64 2, %.0.in106
  %69 = getelementptr inbounds nuw double, ptr %67, i64 %.0.in106
  %70 = ptrtoint ptr %69 to i64
  %71 = lshr exact i64 %70, 3
  %72 = and i64 %71, 1
  %73 = call i64 @llvm.smin.i64(i64 %72, i64 %68)
  %74 = sub nsw i64 %68, %73
  %75 = sdiv i64 %74, 2
  %76 = shl nsw i64 %75, 1
  %77 = add i64 %76, %73
  %78 = icmp sgt i64 %73, 0
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = shl nuw nsw i64 %73, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %79, i1 false), !tbaa !52
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp sgt i64 %74, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl nuw i64 %73, 3
  %scevgep.i = getelementptr i8, ptr %69, i64 %81
  %82 = add nsw i64 %73, 2
  %smax.i = call i64 @llvm.smax.i64(i64 %77, i64 %82)
  %83 = xor i64 %73, -1
  %84 = add i64 %smax.i, %83
  %85 = shl i64 %84, 3
  %86 = and i64 %85, -16
  %87 = add i64 %86, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %87, i1 false), !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = icmp slt i64 %77, %68
  br i1 %88, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = shl i64 %75, 4
  %90 = shl nuw i64 %73, 3
  %91 = getelementptr i8, ptr %69, i64 %89
  %scevgep1.i = getelementptr i8, ptr %91, i64 %90
  %92 = sub i64 %74, %76
  %93 = shl nuw i64 %92, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %93, i1 false), !tbaa !52
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  %94 = icmp samesign ugt i64 %.0.in106, 1
  br i1 %94, label %45, label %.preheader, !llvm.loop !139

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68
  %.052109 = phi i64 [ %123, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader ]
  %.idx.i.i.i.i56 = shl nsw i64 %.052109, 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i56
  %96 = sub nsw i64 1, %.052109
  %97 = getelementptr double, ptr %95, i64 %.052109
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = ptrtoint ptr %98 to i64
  %100 = lshr exact i64 %99, 3
  %101 = and i64 %100, 1
  %102 = call i64 @llvm.smin.i64(i64 %101, i64 %96)
  %103 = sub i64 %96, %102
  %104 = sdiv i64 %103, 2
  %105 = shl nsw i64 %104, 1
  %106 = add i64 %105, %102
  %107 = icmp sgt i64 %102, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i67, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i67:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58
  %108 = shl nuw nsw i64 %102, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %108, i1 false), !tbaa !52
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i67, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58
  %109 = icmp sgt i64 %103, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i64, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i64:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60
  %110 = shl nuw i64 %102, 3
  %scevgep.i65 = getelementptr i8, ptr %98, i64 %110
  %111 = add nsw i64 %102, 2
  %smax.i66 = call i64 @llvm.smax.i64(i64 %106, i64 %111)
  %112 = xor i64 %102, -1
  %113 = add i64 %smax.i66, %112
  %114 = shl i64 %113, 3
  %115 = and i64 %114, -16
  %116 = add i64 %115, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i65, i8 0, i64 %116, i1 false), !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i64, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60
  %117 = icmp slt i64 %106, %96
  br i1 %117, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61
  %118 = shl i64 %104, 4
  %119 = shl nuw i64 %102, 3
  %120 = getelementptr i8, ptr %98, i64 %118
  %scevgep1.i63 = getelementptr i8, ptr %120, i64 %119
  %121 = sub i64 %103, %105
  %122 = shl nuw i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i63, i8 0, i64 %122, i1 false), !tbaa !52
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62
  %123 = add nuw nsw i64 %.052109, 1
  %exitcond.not = icmp eq i64 %123, %smax
  br i1 %exitcond.not, label %.loopexit, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58, !llvm.loop !140

124:                                              ; preds = %3
  %125 = icmp sgt i64 %13, 48
  store double 1.000000e+00, ptr %1, align 16, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %127, align 8, !tbaa !52
  br i1 %125, label %128, label %129

128:                                              ; preds = %124
  tail call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_EEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %.loopexit

129:                                              ; preds = %124
  %130 = icmp sgt i64 %13, 0
  br i1 %130, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %154

154:                                              ; preds = %.lr.ph, %176
  %.051.in103 = phi i64 [ %13, %.lr.ph ], [ %.051104, %176 ]
  %.051104 = add nsw i64 %.051.in103, -1
  %155 = load i64, ptr %131, align 8, !tbaa !84
  %156 = add i64 %155, %.051104
  %157 = sub i64 2, %156
  %158 = load i8, ptr %132, align 8, !tbaa !81, !range !66, !noundef !67
  %159 = trunc nuw i8 %158 to i1
  %160 = getelementptr inbounds double, ptr %1, i64 %156
  %.idx.i.i.i.i69 = shl nsw i64 %156, 4
  %161 = getelementptr inbounds i8, ptr %160, i64 %.idx.i.i.i.i69
  %162 = add nsw i64 %155, %.051.in103
  %163 = sub nsw i64 2, %162
  %.idx.i.i.i.i.i70 = shl nsw i64 %.051104, 4
  br i1 %159, label %164, label %170

164:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  store ptr %161, ptr %8, align 8, !tbaa !102, !alias.scope !141
  store i64 %157, ptr %144, align 8, !tbaa !109, !alias.scope !141
  store i64 %157, ptr %145, align 8, !tbaa !109, !alias.scope !141
  store ptr %1, ptr %146, align 8, !tbaa !110, !alias.scope !141
  store i64 %156, ptr %147, align 8, !tbaa !109, !alias.scope !141
  store i64 %156, ptr %148, align 8, !tbaa !109, !alias.scope !141
  store i64 2, ptr %149, align 8, !tbaa !112, !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %165 = load ptr, ptr %0, align 8, !tbaa !101, !noalias !150
  %166 = getelementptr inbounds double, ptr %165, i64 %162
  %167 = getelementptr inbounds i8, ptr %166, i64 %.idx.i.i.i.i.i70
  store ptr %167, ptr %9, align 8, !tbaa !122, !alias.scope !150
  store i64 %163, ptr %150, align 8, !tbaa !109, !alias.scope !150
  store ptr %165, ptr %151, align 8, !tbaa !46, !alias.scope !150
  store i64 %162, ptr %152, align 8, !tbaa !109, !alias.scope !150
  store i64 2, ptr %153, align 8, !tbaa !125, !alias.scope !150
  %168 = load ptr, ptr %143, align 8, !tbaa !128
  %169 = getelementptr inbounds double, ptr %168, i64 %.051104
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %176

170:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21
  store ptr %161, ptr %10, align 8, !tbaa !102, !alias.scope !151
  store i64 %157, ptr %133, align 8, !tbaa !109, !alias.scope !151
  store i64 %157, ptr %134, align 8, !tbaa !109, !alias.scope !151
  store ptr %1, ptr %135, align 8, !tbaa !110, !alias.scope !151
  store i64 %156, ptr %136, align 8, !tbaa !109, !alias.scope !151
  store i64 %156, ptr %137, align 8, !tbaa !109, !alias.scope !151
  store i64 2, ptr %138, align 8, !tbaa !112, !alias.scope !151
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %171 = load ptr, ptr %0, align 8, !tbaa !101, !noalias !160
  %172 = getelementptr inbounds double, ptr %171, i64 %162
  %173 = getelementptr inbounds i8, ptr %172, i64 %.idx.i.i.i.i.i70
  store ptr %173, ptr %11, align 8, !tbaa !122, !alias.scope !160
  store i64 %163, ptr %139, align 8, !tbaa !109, !alias.scope !160
  store ptr %171, ptr %140, align 8, !tbaa !46, !alias.scope !160
  store i64 %162, ptr %141, align 8, !tbaa !109, !alias.scope !160
  store i64 2, ptr %142, align 8, !tbaa !125, !alias.scope !160
  %174 = load ptr, ptr %143, align 8, !tbaa !128
  %175 = getelementptr inbounds double, ptr %174, i64 %.051104
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  br label %176

176:                                              ; preds = %170, %164
  %177 = icmp samesign ugt i64 %.051.in103, 1
  br i1 %177, label %154, label %.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %176, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68, %129, %.preheader, %128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE18applyThisOnTheLeftINS1_IdLi2ELi2ELi0ELi2ELi2EEES2_EEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block.333", align 8
  %6 = alloca %"class.Eigen::Block.804", align 8
  %7 = alloca %"class.Eigen::VectorBlock.1328", align 8
  %8 = alloca %"class.Eigen::Block.804", align 8
  %9 = alloca %"class.Eigen::Block.815", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !66
  %.fr67 = freeze i8 %11
  %12 = trunc i8 %.fr67 to i1
  %or.cond68 = xor i1 %12, true
  %spec.select = and i1 %3, %or.cond68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = icmp sgt i64 %14, 47
  br i1 %15, label %.lr.ph66, label %.preheader

.preheader:                                       ; preds = %4
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %spec.select, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %29 = phi i64 [ %48, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  %.04864.us = phi i64 [ %47, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %30 = load i8, ptr %10, align 8, !tbaa !81, !range !66, !noundef !67
  %31 = trunc nuw i8 %30 to i1
  %32 = xor i64 %.04864.us, -1
  %33 = add i64 %29, %32
  %34 = select i1 %31, i64 %.04864.us, i64 %33
  %35 = load i64, ptr %17, align 8, !tbaa !84
  %36 = add i64 %34, %35
  %37 = sub i64 2, %36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %38 = getelementptr inbounds double, ptr %1, i64 %36
  %.idx.i.i.i.i.us = shl nsw i64 %36, 4
  %39 = getelementptr inbounds i8, ptr %38, i64 %.idx.i.i.i.i.us
  store ptr %39, ptr %8, align 8, !tbaa !102, !alias.scope !162
  store i64 %37, ptr %18, align 8, !tbaa !109, !alias.scope !162
  store i64 %37, ptr %19, align 8, !tbaa !109, !alias.scope !162
  store ptr %1, ptr %20, align 8, !tbaa !110, !alias.scope !162
  store i64 %36, ptr %21, align 8, !tbaa !109, !alias.scope !162
  store i64 %36, ptr %22, align 8, !tbaa !109, !alias.scope !162
  store i64 2, ptr %23, align 8, !tbaa !112, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %40 = add i64 %36, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !101, !noalias !171
  %42 = sub i64 1, %36
  %43 = getelementptr inbounds double, ptr %41, i64 %40
  %.idx.i.i.i.i.i.us = shl nsw i64 %34, 4
  %44 = getelementptr inbounds i8, ptr %43, i64 %.idx.i.i.i.i.i.us
  store ptr %44, ptr %9, align 8, !tbaa !122, !alias.scope !171
  store i64 %42, ptr %24, align 8, !tbaa !109, !alias.scope !171
  store ptr %41, ptr %25, align 8, !tbaa !46, !alias.scope !171
  store i64 %40, ptr %26, align 8, !tbaa !109, !alias.scope !171
  store i64 2, ptr %27, align 8, !tbaa !125, !alias.scope !171
  %45 = load ptr, ptr %28, align 8, !tbaa !128
  %46 = getelementptr inbounds double, ptr %45, i64 %34
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  %47 = add nuw nsw i64 %.04864.us, 1
  %48 = load i64, ptr %13, align 8, !tbaa !83
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !172

.lr.ph66:                                         ; preds = %4
  %50 = icmp samesign ult i64 %14, 96
  %.lhs.trunc = add nuw i64 %14, 1
  %51 = lshr i64 %.lhs.trunc, 1
  %.zext = and i64 %51, 127
  %52 = select i1 %50, i64 %.zext, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %71

71:                                               ; preds = %.lr.ph66, %79
  %72 = phi i64 [ %14, %.lr.ph66 ], [ %95, %79 ]
  %.04765 = phi i64 [ 0, %.lr.ph66 ], [ %.pre-phi, %79 ]
  %73 = load i8, ptr %10, align 8, !tbaa !81, !range !66, !noundef !67
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %71
  %75 = add nuw nsw i64 %.04765, %52
  %.sroa.speculated58 = call i64 @llvm.smin.i64(i64 %75, i64 %72)
  br label %79

76:                                               ; preds = %71
  %77 = sub nsw i64 %72, %.04765
  %78 = sub nsw i64 %77, %52
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %78, i64 0)
  %.pre = add nuw nsw i64 %.04765, %52
  br label %79

79:                                               ; preds = %.thread, %76
  %.pre-phi = phi i64 [ %75, %.thread ], [ %.pre, %76 ]
  %80 = phi i64 [ %.sroa.speculated58, %.thread ], [ %77, %76 ]
  %81 = phi i64 [ %.04765, %.thread ], [ %.sroa.speculated, %76 ]
  %82 = sub nsw i64 %80, %81
  %83 = load i64, ptr %53, align 8, !tbaa !84
  %84 = add i64 %83, %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %85 = load ptr, ptr %0, align 8, !tbaa !101
  %86 = sub i64 2, %84
  %87 = getelementptr inbounds double, ptr %85, i64 %84
  %.idx.i.i.i = shl nsw i64 %81, 4
  %88 = getelementptr inbounds i8, ptr %87, i64 %.idx.i.i.i
  store ptr %88, ptr %5, align 8, !tbaa !173
  store i64 %86, ptr %54, align 8, !tbaa !109
  store i64 %82, ptr %55, align 8, !tbaa !109
  store ptr %85, ptr %56, align 8, !tbaa !46
  store i64 %84, ptr %57, align 8, !tbaa !109
  store i64 %81, ptr %58, align 8, !tbaa !109
  store i64 2, ptr %59, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  %89 = select i1 %spec.select, i64 %84, i64 0
  %spec.select61 = select i1 %spec.select, i64 %86, i64 2
  %90 = getelementptr inbounds double, ptr %1, i64 %84
  %.idx.i.i.i54 = shl nsw i64 %89, 4
  %91 = getelementptr inbounds i8, ptr %90, i64 %.idx.i.i.i54
  store ptr %91, ptr %6, align 8, !tbaa !102
  store i64 %86, ptr %60, align 8, !tbaa !109
  store i64 %spec.select61, ptr %61, align 8, !tbaa !109
  store ptr %1, ptr %62, align 8, !tbaa !110
  store i64 %84, ptr %63, align 8, !tbaa !109
  store i64 %89, ptr %64, align 8, !tbaa !109
  store i64 2, ptr %65, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  %92 = load ptr, ptr %66, align 8, !tbaa !128
  %93 = getelementptr inbounds double, ptr %92, i64 %81
  store ptr %93, ptr %7, align 8, !tbaa !178, !alias.scope !180
  store i64 %82, ptr %67, align 8, !tbaa !109, !alias.scope !180
  store ptr %92, ptr %68, align 8, !tbaa !79, !alias.scope !180
  store i64 %81, ptr %69, align 8, !tbaa !109, !alias.scope !180
  store i64 1, ptr %70, align 8, !tbaa !183, !alias.scope !180
  %94 = xor i1 %74, true
  call void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %94)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  %95 = load i64, ptr %13, align 8, !tbaa !83
  %96 = icmp slt i64 %.pre-phi, %95
  br i1 %96, label %71, label %.loopexit, !llvm.loop !185

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %97 = phi i64 [ %115, %.lr.ph.split ], [ %14, %.lr.ph ]
  %.04864 = phi i64 [ %114, %.lr.ph.split ], [ 0, %.lr.ph ]
  %98 = load i8, ptr %10, align 8, !tbaa !81, !range !66, !noundef !67
  %99 = trunc nuw i8 %98 to i1
  %100 = xor i64 %.04864, -1
  %101 = add i64 %97, %100
  %102 = select i1 %99, i64 %.04864, i64 %101
  %103 = load i64, ptr %17, align 8, !tbaa !84
  %104 = add i64 %102, %103
  %105 = sub i64 2, %104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %106 = getelementptr inbounds double, ptr %1, i64 %104
  store ptr %106, ptr %8, align 8, !tbaa !102, !alias.scope !162
  store i64 %105, ptr %18, align 8, !tbaa !109, !alias.scope !162
  store i64 2, ptr %19, align 8, !tbaa !109, !alias.scope !162
  store ptr %1, ptr %20, align 8, !tbaa !110, !alias.scope !162
  store i64 %104, ptr %21, align 8, !tbaa !109, !alias.scope !162
  store i64 0, ptr %22, align 8, !tbaa !109, !alias.scope !162
  store i64 2, ptr %23, align 8, !tbaa !112, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %107 = add i64 %104, 1
  %108 = load ptr, ptr %0, align 8, !tbaa !101, !noalias !171
  %109 = sub i64 1, %104
  %110 = getelementptr inbounds double, ptr %108, i64 %107
  %.idx.i.i.i.i.i = shl nsw i64 %102, 4
  %111 = getelementptr inbounds i8, ptr %110, i64 %.idx.i.i.i.i.i
  store ptr %111, ptr %9, align 8, !tbaa !122, !alias.scope !171
  store i64 %109, ptr %24, align 8, !tbaa !109, !alias.scope !171
  store ptr %108, ptr %25, align 8, !tbaa !46, !alias.scope !171
  store i64 %107, ptr %26, align 8, !tbaa !109, !alias.scope !171
  store i64 2, ptr %27, align 8, !tbaa !125, !alias.scope !171
  %112 = load ptr, ptr %28, align 8, !tbaa !128
  %113 = getelementptr inbounds double, ptr %112, i64 %102
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  %114 = add nuw nsw i64 %.04864, 1
  %115 = load i64, ptr %13, align 8, !tbaa !83
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %.lr.ph.split, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %79, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14computeInPlaceEv(ptr noundef nonnull align 16 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.380", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.319", align 8
  %5 = alloca %"class.Eigen::Block.333", align 8
  %6 = alloca %"class.Eigen::VectorBlock.319", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load <2 x double>, ptr %0, align 16, !tbaa !4
  %11 = fmul <2 x double> %10, %10
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd <2 x double> %11, %shift
  %13 = insertelement <2 x double> %12, double 0.000000e+00, i64 1
  %14 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %13)
  %15 = extractelement <2 x double> %14, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %15, ptr %16, align 8, !tbaa !52
  store double %15, ptr %9, align 16, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %17, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %18, align 16, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = fmul double %15, 0x3CB0000000000000
  %29 = fmul double %28, %28
  %30 = fmul double %29, 5.000000e-01
  %31 = fmul <2 x double> %14, %14
  %32 = extractelement <2 x double> %31, i64 0
  %33 = fmul double %30, 2.000000e+00
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i64 0, ptr %17, align 8, !tbaa !186
  br label %36

36:                                               ; preds = %35, %1
  store i64 0, ptr %8, align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  store ptr %0, ptr %4, align 8, !tbaa !189, !alias.scope !191
  store i64 2, ptr %19, align 8, !tbaa !109, !alias.scope !191
  store ptr %0, ptr %20, align 8
  store ptr %0, ptr %.sroa.5106.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6107.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.7109.0..sroa_idx, align 8
  store i64 0, ptr %21, align 8, !tbaa !109, !alias.scope !191
  store i64 2, ptr %22, align 8, !tbaa !194, !alias.scope !191
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  store ptr %27, ptr %2, align 8, !tbaa !203
  store i64 1, ptr %23, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %25, align 8, !tbaa !109
  store i64 2, ptr %26, align 8, !tbaa !205
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  %37 = load double, ptr %3, align 8, !tbaa !52
  store double %37, ptr %0, align 16, !tbaa !52
  %38 = call noundef double @llvm.fabs.f64(double %37)
  %39 = load double, ptr %18, align 16, !tbaa !187
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %.split148

41:                                               ; preds = %36
  store double %38, ptr %18, align 16, !tbaa !187
  br label %.split148

.split148:                                        ; preds = %41, %36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  store ptr %7, ptr %5, align 8, !tbaa !173, !alias.scope !210
  store i64 2, ptr %51, align 8, !tbaa !109, !alias.scope !210
  store i64 0, ptr %50, align 8, !tbaa !109, !alias.scope !210
  store ptr %0, ptr %49, align 8, !tbaa !46, !alias.scope !210
  store i64 0, ptr %48, align 8, !tbaa !109, !alias.scope !210
  store i64 1, ptr %47, align 8, !tbaa !109, !alias.scope !210
  store i64 2, ptr %46, align 8, !tbaa !175, !alias.scope !210
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  store ptr %27, ptr %6, align 8, !tbaa !189, !alias.scope !213
  store i64 1, ptr %45, align 8, !tbaa !109, !alias.scope !213
  store ptr %0, ptr %44, align 8
  store ptr %0, ptr %.sroa.5100.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6101.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.7103.0..sroa_idx, align 8
  store i64 1, ptr %43, align 8, !tbaa !109, !alias.scope !213
  store i64 2, ptr %42, align 8, !tbaa !194, !alias.scope !213
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li2ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %52, align 8, !tbaa !88
  %53 = load i64, ptr %8, align 16, !tbaa !188
  %sext80 = shl i64 %53, 32
  %54 = ashr exact i64 %sext80, 30
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !88
  store i32 %56, ptr %52, align 8, !tbaa !88
  store i32 0, ptr %55, align 4, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %57, align 16, !tbaa !216
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %58, align 16, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li2ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.684", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.580", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.702", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.484", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !52
  br i1 %12, label %14, label %31

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !173
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !109
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i, 4
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !52
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !217

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %._crit_edge.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ %30, %._crit_edge.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i38.i.i.i.i.i.i = shl i64 %.03453.i.i.i.i.i.i, 4
  %27 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = fmul double %15, %28
  store double %29, ptr %27, align 8, !tbaa !52
  %30 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !218

31:                                               ; preds = %4
  %32 = fcmp une double %13, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #21
  %36 = add nsw i64 %11, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !219
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %42, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 2, ptr %44, align 8, !tbaa !221
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
  br i1 %46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %57 = shl nuw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %57, i1 false), !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i
  %.011.us12.i.i.i.i.i.i.i.i = phi i64 [ %63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us13.i.i.i.i.i.i.i.i = shl nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 4
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us13.i.i.i.i.i.i.i.i
  %59 = load double, ptr %.sroa.041.sroa.0.0.copyload, align 8, !tbaa !52
  %60 = load double, ptr %58, align 8, !tbaa !52
  %61 = fmul double %59, %60
  %62 = getelementptr double, ptr %3, i64 %.011.us12.i.i.i.i.i.i.i.i
  store double %61, ptr %62, align 8, !tbaa !52
  %63 = add nuw nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 1
  %exitcond40.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, %35
  br i1 %exitcond40.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, !llvm.loop !226

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %51, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i
  %.011.us16.i.i.i.i.i.i.i.i = phi i64 [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us17.i.i.i.i.i.i.i.i = shl nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 4
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us17.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !4
  %66 = load <2 x double>, ptr %64, align 1, !tbaa !4
  %67 = fmul <2 x double> %65, %66
  %68 = load <2 x double>, ptr %52, align 1, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !4
  %71 = fmul <2 x double> %68, %70
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %77, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !4
  %74 = getelementptr inbounds nuw double, ptr %64, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !4
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %76
  %78 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %79 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw double, ptr %64, i64 %78
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !4
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %85 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %48
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !227

._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %86 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %54, label %87, label %93

87:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %88 = load <2 x double>, ptr %55, align 1, !tbaa !4
  %89 = getelementptr inbounds nuw double, ptr %64, i64 %48
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !4
  %91 = fmul <2 x double> %88, %90
  %92 = fadd <2 x double> %86, %91
  br label %93

93:                                               ; preds = %87, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %92, %87 ], [ %86, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %95 = extractelement <2 x double> %94, i64 0
  br i1 %56, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:          ; preds = %93, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %50, %93 ]
  %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %101, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %95, %93 ]
  %96 = getelementptr inbounds nuw double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw double, ptr %64, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !52
  %100 = fmul double %97, %99
  %101 = fadd double %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %102 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %102, %36
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !228

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %93
  %.0.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi double [ %95, %93 ], [ %101, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %103 = getelementptr double, ptr %3, i64 %.011.us16.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.us19.i.i.i.i.i.i.i.i, ptr %103, align 8, !tbaa !52
  %104 = add nuw nsw i64 %.011.us16.i.i.i.i.i.i.i.i, 1
  %exitcond39.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, %35
  br i1 %exitcond39.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !226

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %56, label %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i
  %.011.us20.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.us21.i.i.i.i.i.i.i.i = shl nsw i64 %.011.us20.i.i.i.i.i.i.i.i, 4
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.us21.i.i.i.i.i.i.i.i
  %106 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !4
  %107 = load <2 x double>, ptr %105, align 1, !tbaa !4
  %108 = fmul <2 x double> %106, %107
  %shift86 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift86
  %110 = extractelement <2 x double> %109, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us24.i.i.i.i.i.i.i.i = phi double [ %116, %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i ], [ %110, %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds double, ptr %.sroa.041.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !52
  %113 = getelementptr inbounds double, ptr %105, i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !52
  %115 = fmul double %112, %114
  %116 = fadd double %.182.i.i.i.i.i.i.us24.i.i.i.i.i.i.i.i, %115
  %117 = add nsw i64 %.05283.i.i.i.i.i.i.us23.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us25.i.i.i.i.i.i.i.i = icmp eq i64 %117, %36
  br i1 %exitcond.not.i.i.i.i.i.i.us25.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, !llvm.loop !228

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i
  %118 = getelementptr double, ptr %3, i64 %.011.us20.i.i.i.i.i.i.i.i
  store double %116, ptr %118, align 8, !tbaa !52
  %119 = add nuw nsw i64 %.011.us20.i.i.i.i.i.i.i.i, 1
  %exitcond38.not.i.i.i.i.i.i.i.i = icmp eq i64 %119, %35
  br i1 %exitcond38.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.i.preheader.us28.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %127, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %.sroa.041.sroa.0.0.copyload, align 1, !tbaa !4
  %122 = load <2 x double>, ptr %120, align 1, !tbaa !4
  %123 = fmul <2 x double> %121, %122
  %shift87 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift87
  %125 = extractelement <2 x double> %124, i64 0
  %126 = getelementptr double, ptr %3, i64 %.011.i.i.i.i.i.i.i.i
  store double %125, ptr %126, align 8, !tbaa !52
  %127 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, !llvm.loop !226

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us29.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us18.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %128 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i9 = shl i64 %.09.i.i.i.i.i.i, 4
  %129 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i9
  %130 = load double, ptr %129, align 8, !tbaa !52
  %131 = load double, ptr %128, align 8, !tbaa !52
  %132 = fadd double %130, %131
  store double %132, ptr %128, align 8, !tbaa !52
  %133 = add nuw nsw i64 %.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %133, %35
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !229

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %134 = load double, ptr %2, align 8, !tbaa !52, !noalias !230
  br label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i11
  %.09.i.i.i.i.i.i12 = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i11 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i.i13 = shl i64 %.09.i.i.i.i.i.i12, 4
  %135 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i13
  %136 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i12
  %137 = load double, ptr %136, align 8, !tbaa !52
  %138 = fmul double %134, %137
  %139 = load double, ptr %135, align 8, !tbaa !52
  %140 = fsub double %139, %138
  store double %140, ptr %135, align 8, !tbaa !52
  %141 = add nuw nsw i64 %.09.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i14 = icmp eq i64 %141, %35
  br i1 %exitcond.not.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !233

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i11
  %.pre = load double, ptr %2, align 8, !tbaa !52, !noalias !234
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %33
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.041.sroa.0.0.copyload, %33 ]
  %142 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %33 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.041.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %143, align 16, !tbaa !237
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %142, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %143, align 16, !tbaa !237
  %144 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 1
  br i1 %146, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %148 = phi i64 [ %145, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockINSD_INS2_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = icmp slt i64 %148, %.sroa.6.sroa.4.0.copyload
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !52
  %153 = fmul double %142, %152
  store double %153, ptr %150, align 8, !tbaa !52
  %154 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !239

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load <2 x double>, ptr %156, align 1, !tbaa !4
  %158 = fmul <2 x double> %147, %157
  store <2 x double> %158, ptr %155, align 16, !tbaa !4
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %160 = icmp slt i64 %159, %145
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !240

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %161, align 16
  %.sroa.821.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %35, ptr %.sroa.821.sroa.6.88..sroa_idx, align 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %162, align 16, !tbaa !241
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %163, align 8, !tbaa !243
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %35, ptr %164, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %165, align 16, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %38, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %6, ptr %7, align 8, !tbaa !258
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %166, align 8, !tbaa !260
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %167, align 8, !tbaa !262
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %168, align 8, !tbaa !264
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #21
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %31, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %48, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !4
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !4
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
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !4
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %30 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !4
  %31 = fmul <2 x double> %30, %30
  %32 = fadd <2 x double> %.07577.i.i.i.i, %31
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %33 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !266

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !4
  %37 = fmul <2 x double> %36, %36
  %38 = fadd <2 x double> %24, %37
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %38, %34 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %.072.i.i.i.i, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = icmp slt i64 %14, %7
  br i1 %42, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %39, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %47, %.lr.ph85.i.i.i.i ], [ %14, %39 ]
  %.182.i.i.i.i = phi double [ %46, %.lr.ph85.i.i.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds double, ptr %9, i64 %.05283.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = fmul double %44, %44
  %46 = fadd double %.182.i.i.i.i, %45
  %47 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %47, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !267

48:                                               ; preds = %10
  %49 = load double, ptr %9, align 8, !tbaa !52
  %50 = fmul double %49, %49
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %51 = load double, ptr %8, align 8, !tbaa !52
  br label %55

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %48, %39
  %52 = phi double [ %50, %48 ], [ %41, %39 ], [ %46, %.lr.ph85.i.i.i.i ]
  %53 = load double, ptr %8, align 8, !tbaa !52
  %54 = fcmp ugt double %52, 0x10000000000000
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %56 = phi double [ %51, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !52
  store double %56, ptr %3, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %1, align 8, !tbaa !203
  %59 = load i64, ptr %57, align 8, !tbaa !109
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
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %71, i1 false), !tbaa !52
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %58, i64 %73
  %74 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %69, i64 %74)
  %75 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %76 = add i64 %smax.i, %75
  %77 = shl i64 %76, 3
  %78 = and i64 %77, -16
  %79 = add i64 %78, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %79, i1 false), !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %69, %59
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = shl i64 %67, 4
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %83 = getelementptr i8, ptr %58, i64 %81
  %scevgep1.i = getelementptr i8, ptr %83, i64 %82
  %84 = sub i64 %66, %68
  %85 = shl nuw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %85, i1 false), !tbaa !52
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %86 = fmul double %53, %53
  %87 = fadd double %52, %86
  %88 = tail call double @sqrt(double noundef %87) #21, !tbaa !88
  %89 = fcmp ult double %53, 0.000000e+00
  %90 = fneg double %88
  %storemerge = select i1 %89, double %88, double %90
  store double %storemerge, ptr %3, align 8, !tbaa !52
  %91 = fsub double %53, %storemerge
  %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %92 = load ptr, ptr %1, align 8, !tbaa !203
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !109
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
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8, !tbaa !52
  %109 = fdiv double %108, %91
  store double %109, ptr %106, align 8, !tbaa !52
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !268

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %111 = icmp sgt i64 %101, 1
  br i1 %111, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %112 = shufflevector <2 x double> %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %113 = icmp slt i64 %104, %94
  br i1 %113, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %92, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %116 = load double, ptr %115, align 8, !tbaa !52
  %117 = fdiv double %116, %91
  store double %117, ptr %114, align 8, !tbaa !52
  %118 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, %94
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !268

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %92, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !4
  %122 = fdiv <2 x double> %121, %112
  store <2 x double> %122, ptr %119, align 16, !tbaa !4
  %123 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %104
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !269

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %3, align 8, !tbaa !52
  %126 = fsub double %125, %53
  %127 = fdiv double %126, %125
  store double %127, ptr %2, align 8, !tbaa !52
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = load ptr, ptr %16, align 8, !tbaa !272, !noalias !273
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
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = load double, ptr %21, align 8, !tbaa !52
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !52
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !52
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !276

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !277

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

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
  %46 = load ptr, ptr %0, align 8, !tbaa !278
  %47 = load ptr, ptr %46, align 8, !tbaa !256
  %.idx.i.i.i = shl i64 %.03453, 4
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !279
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !272, !noalias !280
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !52
  %54 = load double, ptr %52, align 8, !tbaa !52
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !52
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !52
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
  %60 = load ptr, ptr %0, align 8, !tbaa !278
  %61 = load ptr, ptr %60, align 8, !tbaa !256
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !279
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !272, !noalias !283
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %90

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !278
  %69 = load ptr, ptr %68, align 8, !tbaa !256
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !279
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !286
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !4
  %78 = load ptr, ptr %74, align 8, !tbaa !243
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !52
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !4
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !4
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !287

._crit_edge:                                      ; preds = %90, %.preheader
  %88 = srem i64 %.03552, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %88)
  %89 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %89, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %41, !llvm.loop !288

90:                                               ; preds = %.lr.ph51, %90
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %98, %90 ]
  %91 = getelementptr double, ptr %62, i64 %.050
  %92 = getelementptr inbounds double, ptr %63, i64 %.050
  %93 = load double, ptr %92, align 8, !tbaa !52
  %94 = load double, ptr %66, align 8, !tbaa !52
  %95 = fmul double %93, %94
  %96 = load double, ptr %91, align 8, !tbaa !52
  %97 = fsub double %96, %95
  store double %97, ptr %91, align 8, !tbaa !52
  %98 = add nsw i64 %.050, 1
  %99 = icmp slt i64 %98, %33
  br i1 %99, label %90, label %._crit_edge, !llvm.loop !289

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_INS4_IS6_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1071", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.965", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1083", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.961", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.981", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.985", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"class.Eigen::Map.870", align 8
  %14 = alloca %"class.Eigen::Block.882", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = icmp eq i64 %16, 1
  %18 = load double, ptr %2, align 8, !tbaa !52
  br i1 %17, label %19, label %54

19:                                               ; preds = %4
  %20 = fsub double 1.000000e+00, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !102
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  %25 = load i64, ptr %21, align 8, !tbaa !109
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph54.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i:                   ; preds = %19
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.preheader.us.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i.preheader:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i = phi i64 [ %30, %.preheader.us.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i ]
  %27 = getelementptr double, ptr %22, i64 %.09.us.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = fmul double %20, %28
  store double %29, ptr %27, align 8, !tbaa !52
  %30 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %30, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i.preheader, !llvm.loop !290

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
  %40 = load double, ptr %22, align 8, !tbaa !52
  %41 = fmul double %20, %40
  store double %41, ptr %22, align 8, !tbaa !52
  br label %.preheader45.i.i.i.i.i.i

.preheader45.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i
  %42 = icmp sgt i64 %36, 1
  br i1 %42, label %.lr.ph49.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph49.i.i.i.i.i.i, %.preheader45.i.i.i.i.i.i
  %43 = icmp slt i64 %38, %25
  br i1 %43, label %.lr.ph51.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

.lr.ph49.i.i.i.i.i.i:                             ; preds = %.preheader45.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i
  %.03248.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph49.i.i.i.i.i.i ], [ %33, %.preheader45.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %22, i64 %.03248.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !4
  %46 = fmul <2 x double> %35, %45
  store <2 x double> %46, ptr %44, align 16, !tbaa !4
  %47 = add nsw i64 %.03248.i.i.i.i.i.i, 2
  %48 = icmp slt i64 %47, %38
  br i1 %48, label %.lr.ph49.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !291

.lr.ph51.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph51.i.i.i.i.i.i
  %.050.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph51.i.i.i.i.i.i ], [ %38, %.preheader.i.i.i.i.i.i ]
  %49 = getelementptr double, ptr %22, i64 %.050.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = fmul double %20, %50
  store double %51, ptr %49, align 8, !tbaa !52
  %52 = add nsw i64 %.050.i.i.i.i.i.i, 1
  %53 = icmp slt i64 %52, %25
  br i1 %53, label %.lr.ph51.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, !llvm.loop !292

54:                                               ; preds = %4
  %55 = fcmp une double %18, 0.000000e+00
  br i1 %55, label %56, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !109
  store ptr %3, ptr %13, align 8, !tbaa !293
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #21
  %60 = add nsw i64 %16, -1
  %61 = load ptr, ptr %0, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %14, align 8, !tbaa !295
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %58, ptr %63, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %60, ptr %64, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %66, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %67, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 2, ptr %68, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %65, i64 80, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %71 = load ptr, ptr %9, align 8, !tbaa !295
  store ptr %71, ptr %70, align 8, !tbaa !302
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %73 = load ptr, ptr %69, align 8, !tbaa !122
  store ptr %73, ptr %72, align 8, !tbaa !304
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 %60, ptr %74, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store ptr %3, ptr %10, align 8, !tbaa !316
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %58, ptr %75, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store ptr %10, ptr %11, align 8, !tbaa !318
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %76, align 8, !tbaa !320
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %77, align 8, !tbaa !322
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %78, align 8, !tbaa !324
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  %79 = load ptr, ptr %0, align 8, !tbaa !102, !noalias !326
  %80 = load ptr, ptr %13, align 8, !tbaa !293
  %81 = load i64, ptr %59, align 8, !tbaa !109
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
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8 ]
  %93 = getelementptr inbounds nuw double, ptr %80, i64 %.05.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw double, ptr %79, i64 %.05.i.i.i.i.i.i.i
  %95 = load double, ptr %94, align 8, !tbaa !52
  %96 = load double, ptr %93, align 8, !tbaa !52
  %97 = fadd double %95, %96
  store double %97, ptr %93, align 8, !tbaa !52
  %98 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i11 = icmp eq i64 %98, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i11, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !329

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i8
  %99 = icmp sgt i64 %88, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i9

._crit_edge.i.i.i.i.i.i9:                         ; preds = %.lr.ph.i.i.i.i.i.i10, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %100 = icmp slt i64 %91, %81
  br i1 %100, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i9, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i17.i.i.i.i.i.i ], [ %91, %._crit_edge.i.i.i.i.i.i9 ]
  %101 = getelementptr inbounds double, ptr %80, i64 %.05.i18.i.i.i.i.i.i
  %102 = getelementptr inbounds double, ptr %79, i64 %.05.i18.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !52
  %104 = load double, ptr %101, align 8, !tbaa !52
  %105 = fadd double %103, %104
  store double %105, ptr %101, align 8, !tbaa !52
  %106 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %106, %81
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !329

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i10
  %.021.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i10 ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %80, i64 %.021.i.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %79, i64 %.021.i.i.i.i.i.i
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !4
  %110 = load <2 x double>, ptr %107, align 16, !tbaa !4
  %111 = fadd <2 x double> %109, %110
  store <2 x double> %111, ptr %107, align 16, !tbaa !4
  %112 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %113 = icmp slt i64 %112, %91
  br i1 %113, label %.lr.ph.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i9, !llvm.loop !330

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i9
  %114 = load double, ptr %2, align 8, !tbaa !52, !noalias !331
  %.sroa.542.32.copyload = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %0, align 8, !tbaa !102, !noalias !334
  %116 = load i64, ptr %57, align 8, !tbaa !109, !noalias !334
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %114, i64 0
  %117 = ptrtoint ptr %115 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i.i.i.i12 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %119, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13

119:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %120 = lshr exact i64 %117, 3
  %121 = and i64 %120, 1
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 %116)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13: ; preds = %119, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i14 = phi i64 [ %122, %119 ], [ %116, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %123 = sub nsw i64 %116, %.0.i.i.i.i.i.i.i14
  %124 = sdiv i64 %123, 2
  %125 = shl nsw i64 %124, 1
  %126 = add nsw i64 %125, %.0.i.i.i.i.i.i.i14
  %127 = icmp sgt i64 %.0.i.i.i.i.i.i.i14, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i.i22 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i21 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13 ]
  %128 = getelementptr inbounds nuw double, ptr %115, i64 %.05.i.i.i.i.i.i.i22
  %129 = getelementptr inbounds nuw double, ptr %.sroa.542.32.copyload, i64 %.05.i.i.i.i.i.i.i22
  %130 = load double, ptr %129, align 8, !tbaa !52
  %131 = fmul double %114, %130
  %132 = load double, ptr %128, align 8, !tbaa !52
  %133 = fsub double %132, %131
  store double %133, ptr %128, align 8, !tbaa !52
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i23 = icmp eq i64 %134, %.0.i.i.i.i.i.i.i14
  br i1 %exitcond.not.i.i.i.i.i.i.i23, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i21, !llvm.loop !337

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i13
  %135 = icmp sgt i64 %123, 1
  br i1 %135, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i15

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %136 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i19

._crit_edge.i.i.i.i.i.i15:                        ; preds = %.lr.ph.i.i.i.i.i.i19, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %137 = icmp slt i64 %126, %116
  br i1 %137, label %.lr.ph.i17.i.i.i.i.i.i16, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i16:                         ; preds = %._crit_edge.i.i.i.i.i.i15, %.lr.ph.i17.i.i.i.i.i.i16
  %.05.i18.i.i.i.i.i.i17 = phi i64 [ %144, %.lr.ph.i17.i.i.i.i.i.i16 ], [ %126, %._crit_edge.i.i.i.i.i.i15 ]
  %138 = getelementptr inbounds double, ptr %115, i64 %.05.i18.i.i.i.i.i.i17
  %139 = getelementptr inbounds double, ptr %.sroa.542.32.copyload, i64 %.05.i18.i.i.i.i.i.i17
  %140 = load double, ptr %139, align 8, !tbaa !52
  %141 = fmul double %114, %140
  %142 = load double, ptr %138, align 8, !tbaa !52
  %143 = fsub double %142, %141
  store double %143, ptr %138, align 8, !tbaa !52
  %144 = add nsw i64 %.05.i18.i.i.i.i.i.i17, 1
  %exitcond.not.i19.i.i.i.i.i.i18 = icmp eq i64 %144, %116
  br i1 %exitcond.not.i19.i.i.i.i.i.i18, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i16, !llvm.loop !337

.lr.ph.i.i.i.i.i.i19:                             ; preds = %.lr.ph.i.i.i.i.i.i19, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i20 = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i19 ], [ %.0.i.i.i.i.i.i.i14, %.lr.ph.i.preheader.i.i.i.i.i ]
  %145 = getelementptr inbounds double, ptr %115, i64 %.021.i.i.i.i.i.i20
  %146 = getelementptr inbounds double, ptr %.sroa.542.32.copyload, i64 %.021.i.i.i.i.i.i20
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !4
  %148 = fmul <2 x double> %136, %147
  %149 = load <2 x double>, ptr %145, align 16, !tbaa !4
  %150 = fsub <2 x double> %149, %148
  store <2 x double> %150, ptr %145, align 16, !tbaa !4
  %151 = add nsw i64 %.021.i.i.i.i.i.i20, 2
  %152 = icmp slt i64 %151, %126
  br i1 %152, label %.lr.ph.i.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i.i15, !llvm.loop !338

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i16, %._crit_edge.i.i.i.i.i.i15
  %153 = load double, ptr %2, align 8, !tbaa !52, !noalias !339
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %154, align 16, !tbaa !237
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %153, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %154, align 16, !tbaa !237
  %155 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 2
  %156 = shl nsw i64 %155, 1
  %157 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 1
  br i1 %157, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %159 = phi i64 [ %156, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %160 = icmp slt i64 %159, %.sroa.6.sroa.4.0.copyload
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %159, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load double, ptr %162, align 8, !tbaa !52
  %164 = fmul double %153, %163
  store double %164, ptr %161, align 8, !tbaa !52
  %165 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %165, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !342

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !4
  %169 = fmul <2 x double> %158, %168
  store <2 x double> %169, ptr %166, align 16, !tbaa !4
  %170 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %171 = icmp slt i64 %170, %156
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !343

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %172, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %5, ptr %173, align 8, !tbaa !241
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %175 = load ptr, ptr %172, align 16, !tbaa !122
  store ptr %175, ptr %174, align 16, !tbaa !304
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 1, ptr %176, align 16, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %62, ptr %6, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %6, ptr %7, align 8, !tbaa !350
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !352
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %178, align 8, !tbaa !262
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %179, align 8, !tbaa !354
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.preheader, %.lr.ph51.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i, %54, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1279", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.965", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1285", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.882", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !52
  br i1 %12, label %14, label %31

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !102
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !109
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i, 4
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !52
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !356

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %._crit_edge.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ %30, %._crit_edge.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i38.i.i.i.i.i.i = shl i64 %.03453.i.i.i.i.i.i, 4
  %27 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = fmul double %15, %28
  store double %29, ptr %27, align 8, !tbaa !52
  %30 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !357

31:                                               ; preds = %4
  %32 = fcmp une double %13, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #21
  %36 = add nsw i64 %11, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !295
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %42, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 2, ptr %44, align 8, !tbaa !297
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
  br i1 %46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %57 = shl nuw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %57, i1 false), !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = shl nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 4
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %59 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !52
  %60 = load double, ptr %58, align 8, !tbaa !52
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %61, ptr %62, align 8, !tbaa !52
  %63 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, %35
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !358

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %51, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = shl nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 4
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !4
  %66 = load <2 x double>, ptr %64, align 1, !tbaa !4
  %67 = fmul <2 x double> %65, %66
  %68 = load <2 x double>, ptr %52, align 1, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !4
  %71 = fmul <2 x double> %68, %70
  br i1 %53, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %77, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !4
  %74 = getelementptr inbounds nuw double, ptr %64, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !4
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %76
  %78 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %78
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw double, ptr %64, i64 %78
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !4
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %85 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %48
  br i1 %85, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !359

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %71, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %67, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %86 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %54, label %87, label %93

87:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %88 = load <2 x double>, ptr %55, align 1, !tbaa !4
  %89 = getelementptr inbounds nuw double, ptr %64, i64 %48
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !4
  %91 = fmul <2 x double> %88, %90
  %92 = fadd <2 x double> %86, %91
  br label %93

93:                                               ; preds = %87, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %92, %87 ], [ %86, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %95 = extractelement <2 x double> %94, i64 0
  br i1 %56, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %93, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %50, %93 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %101, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %95, %93 ]
  %96 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw double, ptr %64, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !52
  %100 = fmul double %97, %99
  %101 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %102 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %102, %36
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !360

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %93
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %95, %93 ], [ %101, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %103, align 8, !tbaa !52
  %104 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, %35
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !358

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %56, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = shl nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 4
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %106 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !4
  %107 = load <2 x double>, ptr %105, align 1, !tbaa !4
  %108 = fmul <2 x double> %106, %107
  %shift85 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift85
  %110 = extractelement <2 x double> %109, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %116, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %110, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !52
  %113 = getelementptr inbounds double, ptr %105, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !52
  %115 = fmul double %112, %114
  %116 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %115
  %117 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %117, %36
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !360

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %116, ptr %118, align 8, !tbaa !52
  %119 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %119, %35
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !358

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %127, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !4
  %122 = load <2 x double>, ptr %120, align 1, !tbaa !4
  %123 = fmul <2 x double> %121, %122
  %shift86 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift86
  %125 = extractelement <2 x double> %124, i64 0
  %126 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %125, ptr %126, align 8, !tbaa !52
  %127 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !358

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %128 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i, 4
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !52
  %131 = load double, ptr %128, align 8, !tbaa !52
  %132 = fadd double %130, %131
  store double %132, ptr %128, align 8, !tbaa !52
  %133 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %133, %35
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !361

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %134 = load double, ptr %2, align 8, !tbaa !52, !noalias !362
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = shl nsw i64 %.05.i.i.i.i.i.i11, 4
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i12
  %136 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %137 = load double, ptr %136, align 8, !tbaa !52
  %138 = fmul double %134, %137
  %139 = load double, ptr %135, align 8, !tbaa !52
  %140 = fsub double %139, %138
  store double %140, ptr %135, align 8, !tbaa !52
  %141 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %141, %35
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !365

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !52, !noalias !366
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %33
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %33 ]
  %142 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %33 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %143, align 16, !tbaa !237
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %142, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.6.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %143, align 16, !tbaa !237
  %144 = sdiv i64 %.sroa.6.sroa.4.0.copyload, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp sgt i64 %.sroa.6.sroa.4.0.copyload, 1
  br i1 %146, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %148 = phi i64 [ %145, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = icmp slt i64 %148, %.sroa.6.sroa.4.0.copyload
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !52
  %153 = fmul double %142, %152
  store double %153, ptr %150, align 8, !tbaa !52
  %154 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !369

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load <2 x double>, ptr %156, align 1, !tbaa !4
  %158 = fmul <2 x double> %147, %157
  store <2 x double> %158, ptr %155, align 16, !tbaa !4
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %160 = icmp slt i64 %159, %145
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !370

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %161, align 16
  %.sroa.820.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %35, ptr %.sroa.820.sroa.6.48..sroa_idx, align 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %162, align 16, !tbaa !241
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %163, align 8, !tbaa !371
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %35, ptr %164, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %165, align 16, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %38, ptr %6, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %6, ptr %7, align 8, !tbaa !350
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %166, align 8, !tbaa !379
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %167, align 8, !tbaa !262
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %168, align 8, !tbaa !354
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #21
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %31, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKNS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !293
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !383
  %19 = load ptr, ptr %18, align 8, !tbaa !316
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !384
  %22 = load ptr, ptr %21, align 8, !tbaa !295, !noalias !385
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !122, !noalias !388
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !109, !noalias !388
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i: ; preds = %.lr.ph.i
  %28 = shl i64 %.0.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %28, i1 false), !tbaa !52
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %30 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
  %31 = load double, ptr %30, align 8, !tbaa !52
  %32 = load double, ptr %24, align 8, !tbaa !52
  %33 = fmul double %31, %32
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = shl i64 %.01725.i.i.i.i.i.us.i, 4
  %34 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = getelementptr double, ptr %24, i64 %.01725.i.i.i.i.i.us.i
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = fmul double %35, %37
  %39 = fadd double %.02324.i.i.i.i.i.us.i, %38
  %40 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !391

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %41 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  store double %39, ptr %41, align 8, !tbaa !52
  %42 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %42, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !392

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %48, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %43 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = load double, ptr %24, align 8, !tbaa !52
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  store double %46, ptr %47, align 8, !tbaa !52
  %48 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %48, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !392

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i
  %49 = icmp sgt i64 %13, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %51 = icmp slt i64 %16, %5
  br i1 %51, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32

.lr.ph.i17:                                       ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !383
  %53 = load ptr, ptr %52, align 8, !tbaa !316
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !384
  %56 = load ptr, ptr %55, align 8, !tbaa !295, !noalias !393
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !122, !noalias !396
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !109, !noalias !396
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31: ; preds = %.lr.ph.i17
  %62 = shl i64 %16, 3
  %scevgep.i = getelementptr i8, ptr %53, i64 %62
  %63 = sub i64 %5, %16
  %64 = shl i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %64, i1 false), !tbaa !52
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %60, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %78, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = load double, ptr %58, align 8, !tbaa !52
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = shl i64 %.01725.i.i.i.i.i.us.i25, 4
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !52
  %72 = getelementptr double, ptr %58, i64 %.01725.i.i.i.i.i.us.i25
  %73 = load double, ptr %72, align 8, !tbaa !52
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %60
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !391

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %53, i64 %.05.us6.i23
  store double %75, ptr %77, align 8, !tbaa !52
  %78 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %78, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !392

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %79 = getelementptr inbounds double, ptr %56, i64 %.05.i20
  %80 = load double, ptr %79, align 8, !tbaa !52
  %81 = load double, ptr %58, align 8, !tbaa !52
  %82 = fmul double %80, %81
  %83 = getelementptr inbounds double, ptr %53, i64 %.05.i20
  store double %82, ptr %83, align 8, !tbaa !52
  %84 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %84, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !392

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKNS7_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit32: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i31
  ret void

85:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.037 = phi i64 [ %.0.i, %.lr.ph ], [ %109, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %86 = load ptr, ptr %0, align 8, !tbaa !383
  %87 = load ptr, ptr %86, align 8, !tbaa !316
  %88 = load ptr, ptr %50, align 8, !tbaa !384
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %90 = load i64, ptr %89, align 8, !tbaa !306
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !302
  %95 = getelementptr inbounds double, ptr %94, i64 %.037
  %96 = load ptr, ptr %92, align 8, !tbaa !304
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %98 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %106, %97 ]
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %107, %97 ]
  %.idx.i.i.i.i.i = shl nsw i64 %.014.i.i.i.i, 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i.i.i
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !4
  %101 = getelementptr double, ptr %96, i64 %.014.i.i.i.i
  %102 = load double, ptr %101, align 8, !tbaa !52
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = add nuw nsw i64 %.014.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %107, %90
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %97, !llvm.loop !399

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %97, %85
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %85 ], [ %106, %97 ]
  %108 = getelementptr inbounds double, ptr %87, i64 %.037
  store <2 x double> %.0.i.i.i, ptr %108, align 16, !tbaa !4
  %109 = add nsw i64 %.037, 2
  %110 = icmp slt i64 %109, %16
  br i1 %110, label %85, label %._crit_edge, !llvm.loop !400
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERS11_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !302
  %19 = load ptr, ptr %16, align 8, !tbaa !122, !noalias !403
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
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = load double, ptr %21, align 8, !tbaa !52
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !52
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !52
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !406

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit, label %.preheader.us.i, !llvm.loop !407

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit

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
  %46 = load ptr, ptr %0, align 8, !tbaa !408
  %47 = load ptr, ptr %46, align 8, !tbaa !302
  %.idx.i.i.i = shl i64 %.03453, 4
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !409
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !122, !noalias !410
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !52
  %54 = load double, ptr %52, align 8, !tbaa !52
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !52
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !52
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
  %60 = load ptr, ptr %0, align 8, !tbaa !408
  %61 = load ptr, ptr %60, align 8, !tbaa !302
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !409
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !122, !noalias !413
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %90

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !408
  %69 = load ptr, ptr %68, align 8, !tbaa !302
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !409
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %75 = load ptr, ptr %73, align 8, !tbaa !286
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !4
  %78 = load ptr, ptr %74, align 8, !tbaa !304
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !52
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !4
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !4
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !416

._crit_edge:                                      ; preds = %90, %.preheader
  %88 = srem i64 %.03552, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %88)
  %89 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %89, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit, label %41, !llvm.loop !417

90:                                               ; preds = %.lr.ph51, %90
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %98, %90 ]
  %91 = getelementptr double, ptr %62, i64 %.050
  %92 = getelementptr inbounds double, ptr %63, i64 %.050
  %93 = load double, ptr %92, align 8, !tbaa !52
  %94 = load double, ptr %66, align 8, !tbaa !52
  %95 = fmul double %93, %94
  %96 = load double, ptr %91, align 8, !tbaa !52
  %97 = fsub double %96, %95
  store double %97, ptr %91, align 8, !tbaa !52
  %98 = add nsw i64 %.050, 1
  %99 = icmp slt i64 %98, %33
  br i1 %99, label %90, label %._crit_edge, !llvm.loop !418

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERS11_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !302
  %19 = load ptr, ptr %16, align 8, !tbaa !421, !noalias !422
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
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = load double, ptr %21, align 8, !tbaa !52
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !52
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !52
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !425

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %.preheader.us.i, !llvm.loop !426

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

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
  %46 = load ptr, ptr %0, align 8, !tbaa !427
  %47 = load ptr, ptr %46, align 8, !tbaa !302
  %.idx.i.i.i = shl i64 %.03453, 4
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !428
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !421, !noalias !429
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !52
  %54 = load double, ptr %52, align 8, !tbaa !52
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !52
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !52
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
  %60 = load ptr, ptr %0, align 8, !tbaa !427
  %61 = load ptr, ptr %60, align 8, !tbaa !302
  %.idx.i.i.i38 = shl i64 %.03453, 4
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !428
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !421, !noalias !432
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %90

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !427
  %69 = load ptr, ptr %68, align 8, !tbaa !302
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !428
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !286
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !4
  %78 = load ptr, ptr %74, align 8, !tbaa !371
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !52
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !4
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !4
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !435

._crit_edge:                                      ; preds = %90, %.preheader
  %88 = srem i64 %.03552, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %88)
  %89 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %89, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %41, !llvm.loop !436

90:                                               ; preds = %.lr.ph51, %90
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %98, %90 ]
  %91 = getelementptr double, ptr %62, i64 %.050
  %92 = getelementptr inbounds double, ptr %63, i64 %.050
  %93 = load double, ptr %92, align 8, !tbaa !52
  %94 = load double, ptr %66, align 8, !tbaa !52
  %95 = fmul double %93, %94
  %96 = load double, ptr %91, align 8, !tbaa !52
  %97 = fsub double %96, %95
  store double %97, ptr %91, align 8, !tbaa !52
  %98 = add nsw i64 %.050, 1
  %99 = icmp slt i64 %98, %33
  br i1 %99, label %90, label %._crit_edge, !llvm.loop !437

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKNS5_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEENS_11VectorBlockIKNS3_IdLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1955", align 16
  %8 = alloca %"class.Eigen::Matrix.1853", align 8
  %9 = alloca %"class.Eigen::Matrix.1853", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %12 = alloca %"class.Eigen::Matrix.1339", align 8
  %13 = alloca %"class.Eigen::Matrix.1352", align 16
  %14 = alloca %"class.Eigen::Product.1391", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, label %20

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

20:                                               ; preds = %4
  %21 = sdiv i64 9223372036854775807, %16
  %22 = icmp sgt i64 %16, %21
  br i1 %22, label %.invoke, label %23

23:                                               ; preds = %20
  %24 = mul nsw i64 %16, %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = icmp samesign ugt i64 %24, 2305843009213693951
  br i1 %27, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %23
  %28 = shl nuw i64 %24, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %23, %20
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %29, ptr %12, align 8, !tbaa !440
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

common.resume:                                    ; preds = %133, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn.pn, %133 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.invoke
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %12, align 8, !tbaa !440
  tail call void @free(ptr noundef %34) #21
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %35 = phi ptr [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %26, %.sink.split.i ]
  %36 = phi ptr [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %25, %.sink.split.i ]
  store i64 %16, ptr %36, align 8, !tbaa !442
  store i64 %16, ptr %35, align 8, !tbaa !443
  br i1 %3, label %37, label %40

37:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %41 unwind label %38

38:                                               ; preds = %40, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %133

40:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEENS4_IKNS2_IdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %41 unwind label %38

41:                                               ; preds = %37, %40
  %.sroa.059.0.copyload = load ptr, ptr %1, align 8
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.660.0.copyload = load i64, ptr %.sroa.660.0..sroa_idx, align 8
  %.sroa.861.0.copyload = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %.sroa.857.56.copyload = load ptr, ptr %0, align 8
  %.sroa.1058.56..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.1058.56.copyload = load i64, ptr %.sroa.1058.56..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.861.0.copyload, ptr %42, align 16, !tbaa !444
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.1058.56.copyload, ptr %43, align 8, !tbaa !447
  %44 = mul i64 %.sroa.1058.56.copyload, %.sroa.861.0.copyload
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELi1ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELi1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELi1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %41
  %46 = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 dereferenceable(32) %13, i8 0, i64 %46, i1 false), !tbaa !52
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELi1ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELi1ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELi1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store double 1.000000e+00, ptr %10, align 8, !tbaa !52
  %.sroa.speculated45.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.660.0.copyload, i64 %.sroa.861.0.copyload)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #21
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %47, align 16, !tbaa !448
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %48, align 8, !tbaa !450
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 2, ptr %49, align 16, !tbaa !451
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %50, ptr %11, align 16, !tbaa !452
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !453
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb0ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.1058.56.copyload, i64 noundef %.sroa.speculated45.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.660.0.copyload, ptr noundef nonnull %.sroa.857.56.copyload, i64 noundef 2, ptr noundef nonnull %.sroa.059.0.copyload, i64 noundef 2, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 noundef 1, i64 noundef %.sroa.1058.56.copyload, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %53 unwind label %94

53:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELi1ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br i1 %3, label %54, label %96

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %55 = load i64, ptr %36, align 8, !tbaa !442
  %56 = load i64, ptr %43, align 8, !tbaa !447
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %55, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not11.i.i.i.i.i = icmp eq i64 %56, 0
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not11.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %59

59:                                               ; preds = %54
  %or.cond.i.i.i.i.i.i.i36 = or i1 %.not.i.i.i.i.i, %.not11.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i36, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = sdiv i64 9223372036854775807, %56
  %62 = icmp sgt i64 %55, %61
  br i1 %62, label %.invoke68, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %60, %59
  %63 = mul nsw i64 %56, %55
  %.not.i38 = icmp eq i64 %63, 0
  br i1 %.not.i38, label %.thread, label %64

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i
  store i64 %55, ptr %57, align 8, !tbaa !454
  store i64 %56, ptr %58, align 8, !tbaa !456
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

64:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %66, label %.thread66

.thread66:                                        ; preds = %64
  store i64 %55, ptr %57, align 8, !tbaa !454
  store i64 %56, ptr %58, align 8, !tbaa !456
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

66:                                               ; preds = %64
  %67 = icmp samesign ugt i64 %63, 2305843009213693951
  br i1 %67, label %.invoke68, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i41

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i41: ; preds = %66
  %68 = shl nuw i64 %63, 3
  %69 = call noalias ptr @malloc(i64 noundef %68) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.invoke68, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

.invoke68:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i41, %66, %60
  %71 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont69 unwind label %73

.cont69:                                          ; preds = %.invoke68
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i41
  store ptr %69, ptr %9, align 8, !tbaa !457
  store i64 %55, ptr %57, align 8, !tbaa !454
  store i64 %56, ptr %58, align 8, !tbaa !456
  %72 = shl nuw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %72, i1 false), !tbaa !52
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.thread66, %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store double 1.000000e+00, ptr %5, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi1ELi1ELi2EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %73

73:                                               ; preds = %.invoke68, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !457
  call void @free(ptr noundef %75) #21
  br label %.body

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %76 = load ptr, ptr %9, align 8, !tbaa !457
  %77 = load i64, ptr %57, align 8, !tbaa !454
  %78 = load i64, ptr %58, align 8, !tbaa !456
  %79 = load i64, ptr %42, align 16, !tbaa !444
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, %77
  %80 = load i64, ptr %43, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %80, %78
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %thread-pre-split.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %.noexc
  store i64 %77, ptr %42, align 16, !tbaa !444
  store i64 %78, ptr %43, align 8, !tbaa !447
  br label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %81, %.noexc
  %82 = icmp sgt i64 %77, 0
  %83 = icmp sgt i64 %78, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %thread-pre-split.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %93, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %thread-pre-split.i.i.i.i.i.i.i ]
  %84 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %78
  %85 = getelementptr double, ptr %13, i64 %84
  %86 = getelementptr double, ptr %76, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %87

87:                                               ; preds = %87, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %92, %87 ]
  %88 = getelementptr double, ptr %85, i64 %.09.us.i.i.i.i.i.i.i.i
  %89 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, %77
  %90 = getelementptr double, ptr %86, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !52
  store double %91, ptr %88, align 8, !tbaa !52
  %92 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, %78
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %87, !llvm.loop !458

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %87
  %93 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %93, %77
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !459

.loopexit:                                        ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i
  call void @free(ptr noundef %76) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %120

94:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELi1ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEEELj6EEENS8_INS1_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEEEERKNS_9DenseBaseIT_EE.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr %12, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc32 unwind label %118

.noexc32:                                         ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !457
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !454
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !456
  %103 = load i64, ptr %42, align 16, !tbaa !444
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i64 %103, %100
  %104 = load i64, ptr %43, align 8
  %.not8.i.i.i.i.i.i.i.i22 = icmp eq i64 %104, %102
  %or.cond.i.i.i.i.i.i.i.i23 = select i1 %.not.i.i.i.i.i.i.i.i21, i1 %.not8.i.i.i.i.i.i.i.i22, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i23, label %thread-pre-split.i.i.i.i.i.i.i24, label %105

105:                                              ; preds = %.noexc32
  store i64 %100, ptr %42, align 16, !tbaa !444
  store i64 %102, ptr %43, align 8, !tbaa !447
  br label %thread-pre-split.i.i.i.i.i.i.i24

thread-pre-split.i.i.i.i.i.i.i24:                 ; preds = %105, %.noexc32
  %106 = icmp sgt i64 %100, 0
  %107 = icmp sgt i64 %102, 0
  %or.cond.i.i.i.i.i.i.i25 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i25, label %.preheader.us.i.i.i.i.i.i.i.i26, label %.loopexit64

.preheader.us.i.i.i.i.i.i.i.i26:                  ; preds = %thread-pre-split.i.i.i.i.i.i.i24, %._crit_edge.us.i.i.i.i.i.i.i.i30
  %.0810.us.i.i.i.i.i.i.i.i27 = phi i64 [ %117, %._crit_edge.us.i.i.i.i.i.i.i.i30 ], [ 0, %thread-pre-split.i.i.i.i.i.i.i24 ]
  %108 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i27, %102
  %109 = getelementptr double, ptr %13, i64 %108
  %110 = getelementptr double, ptr %98, i64 %.0810.us.i.i.i.i.i.i.i.i27
  br label %111

111:                                              ; preds = %111, %.preheader.us.i.i.i.i.i.i.i.i26
  %.09.us.i.i.i.i.i.i.i.i28 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i26 ], [ %116, %111 ]
  %112 = getelementptr double, ptr %109, i64 %.09.us.i.i.i.i.i.i.i.i28
  %113 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i28, %100
  %114 = getelementptr double, ptr %110, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !52
  store double %115, ptr %112, align 8, !tbaa !52
  %116 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i29 = icmp eq i64 %116, %102
  br i1 %exitcond.not.i.i.i.i.i.i.i.i29, label %._crit_edge.us.i.i.i.i.i.i.i.i30, label %111, !llvm.loop !458

._crit_edge.us.i.i.i.i.i.i.i.i30:                 ; preds = %111
  %117 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i27, 1
  %exitcond13.not.i.i.i.i.i.i.i.i31 = icmp eq i64 %117, %100
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i31, label %.loopexit64, label %.preheader.us.i.i.i.i.i.i.i.i26, !llvm.loop !459

.loopexit64:                                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i30, %thread-pre-split.i.i.i.i.i.i.i24
  call void @free(ptr noundef %98) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %120

118:                                              ; preds = %96
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %.body

120:                                              ; preds = %.loopexit64, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store double -1.000000e+00, ptr %6, align 8, !tbaa !52
  %121 = load i64, ptr %43, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %122, align 16, !tbaa !448
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %123, align 8, !tbaa !450
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %124, align 16, !tbaa !451
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %125, ptr %7, align 16, !tbaa !452
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !453
  %128 = load ptr, ptr %0, align 8, !tbaa !102
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.660.0.copyload, i64 noundef %121, i64 noundef %.sroa.speculated45.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.sroa.059.0.copyload, i64 noundef 2, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 noundef %121, ptr noundef nonnull %128, i64 noundef 1, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %129 unwind label %131

129:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %130 = load ptr, ptr %12, align 8, !tbaa !440
  call void @free(ptr noundef %130) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  ret void

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %131, %118, %94
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %119, %118 ], [ %95, %94 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %133

133:                                              ; preds = %.body, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %39, %38 ]
  %134 = load ptr, ptr %12, align 8, !tbaa !440
  call void @free(ptr noundef %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1531", align 8
  %5 = alloca %"class.Eigen::Transpose.1539", align 8
  %6 = alloca %"class.Eigen::Transpose.1546", align 8
  %7 = alloca double, align 8
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.335", align 8
  %.sroa.7114 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7114.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7114, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.15177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.21.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8163.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10165.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11166.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.12167.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.13168.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.14169.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.15170.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.16171.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.18173.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

17:                                               ; preds = %.lr.ph184, %.loopexit
  %.047183 = phi i64 [ %10, %.lr.ph184 ], [ %132, %.loopexit ]
  %18 = load i64, ptr %12, align 8, !tbaa !109
  %19 = xor i64 %.047183, -1
  %20 = add i64 %9, %19
  %.not185 = icmp eq i64 %20, 0
  br i1 %.not185, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047183, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.047183
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !tbaa !173, !noalias !460
  %.idx.i.i.i.i = shl nsw i64 %.047183, 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7114.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds double, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !109, !noalias !463
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds double, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = shl nsw i64 %31, 4
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !440, !noalias !466
  %35 = load i64, ptr %13, align 8, !tbaa !443, !noalias !466
  %36 = mul nsw i64 %35, %.047183
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = sub nsw i64 %35, %20
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %42 = lshr exact i64 %40, 3
  %43 = and i64 %42, 1
  %44 = sub nuw nsw i64 %20, %43
  %45 = lshr i64 %44, 1
  %46 = and i64 %44, 9223372036854775806
  %47 = or disjoint i64 %46, %43
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %21, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = phi i64 [ %47, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %49 = phi i64 [ %46, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %50 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %51 = phi i64 [ %44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %52 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %52, i1 false), !tbaa !52
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %54 = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %46, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = icmp samesign ugt i64 %56, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %58
  %59 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %53, i64 %59)
  %60 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, -1
  %61 = add nsw i64 %smax.i.i.i.i.i, %60
  %62 = shl i64 %61, 3
  %63 = and i64 %62, -16
  %64 = add i64 %63, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %64, i1 false), !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp samesign ult i64 %53, %20
  br i1 %65, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = shl i64 %55, 4
  %67 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %68 = getelementptr i8, ptr %39, i64 %66
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %68, i64 %67
  %69 = sub nsw i64 %56, %54
  %70 = shl nuw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !52
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store double 1.000000e+00, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #21
  store ptr %39, ptr %4, align 8
  store i64 %20, ptr %.sroa.5176.0..sroa_idx, align 8
  store ptr %37, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.047183, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.15177.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #21
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 2, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #21
  store i64 %22, ptr %14, align 8, !alias.scope !469
  store double %26, ptr %15, align 8, !tbaa !472, !alias.scope !469
  store ptr %29, ptr %16, align 8
  store i64 %22, ptr %.sroa.8163.32..sroa_idx, align 8
  store ptr %28, ptr %.sroa.10165.32..sroa_idx, align 8
  store i64 %18, ptr %.sroa.11166.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12167.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7114, i64 64, i1 false)
  store i64 0, ptr %.sroa.13168.32..sroa_idx, align 8
  store i64 %.047183, ptr %.sroa.14169.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.15170.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.16171.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.18173.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  %71 = icmp sgt i64 %10, %.047183
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0182 = phi i64 [ %122, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !440
  %73 = load i64, ptr %13, align 8, !tbaa !443
  %74 = mul nsw i64 %73, %.047183
  %75 = getelementptr double, ptr %72, i64 %74
  %76 = getelementptr double, ptr %75, i64 %.0182
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = mul nsw i64 %73, %.0182
  %79 = getelementptr double, ptr %72, i64 %78
  %80 = getelementptr double, ptr %79, i64 %.0182
  %81 = load double, ptr %80, align 8, !tbaa !52
  %82 = fmul double %77, %81
  store double %82, ptr %76, align 8, !tbaa !52
  %83 = xor i64 %.0182, -1
  %84 = add i64 %9, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %86 = sub nsw i64 %73, %84
  %87 = getelementptr inbounds double, ptr %79, i64 %86
  %88 = getelementptr inbounds double, ptr %75, i64 %86
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %77, i64 0
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  %91 = lshr exact i64 %89, 3
  %92 = and i64 %91, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %92, i64 %84
  %93 = sub nsw i64 %84, %.0.i.i.i.i.i.i.i
  %94 = sdiv i64 %93, 2
  %95 = shl nsw i64 %94, 1
  %96 = add nsw i64 %95, %.0.i.i.i.i.i.i.i
  %.not181 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not181, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw double, ptr %88, i64 %.05.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw double, ptr %87, i64 %.05.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !52
  %100 = fmul double %77, %99
  %101 = load double, ptr %97, align 8, !tbaa !52
  %102 = fadd double %100, %101
  store double %102, ptr %97, align 8, !tbaa !52
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %103, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !474

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %104 = icmp sgt i64 %93, 1
  br i1 %104, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %105 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %106 = icmp slt i64 %96, %84
  br i1 %106, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i17.i.i.i.i.i.i ], [ %96, %._crit_edge.i.i.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %88, i64 %.05.i18.i.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %87, i64 %.05.i18.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !52
  %110 = fmul double %77, %109
  %111 = load double, ptr %107, align 8, !tbaa !52
  %112 = fadd double %110, %111
  store double %112, ptr %107, align 8, !tbaa !52
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !474

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw double, ptr %88, i64 %.021.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw double, ptr %87, i64 %.021.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !4
  %117 = fmul <2 x double> %105, %116
  %118 = load <2 x double>, ptr %114, align 16, !tbaa !4
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %114, align 16, !tbaa !4
  %120 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %121 = icmp slt i64 %120, %96
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !475

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %122 = add nsw i64 %.0182, -1
  %123 = icmp sgt i64 %122, %.047183
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !476

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %124 = load ptr, ptr %2, align 8, !tbaa !178
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.047183
  %126 = load double, ptr %125, align 8, !tbaa !52
  %127 = load ptr, ptr %0, align 8, !tbaa !440
  %128 = load i64, ptr %13, align 8, !tbaa !443
  %129 = mul nsw i64 %128, %.047183
  %130 = getelementptr double, ptr %127, i64 %129
  %131 = getelementptr double, ptr %130, i64 %.047183
  store double %126, ptr %131, align 8, !tbaa !52
  %132 = add nsw i64 %.047183, -1
  %133 = icmp sgt i64 %.047183, 0
  br i1 %133, label %17, label %._crit_edge, !llvm.loop !477
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEENS4_IKNS2_IdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1531", align 8
  %5 = alloca %"class.Eigen::Transpose.1539", align 8
  %6 = alloca %"class.Eigen::Transpose.1546", align 8
  %7 = alloca double, align 8
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.335", align 8
  %.sroa.7114 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7114.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7114, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.15177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.21.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8163.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10165.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11166.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.12167.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.13168.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.14169.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.15170.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.16171.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.18173.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

17:                                               ; preds = %.lr.ph184, %.loopexit
  %.047183 = phi i64 [ %10, %.lr.ph184 ], [ %132, %.loopexit ]
  %18 = load i64, ptr %12, align 8, !tbaa !109
  %19 = xor i64 %.047183, -1
  %20 = add i64 %9, %19
  %.not185 = icmp eq i64 %20, 0
  br i1 %.not185, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047183, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.047183
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = fneg double %25
  %27 = load ptr, ptr %1, align 8, !tbaa !173, !noalias !478
  %.idx.i.i.i.i = shl nsw i64 %.047183, 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7114.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds double, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !109, !noalias !481
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds double, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = shl nsw i64 %31, 4
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !440, !noalias !484
  %35 = load i64, ptr %13, align 8, !tbaa !443, !noalias !484
  %36 = mul nsw i64 %35, %.047183
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = sub nsw i64 %35, %20
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %42 = lshr exact i64 %40, 3
  %43 = and i64 %42, 1
  %44 = sub nuw nsw i64 %20, %43
  %45 = lshr i64 %44, 1
  %46 = and i64 %44, 9223372036854775806
  %47 = or disjoint i64 %46, %43
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %21, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = phi i64 [ %47, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %49 = phi i64 [ %46, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %50 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %51 = phi i64 [ %44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %52 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %52, i1 false), !tbaa !52
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %54 = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %46, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = icmp samesign ugt i64 %56, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %58
  %59 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %53, i64 %59)
  %60 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, -1
  %61 = add nsw i64 %smax.i.i.i.i.i, %60
  %62 = shl i64 %61, 3
  %63 = and i64 %62, -16
  %64 = add i64 %63, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %64, i1 false), !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp samesign ult i64 %53, %20
  br i1 %65, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = shl i64 %55, 4
  %67 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i179, 3
  %68 = getelementptr i8, ptr %39, i64 %66
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %68, i64 %67
  %69 = sub nsw i64 %56, %54
  %70 = shl nuw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !52
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store double 1.000000e+00, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #21
  store ptr %39, ptr %4, align 8
  store i64 %20, ptr %.sroa.5176.0..sroa_idx, align 8
  store ptr %37, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.047183, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.15177.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #21
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 2, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #21
  store i64 %22, ptr %14, align 8, !alias.scope !487
  store double %26, ptr %15, align 8, !tbaa !472, !alias.scope !487
  store ptr %29, ptr %16, align 8
  store i64 %22, ptr %.sroa.8163.32..sroa_idx, align 8
  store ptr %28, ptr %.sroa.10165.32..sroa_idx, align 8
  store i64 %18, ptr %.sroa.11166.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12167.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7114, i64 64, i1 false)
  store i64 0, ptr %.sroa.13168.32..sroa_idx, align 8
  store i64 %.047183, ptr %.sroa.14169.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.15170.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.16171.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.18173.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.23)
  %71 = icmp sgt i64 %10, %.047183
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0182 = phi i64 [ %122, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !440
  %73 = load i64, ptr %13, align 8, !tbaa !443
  %74 = mul nsw i64 %73, %.047183
  %75 = getelementptr double, ptr %72, i64 %74
  %76 = getelementptr double, ptr %75, i64 %.0182
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = mul nsw i64 %73, %.0182
  %79 = getelementptr double, ptr %72, i64 %78
  %80 = getelementptr double, ptr %79, i64 %.0182
  %81 = load double, ptr %80, align 8, !tbaa !52
  %82 = fmul double %77, %81
  store double %82, ptr %76, align 8, !tbaa !52
  %83 = xor i64 %.0182, -1
  %84 = add i64 %9, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %86 = sub nsw i64 %73, %84
  %87 = getelementptr inbounds double, ptr %79, i64 %86
  %88 = getelementptr inbounds double, ptr %75, i64 %86
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %77, i64 0
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  %91 = lshr exact i64 %89, 3
  %92 = and i64 %91, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %92, i64 %84
  %93 = sub nsw i64 %84, %.0.i.i.i.i.i.i.i
  %94 = sdiv i64 %93, 2
  %95 = shl nsw i64 %94, 1
  %96 = add nsw i64 %95, %.0.i.i.i.i.i.i.i
  %.not181 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not181, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw double, ptr %88, i64 %.05.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw double, ptr %87, i64 %.05.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !52
  %100 = fmul double %77, %99
  %101 = load double, ptr %97, align 8, !tbaa !52
  %102 = fadd double %100, %101
  store double %102, ptr %97, align 8, !tbaa !52
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %103, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !474

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %104 = icmp sgt i64 %93, 1
  br i1 %104, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %105 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %106 = icmp slt i64 %96, %84
  br i1 %106, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i17.i.i.i.i.i.i ], [ %96, %._crit_edge.i.i.i.i.i.i ]
  %107 = getelementptr inbounds double, ptr %88, i64 %.05.i18.i.i.i.i.i.i
  %108 = getelementptr inbounds double, ptr %87, i64 %.05.i18.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !52
  %110 = fmul double %77, %109
  %111 = load double, ptr %107, align 8, !tbaa !52
  %112 = fadd double %110, %111
  store double %112, ptr %107, align 8, !tbaa !52
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !474

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw double, ptr %88, i64 %.021.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw double, ptr %87, i64 %.021.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !4
  %117 = fmul <2 x double> %105, %116
  %118 = load <2 x double>, ptr %114, align 16, !tbaa !4
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %114, align 16, !tbaa !4
  %120 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %121 = icmp slt i64 %120, %96
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !475

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %122 = add nsw i64 %.0182, -1
  %123 = icmp sgt i64 %122, %.047183
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !490

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %124 = load ptr, ptr %2, align 8, !tbaa !178
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.047183
  %126 = load double, ptr %125, align 8, !tbaa !52
  %127 = load ptr, ptr %0, align 8, !tbaa !440
  %128 = load i64, ptr %13, align 8, !tbaa !443
  %129 = mul nsw i64 %128, %.047183
  %130 = getelementptr double, ptr %127, i64 %129
  %131 = getelementptr double, ptr %130, i64 %.047183
  store double %126, ptr %131, align 8, !tbaa !52
  %132 = add nsw i64 %.047183, -1
  %133 = icmp sgt i64 %.047183, 0
  br i1 %133, label %17, label %._crit_edge, !llvm.loop !491
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %.sroa.063.0.copyload = load ptr, ptr %0, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.665.0.copyload = load i64, ptr %.sroa.665.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.053.0.copyload = load ptr, ptr %6, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.756.0.copyload = load i64, ptr %.sroa.756.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %9 = load double, ptr %3, align 8, !tbaa !52
  %10 = fmul double %8, %9
  store double %10, ptr %5, align 8, !tbaa !52
  %11 = icmp ugt i64 %.sroa.756.0.copyload, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %.not = icmp eq ptr %.sroa.053.0.copyload, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %15 = shl nuw i64 %.sroa.756.0.copyload, 3
  %16 = icmp samesign ult i64 %.sroa.756.0.copyload, 16385
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %25

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

25:                                               ; preds = %17, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %20
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %.sroa.053.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %.sroa.756.0.copyload, 16384
  %29 = load ptr, ptr %2, align 8, !tbaa !492
  invoke void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %.sroa.665.0.copyload, i64 noundef %.sroa.564.0.copyload, ptr noundef %.sroa.063.0.copyload, i64 noundef 2, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %29, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

32:                                               ; preds = %25
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

34:                                               ; preds = %30
  call void @free(ptr noundef %26) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %11 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.speculated133 = tail call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %12 = icmp sgt i64 %.sroa.speculated133, 0
  br i1 %12, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

._crit_edge147:                                   ; preds = %105, %9
  ret void

15:                                               ; preds = %.lr.ph146, %105
  %indvars.iv = phi i64 [ %.sroa.speculated133, %.lr.ph146 ], [ %indvars.iv.next, %105 ]
  %.0144 = phi i64 [ 0, %.lr.ph146 ], [ %106, %105 ]
  %16 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 8)
  %18 = sub nsw i64 %.sroa.speculated133, %.0144
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %18, i64 8)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %89, %15
  %20 = add i64 %.sroa.speculated, %.0144
  %21 = sub i64 %1, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %97, label %105

.lr.ph:                                           ; preds = %15, %89
  %.052142 = phi i64 [ %96, %89 ], [ 0, %15 ]
  %23 = add nuw nsw i64 %.052142, %.0144
  %24 = xor i64 %.052142, -1
  %25 = add nsw i64 %.sroa.speculated, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = mul nsw i64 %23, %7
  br label %89

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i64 %23, 1
  %29 = load double, ptr %8, align 8, !tbaa !52
  %30 = mul nsw i64 %23, %3
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %28
  %33 = getelementptr inbounds nuw double, ptr %4, i64 %28
  %34 = and i64 %25, 9223372036854775804
  %35 = and i64 %25, 9223372036854775806
  %.off.i.i.i = sub nsw i64 %.sroa.speculated, %.052142
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %81, label %36

36:                                               ; preds = %27
  %37 = load <2 x double>, ptr %32, align 1, !tbaa !4
  %38 = load <2 x double>, ptr %33, align 1, !tbaa !4
  %39 = fmul <2 x double> %37, %38
  %40 = icmp samesign ugt i64 %25, 3
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !4
  %46 = fmul <2 x double> %43, %45
  %47 = icmp samesign ugt i64 %25, 7
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %41
  %.075.lcssa.i.i.i = phi <2 x double> [ %46, %41 ], [ %62, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <2 x double> [ %39, %41 ], [ %55, %.lr.ph.i.i.i ]
  %48 = fadd <2 x double> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %49 = icmp samesign ugt i64 %35, %34
  br i1 %49, label %64, label %71

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %41 ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %41 ]
  %.17378.i.i.i = phi <2 x double> [ %55, %.lr.ph.i.i.i ], [ %39, %41 ]
  %.07577.i.i.i = phi <2 x double> [ %62, %.lr.ph.i.i.i ], [ %46, %41 ]
  %50 = getelementptr inbounds nuw double, ptr %32, i64 %.05480.i.i.i
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !4
  %52 = getelementptr inbounds nuw double, ptr %33, i64 %.05480.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !4
  %54 = fmul <2 x double> %51, %53
  %55 = fadd <2 x double> %.17378.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i, 6
  %57 = getelementptr inbounds nuw double, ptr %32, i64 %56
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !4
  %59 = getelementptr inbounds nuw double, ptr %33, i64 %56
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !4
  %61 = fmul <2 x double> %58, %60
  %62 = fadd <2 x double> %.07577.i.i.i, %61
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %63 = icmp samesign ult i64 %.054.i.i.i, %34
  br i1 %63, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !494

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw double, ptr %32, i64 %34
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !4
  %67 = getelementptr inbounds nuw double, ptr %33, i64 %34
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !4
  %69 = fmul <2 x double> %66, %68
  %70 = fadd <2 x double> %48, %69
  br label %71

71:                                               ; preds = %64, %._crit_edge.i.i.i, %36
  %.072.i.i.i = phi <2 x double> [ %39, %36 ], [ %70, %64 ], [ %48, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %.072.i.i.i, %shift
  %73 = extractelement <2 x double> %72, i64 0
  %.not = icmp eq i64 %35, %25
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %71, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %80, %.lr.ph85.i.i.i ], [ %35, %71 ]
  %.182.i.i.i = phi double [ %79, %.lr.ph85.i.i.i ], [ %73, %71 ]
  %74 = getelementptr inbounds nuw double, ptr %32, i64 %.05283.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw double, ptr %33, i64 %.05283.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = fmul double %75, %77
  %79 = fadd double %.182.i.i.i, %78
  %80 = add nuw nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %80, %25
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !495

81:                                               ; preds = %27
  %82 = load double, ptr %32, align 8, !tbaa !52
  %83 = load double, ptr %33, align 8, !tbaa !52
  %84 = fmul double %82, %83
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %71, %81
  %.0.i = phi double [ %84, %81 ], [ %73, %71 ], [ %79, %.lr.ph85.i.i.i ]
  %85 = mul nsw i64 %23, %7
  %86 = getelementptr inbounds double, ptr %6, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = call double @llvm.fmuladd.f64(double %29, double %.0.i, double %87)
  store double %88, ptr %86, align 8, !tbaa !52
  br label %89

89:                                               ; preds = %.lr.ph._crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %85, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit ]
  %90 = load double, ptr %8, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw double, ptr %4, i64 %23
  %92 = load double, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds double, ptr %6, i64 %.pre-phi
  %94 = load double, ptr %93, align 8, !tbaa !52
  %95 = call double @llvm.fmuladd.f64(double %90, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !52
  %96 = add nuw nsw i64 %.052142, 1
  %exitcond.not = icmp eq i64 %96, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !496

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %98 = mul nsw i64 %.0144, %3
  %99 = getelementptr double, ptr %2, i64 %20
  %100 = getelementptr double, ptr %99, i64 %98
  store ptr %100, ptr %10, align 8, !tbaa !497
  store i64 %3, ptr %13, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %101 = getelementptr inbounds double, ptr %4, i64 %20
  store ptr %101, ptr %11, align 8, !tbaa !497
  store i64 %5, ptr %14, align 8, !tbaa !499
  %102 = mul nsw i64 %.0144, %7
  %103 = getelementptr inbounds double, ptr %6, i64 %102
  %104 = load double, ptr %8, align 8, !tbaa !52
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %.sroa.speculated, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %103, i64 noundef %7, double noundef %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %105

105:                                              ; preds = %97, %._crit_edge
  %106 = add nuw nsw i64 %.0144, 8
  %107 = icmp slt i64 %106, %.sroa.speculated133
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %107, label %15, label %._crit_edge147, !llvm.loop !500
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #13 comdat align 2 {
  %.sroa.0329.0.copyload = load ptr, ptr %2, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.33.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader409.lr.ph, label %.preheader408

.preheader409.lr.ph:                              ; preds = %7
  %.not238410 = icmp slt i64 %1, 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %178, %._crit_edge439 ]
  br i1 %.not238410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader409
  %18 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %19 = or disjoint i64 %.0206448, 1
  %20 = mul nsw i64 %19, %.sroa.33.0.copyload
  %21 = or disjoint i64 %.0206448, 2
  %22 = mul nsw i64 %21, %.sroa.33.0.copyload
  %23 = or disjoint i64 %.0206448, 3
  %24 = mul nsw i64 %23, %.sroa.33.0.copyload
  %25 = or disjoint i64 %.0206448, 4
  %26 = mul nsw i64 %25, %.sroa.33.0.copyload
  %27 = or disjoint i64 %.0206448, 5
  %28 = mul nsw i64 %27, %.sroa.33.0.copyload
  %29 = or disjoint i64 %.0206448, 6
  %30 = mul nsw i64 %29, %.sroa.33.0.copyload
  %31 = or disjoint i64 %.0206448, 7
  %32 = mul nsw i64 %31, %.sroa.33.0.copyload
  br label %37

.preheader408:                                    ; preds = %._crit_edge439, %7
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %178, %._crit_edge439 ]
  %33 = icmp slt i64 %.0206.lcssa, %11
  br i1 %33, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  br label %.preheader407

37:                                               ; preds = %.lr.ph, %37
  %38 = phi i64 [ 2, %.lr.ph ], [ %75, %37 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.0389418 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %46, %37 ]
  %.0390417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %50, %37 ]
  %.0391416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %54, %37 ]
  %.0392415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %58, %37 ]
  %.0393414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %62, %37 ]
  %.0395413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %66, %37 ]
  %.0396412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %70, %37 ]
  %.0397411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %74, %37 ]
  %39 = mul nsw i64 %17, %.0208419
  %40 = getelementptr double, ptr %15, i64 %39
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !4
  %42 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %43 = getelementptr double, ptr %42, i64 %18
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !4
  %45 = fmul <2 x double> %41, %44
  %46 = fadd <2 x double> %.0389418, %45
  %47 = getelementptr double, ptr %42, i64 %20
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !4
  %49 = fmul <2 x double> %41, %48
  %50 = fadd <2 x double> %.0390417, %49
  %51 = getelementptr double, ptr %42, i64 %22
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !4
  %53 = fmul <2 x double> %41, %52
  %54 = fadd <2 x double> %.0391416, %53
  %55 = getelementptr double, ptr %42, i64 %24
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !4
  %57 = fmul <2 x double> %41, %56
  %58 = fadd <2 x double> %.0392415, %57
  %59 = getelementptr double, ptr %42, i64 %26
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !4
  %61 = fmul <2 x double> %41, %60
  %62 = fadd <2 x double> %.0393414, %61
  %63 = getelementptr double, ptr %42, i64 %28
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !4
  %65 = fmul <2 x double> %41, %64
  %66 = fadd <2 x double> %.0395413, %65
  %67 = getelementptr double, ptr %42, i64 %30
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !4
  %69 = fmul <2 x double> %41, %68
  %70 = fadd <2 x double> %.0396412, %69
  %71 = getelementptr double, ptr %42, i64 %32
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !4
  %73 = fmul <2 x double> %41, %72
  %74 = fadd <2 x double> %.0397411, %73
  %75 = add nuw nsw i64 %38, 2
  %.not238 = icmp sgt i64 %75, %1
  br i1 %.not238, label %._crit_edge, label %37, !llvm.loop !501

._crit_edge:                                      ; preds = %37, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %74, %37 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %70, %37 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %66, %37 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %62, %37 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %58, %37 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %54, %37 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %50, %37 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %46, %37 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %38, %37 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %.0389.lcssa, %shift
  %77 = extractelement <2 x double> %76, i64 0
  %shift645 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %.0390.lcssa, %shift645
  %79 = extractelement <2 x double> %78, i64 0
  %shift646 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %.0391.lcssa, %shift646
  %81 = extractelement <2 x double> %80, i64 0
  %shift647 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %.0392.lcssa, %shift647
  %83 = extractelement <2 x double> %82, i64 0
  %shift648 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %.0393.lcssa, %shift648
  %85 = extractelement <2 x double> %84, i64 0
  %shift649 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %.0395.lcssa, %shift649
  %87 = extractelement <2 x double> %86, i64 0
  %shift650 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %.0396.lcssa, %shift650
  %89 = extractelement <2 x double> %88, i64 0
  %shift651 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fadd <2 x double> %.0397.lcssa, %shift651
  %91 = extractelement <2 x double> %90, i64 0
  %92 = icmp slt i64 %.0208.lcssa, %1
  br i1 %92, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

._crit_edge.._crit_edge439_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0206448, 1
  %.pre553 = or disjoint i64 %.0206448, 2
  %.pre555 = or disjoint i64 %.0206448, 3
  %.pre557 = or disjoint i64 %.0206448, 4
  %.pre559 = or disjoint i64 %.0206448, 5
  %.pre561 = or disjoint i64 %.0206448, 6
  %.pre563 = or disjoint i64 %.0206448, 7
  br label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge
  %93 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %94 = or disjoint i64 %.0206448, 1
  %95 = mul nsw i64 %94, %.sroa.33.0.copyload
  %96 = or disjoint i64 %.0206448, 2
  %97 = mul nsw i64 %96, %.sroa.33.0.copyload
  %98 = or disjoint i64 %.0206448, 3
  %99 = mul nsw i64 %98, %.sroa.33.0.copyload
  %100 = or disjoint i64 %.0206448, 4
  %101 = mul nsw i64 %100, %.sroa.33.0.copyload
  %102 = or disjoint i64 %.0206448, 5
  %103 = mul nsw i64 %102, %.sroa.33.0.copyload
  %104 = or disjoint i64 %.0206448, 6
  %105 = mul nsw i64 %104, %.sroa.33.0.copyload
  %106 = or disjoint i64 %.0206448, 7
  %107 = mul nsw i64 %106, %.sroa.33.0.copyload
  br label %108

108:                                              ; preds = %.lr.ph438, %108
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %145, %108 ]
  %.0220435 = phi double [ %91, %.lr.ph438 ], [ %144, %108 ]
  %.0221434 = phi double [ %89, %.lr.ph438 ], [ %140, %108 ]
  %.0222433 = phi double [ %87, %.lr.ph438 ], [ %136, %108 ]
  %.0223432 = phi double [ %85, %.lr.ph438 ], [ %132, %108 ]
  %.0224431 = phi double [ %83, %.lr.ph438 ], [ %128, %108 ]
  %.0225430 = phi double [ %81, %.lr.ph438 ], [ %124, %108 ]
  %.0226429 = phi double [ %79, %.lr.ph438 ], [ %120, %108 ]
  %.0227428 = phi double [ %77, %.lr.ph438 ], [ %116, %108 ]
  %109 = mul nsw i64 %17, %.1209436
  %110 = getelementptr double, ptr %15, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !52
  %112 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %113 = getelementptr double, ptr %112, i64 %93
  %114 = load double, ptr %113, align 8, !tbaa !52
  %115 = fmul double %111, %114
  %116 = fadd double %.0227428, %115
  %117 = getelementptr double, ptr %112, i64 %95
  %118 = load double, ptr %117, align 8, !tbaa !52
  %119 = fmul double %111, %118
  %120 = fadd double %.0226429, %119
  %121 = getelementptr double, ptr %112, i64 %97
  %122 = load double, ptr %121, align 8, !tbaa !52
  %123 = fmul double %111, %122
  %124 = fadd double %.0225430, %123
  %125 = getelementptr double, ptr %112, i64 %99
  %126 = load double, ptr %125, align 8, !tbaa !52
  %127 = fmul double %111, %126
  %128 = fadd double %.0224431, %127
  %129 = getelementptr double, ptr %112, i64 %101
  %130 = load double, ptr %129, align 8, !tbaa !52
  %131 = fmul double %111, %130
  %132 = fadd double %.0223432, %131
  %133 = getelementptr double, ptr %112, i64 %103
  %134 = load double, ptr %133, align 8, !tbaa !52
  %135 = fmul double %111, %134
  %136 = fadd double %.0222433, %135
  %137 = getelementptr double, ptr %112, i64 %105
  %138 = load double, ptr %137, align 8, !tbaa !52
  %139 = fmul double %111, %138
  %140 = fadd double %.0221434, %139
  %141 = getelementptr double, ptr %112, i64 %107
  %142 = load double, ptr %141, align 8, !tbaa !52
  %143 = fmul double %111, %142
  %144 = fadd double %.0220435, %143
  %145 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %145, %1
  br i1 %exitcond.not, label %._crit_edge439, label %108, !llvm.loop !502

._crit_edge439:                                   ; preds = %108, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %106, %108 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %104, %108 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %102, %108 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %100, %108 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %98, %108 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %96, %108 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %94, %108 ]
  %.0227.lcssa = phi double [ %77, %._crit_edge.._crit_edge439_crit_edge ], [ %116, %108 ]
  %.0226.lcssa = phi double [ %79, %._crit_edge.._crit_edge439_crit_edge ], [ %120, %108 ]
  %.0225.lcssa = phi double [ %81, %._crit_edge.._crit_edge439_crit_edge ], [ %124, %108 ]
  %.0224.lcssa = phi double [ %83, %._crit_edge.._crit_edge439_crit_edge ], [ %128, %108 ]
  %.0223.lcssa = phi double [ %85, %._crit_edge.._crit_edge439_crit_edge ], [ %132, %108 ]
  %.0222.lcssa = phi double [ %87, %._crit_edge.._crit_edge439_crit_edge ], [ %136, %108 ]
  %.0221.lcssa = phi double [ %89, %._crit_edge.._crit_edge439_crit_edge ], [ %140, %108 ]
  %.0220.lcssa = phi double [ %91, %._crit_edge.._crit_edge439_crit_edge ], [ %144, %108 ]
  %146 = mul nsw i64 %.0206448, %5
  %147 = getelementptr inbounds double, ptr %4, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !52
  %149 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %148)
  store double %149, ptr %147, align 8, !tbaa !52
  %150 = mul nsw i64 %.pre-phi, %5
  %151 = getelementptr inbounds double, ptr %4, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !52
  %153 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %152)
  store double %153, ptr %151, align 8, !tbaa !52
  %154 = mul nsw i64 %.pre-phi554, %5
  %155 = getelementptr inbounds double, ptr %4, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !52
  %157 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %156)
  store double %157, ptr %155, align 8, !tbaa !52
  %158 = mul nsw i64 %.pre-phi556, %5
  %159 = getelementptr inbounds double, ptr %4, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !52
  %161 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %160)
  store double %161, ptr %159, align 8, !tbaa !52
  %162 = mul nsw i64 %.pre-phi558, %5
  %163 = getelementptr inbounds double, ptr %4, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !52
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %164)
  store double %165, ptr %163, align 8, !tbaa !52
  %166 = mul nsw i64 %.pre-phi560, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !52
  %169 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %168)
  store double %169, ptr %167, align 8, !tbaa !52
  %170 = mul nsw i64 %.pre-phi562, %5
  %171 = getelementptr inbounds double, ptr %4, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !52
  %173 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %172)
  store double %173, ptr %171, align 8, !tbaa !52
  %174 = mul nsw i64 %.pre-phi564, %5
  %175 = getelementptr inbounds double, ptr %4, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !52
  %177 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %176)
  store double %177, ptr %175, align 8, !tbaa !52
  %178 = add nuw nsw i64 %.0206448, 8
  %179 = icmp sgt i64 %10, %178
  br i1 %179, label %.preheader409, label %.preheader408, !llvm.loop !503

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %268, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %180 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %181 = add nuw nsw i64 %.1207475, 1
  %182 = mul nsw i64 %181, %.sroa.33.0.copyload
  %183 = add nuw nsw i64 %.1207475, 2
  %184 = mul nsw i64 %183, %.sroa.33.0.copyload
  %185 = add nuw nsw i64 %.1207475, 3
  %186 = mul nsw i64 %185, %.sroa.33.0.copyload
  br label %191

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %268, %._crit_edge470 ]
  %187 = icmp slt i64 %.1207.lcssa, %12
  br i1 %187, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load i64, ptr %189, align 8
  br label %.preheader405

191:                                              ; preds = %.lr.ph456, %191
  %192 = phi i64 [ 2, %.lr.ph456 ], [ %213, %191 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %192, %191 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %200, %191 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %204, %191 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %208, %191 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %212, %191 ]
  %193 = mul nsw i64 %36, %.0218455
  %194 = getelementptr double, ptr %34, i64 %193
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !4
  %196 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %197 = getelementptr double, ptr %196, i64 %180
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !4
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0398454, %199
  %201 = getelementptr double, ptr %196, i64 %182
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !4
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0399453, %203
  %205 = getelementptr double, ptr %196, i64 %184
  %206 = load <2 x double>, ptr %205, align 1, !tbaa !4
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0401452, %207
  %209 = getelementptr double, ptr %196, i64 %186
  %210 = load <2 x double>, ptr %209, align 1, !tbaa !4
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %.0403451, %211
  %213 = add nuw nsw i64 %192, 2
  %.not237 = icmp sgt i64 %213, %1
  br i1 %.not237, label %._crit_edge457, label %191, !llvm.loop !504

._crit_edge457:                                   ; preds = %191, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %212, %191 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %208, %191 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %204, %191 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %200, %191 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %192, %191 ]
  %shift652 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd <2 x double> %.0398.lcssa, %shift652
  %215 = extractelement <2 x double> %214, i64 0
  %shift653 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd <2 x double> %.0399.lcssa, %shift653
  %217 = extractelement <2 x double> %216, i64 0
  %shift654 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %218 = fadd <2 x double> %.0401.lcssa, %shift654
  %219 = extractelement <2 x double> %218, i64 0
  %shift655 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %220 = fadd <2 x double> %.0403.lcssa, %shift655
  %221 = extractelement <2 x double> %220, i64 0
  %222 = icmp slt i64 %.0218.lcssa, %1
  br i1 %222, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %223 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %224 = add nuw nsw i64 %.1207475, 1
  %225 = mul nsw i64 %224, %.sroa.33.0.copyload
  %226 = add nuw nsw i64 %.1207475, 2
  %227 = mul nsw i64 %226, %.sroa.33.0.copyload
  %228 = add nuw nsw i64 %.1207475, 3
  %229 = mul nsw i64 %228, %.sroa.33.0.copyload
  br label %230

230:                                              ; preds = %.lr.ph469, %230
  %.0214467 = phi double [ %221, %.lr.ph469 ], [ %250, %230 ]
  %.0215466 = phi double [ %219, %.lr.ph469 ], [ %246, %230 ]
  %.0216465 = phi double [ %217, %.lr.ph469 ], [ %242, %230 ]
  %.0217464 = phi double [ %215, %.lr.ph469 ], [ %238, %230 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %251, %230 ]
  %231 = mul nsw i64 %36, %.1219463
  %232 = getelementptr double, ptr %34, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !52
  %234 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8, !tbaa !52
  %237 = fmul double %233, %236
  %238 = fadd double %.0217464, %237
  %239 = getelementptr double, ptr %234, i64 %225
  %240 = load double, ptr %239, align 8, !tbaa !52
  %241 = fmul double %233, %240
  %242 = fadd double %.0216465, %241
  %243 = getelementptr double, ptr %234, i64 %227
  %244 = load double, ptr %243, align 8, !tbaa !52
  %245 = fmul double %233, %244
  %246 = fadd double %.0215466, %245
  %247 = getelementptr double, ptr %234, i64 %229
  %248 = load double, ptr %247, align 8, !tbaa !52
  %249 = fmul double %233, %248
  %250 = fadd double %.0214467, %249
  %251 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %251, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %230, !llvm.loop !505

._crit_edge470:                                   ; preds = %230, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %230 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %226, %230 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %224, %230 ]
  %.0217.lcssa = phi double [ %215, %._crit_edge457.._crit_edge470_crit_edge ], [ %238, %230 ]
  %.0216.lcssa = phi double [ %217, %._crit_edge457.._crit_edge470_crit_edge ], [ %242, %230 ]
  %.0215.lcssa = phi double [ %219, %._crit_edge457.._crit_edge470_crit_edge ], [ %246, %230 ]
  %.0214.lcssa = phi double [ %221, %._crit_edge457.._crit_edge470_crit_edge ], [ %250, %230 ]
  %252 = mul nsw i64 %.1207475, %5
  %253 = getelementptr inbounds double, ptr %4, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !52
  %255 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %254)
  store double %255, ptr %253, align 8, !tbaa !52
  %256 = mul nsw i64 %.pre-phi566, %5
  %257 = getelementptr inbounds double, ptr %4, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !52
  %259 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %258)
  store double %259, ptr %257, align 8, !tbaa !52
  %260 = mul nsw i64 %.pre-phi568, %5
  %261 = getelementptr inbounds double, ptr %4, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !52
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %262)
  store double %263, ptr %261, align 8, !tbaa !52
  %264 = mul nsw i64 %.pre-phi570, %5
  %265 = getelementptr inbounds double, ptr %4, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !52
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %266)
  store double %267, ptr %265, align 8, !tbaa !52
  %268 = add nuw nsw i64 %.1207475, 4
  %269 = icmp slt i64 %268, %11
  br i1 %269, label %.preheader407, label %.preheader406, !llvm.loop !506

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %322, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %270 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %271 = add nuw nsw i64 %.2494, 1
  %272 = mul nsw i64 %271, %.sroa.33.0.copyload
  br label %277

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %322, %._crit_edge491 ]
  %273 = icmp slt i64 %.2.lcssa, %0
  br i1 %273, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %276 = load i64, ptr %275, align 8
  br label %.preheader

277:                                              ; preds = %.lr.ph481, %277
  %278 = phi i64 [ 2, %.lr.ph481 ], [ %291, %277 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %278, %277 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %290, %277 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %286, %277 ]
  %279 = mul nsw i64 %190, %.0212480
  %280 = getelementptr double, ptr %188, i64 %279
  %281 = load <2 x double>, ptr %280, align 1, !tbaa !4
  %282 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %283 = getelementptr double, ptr %282, i64 %270
  %284 = load <2 x double>, ptr %283, align 1, !tbaa !4
  %285 = fmul <2 x double> %281, %284
  %286 = fadd <2 x double> %.0402478, %285
  %287 = getelementptr double, ptr %282, i64 %272
  %288 = load <2 x double>, ptr %287, align 1, !tbaa !4
  %289 = fmul <2 x double> %281, %288
  %290 = fadd <2 x double> %.0400479, %289
  %291 = add nuw nsw i64 %278, 2
  %.not236 = icmp sgt i64 %291, %1
  br i1 %.not236, label %._crit_edge482, label %277, !llvm.loop !507

._crit_edge482:                                   ; preds = %277, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %286, %277 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %290, %277 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %278, %277 ]
  %shift656 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %292 = fadd <2 x double> %.0402.lcssa, %shift656
  %293 = extractelement <2 x double> %292, i64 0
  %shift657 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %294 = fadd <2 x double> %.0400.lcssa, %shift657
  %295 = extractelement <2 x double> %294, i64 0
  %296 = icmp slt i64 %.0212.lcssa, %1
  br i1 %296, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %297 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %298 = add nuw nsw i64 %.2494, 1
  %299 = mul nsw i64 %298, %.sroa.33.0.copyload
  br label %300

300:                                              ; preds = %.lr.ph490, %300
  %.0210488 = phi double [ %295, %.lr.ph490 ], [ %312, %300 ]
  %.0211487 = phi double [ %293, %.lr.ph490 ], [ %308, %300 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %313, %300 ]
  %301 = mul nsw i64 %190, %.1213486
  %302 = getelementptr double, ptr %188, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !52
  %304 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %305 = getelementptr double, ptr %304, i64 %297
  %306 = load double, ptr %305, align 8, !tbaa !52
  %307 = fmul double %303, %306
  %308 = fadd double %.0211487, %307
  %309 = getelementptr double, ptr %304, i64 %299
  %310 = load double, ptr %309, align 8, !tbaa !52
  %311 = fmul double %303, %310
  %312 = fadd double %.0210488, %311
  %313 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %313, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %300, !llvm.loop !508

._crit_edge491:                                   ; preds = %300, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %300 ]
  %.0211.lcssa = phi double [ %293, %._crit_edge482.._crit_edge491_crit_edge ], [ %308, %300 ]
  %.0210.lcssa = phi double [ %295, %._crit_edge482.._crit_edge491_crit_edge ], [ %312, %300 ]
  %314 = mul nsw i64 %.2494, %5
  %315 = getelementptr inbounds double, ptr %4, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !52
  %317 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %316)
  store double %317, ptr %315, align 8, !tbaa !52
  %318 = mul nsw i64 %.pre-phi572, %5
  %319 = getelementptr inbounds double, ptr %4, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !52
  %321 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %320)
  store double %321, ptr %319, align 8, !tbaa !52
  %322 = add nuw nsw i64 %.2494, 2
  %323 = icmp slt i64 %322, %12
  br i1 %323, label %.preheader405, label %.preheader404, !llvm.loop !509

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %350, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %324 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %324
  br label %325

325:                                              ; preds = %.lr.ph499, %325
  %326 = phi i64 [ 2, %.lr.ph499 ], [ %333, %325 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %326, %325 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %332, %325 ]
  %327 = mul nsw i64 %276, %.0205498
  %328 = getelementptr double, ptr %274, i64 %327
  %329 = load <2 x double>, ptr %328, align 1, !tbaa !4
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %330 = load <2 x double>, ptr %gep, align 1, !tbaa !4
  %331 = fmul <2 x double> %329, %330
  %332 = fadd <2 x double> %.0394497, %331
  %333 = add nuw nsw i64 %326, 2
  %.not = icmp sgt i64 %333, %1
  br i1 %.not, label %._crit_edge500, label %325, !llvm.loop !510

._crit_edge500:                                   ; preds = %325, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %332, %325 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %326, %325 ]
  %shift658 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %334 = fadd <2 x double> %.0394.lcssa, %shift658
  %335 = extractelement <2 x double> %334, i64 0
  %336 = icmp slt i64 %.0205.lcssa, %1
  br i1 %336, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %337 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %337
  br label %338

338:                                              ; preds = %.lr.ph506, %338
  %.0504 = phi double [ %335, %.lr.ph506 ], [ %344, %338 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %345, %338 ]
  %gep510 = getelementptr double, ptr %invariant.gep509, i64 %.1503
  %339 = mul nsw i64 %276, %.1503
  %340 = getelementptr double, ptr %274, i64 %339
  %341 = load double, ptr %gep510, align 8, !tbaa !52
  %342 = load double, ptr %340, align 8, !tbaa !52
  %343 = fmul double %341, %342
  %344 = fadd double %.0504, %343
  %345 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %345, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %338, !llvm.loop !511

._crit_edge507:                                   ; preds = %338, %._crit_edge500
  %.0.lcssa = phi double [ %335, %._crit_edge500 ], [ %344, %338 ]
  %346 = mul nsw i64 %.3511, %5
  %347 = getelementptr inbounds double, ptr %4, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !52
  %349 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %348)
  store double %349, ptr %347, align 8, !tbaa !52
  %350 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %350, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !512

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb0ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1780", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1798", align 1
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.1777", align 8
  %19 = alloca %"class.Eigen::internal::const_blas_data_mapper.1777", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.1777", align 8
  %21 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %23 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %.sroa.speculated277 = tail call i64 @llvm.smin.i64(i64 %2, i64 %1)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !451
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !448
  %.sroa.speculated239 = tail call i64 @llvm.smin.i64(i64 %27, i64 %0)
  %28 = mul nsw i64 %.sroa.speculated239, %25
  %29 = mul nsw i64 %25, %.sroa.speculated277
  %30 = add i64 %29, 2
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit163

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit163: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !452
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit163
  %36 = shl nuw i64 %28, 3
  %37 = icmp samesign ult i64 %28, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit163, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit163 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit163 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %28, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc185 unwind label %87

.noexc185:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !453
  %.not152 = icmp eq ptr %53, null
  br i1 %.not152, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc188 unwind label %89

.noexc188:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false), !tbaa !52
  store double 1.000000e+00, ptr %13, align 16, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double 1.000000e+00, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store double 1.000000e+00, ptr %70, align 16, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store double 1.000000e+00, ptr %71, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  %72 = icmp sgt i64 %2, 0
  br i1 %72, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %65
  %73 = sub nsw i64 %.sroa.speculated277, %25
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = icmp sgt i64 %0, 0
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = shl i64 %6, 3
  %82 = add i64 %81, 8
  %83 = shl i64 %6, 5
  %84 = add i64 %83, 32
  %invariant.gep320 = getelementptr i8, ptr %5, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %91

._crit_edge313:                                   ; preds = %._crit_edge308, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge313
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge313, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit190: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %86
  ret void

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

91:                                               ; preds = %.lr.ph312, %._crit_edge308
  %.0136309 = phi i64 [ 0, %.lr.ph312 ], [ %147, %._crit_edge308 ]
  %92 = sub nsw i64 %2, %.0136309
  %.sroa.speculated225 = call i64 @llvm.smin.i64(i64 %25, i64 %92)
  %93 = icmp sgt i64 %1, %.0136309
  %94 = add nsw i64 %.sroa.speculated225, %.0136309
  %95 = icmp sgt i64 %94, %.sroa.speculated277
  %or.cond = select i1 %93, i1 %95, i1 false
  %96 = sub nsw i64 %.sroa.speculated277, %.0136309
  %.0142 = select i1 %or.cond, i64 %96, i64 %.sroa.speculated225
  %.1137 = select i1 %or.cond, i64 %73, i64 %.0136309
  %.sroa.speculated216 = select i1 %93, i64 %.0136309, i64 %.sroa.speculated277
  %97 = select i1 %93, i64 %.0142, i64 0
  %98 = mul nsw i64 %97, %97
  %99 = getelementptr inbounds nuw double, ptr %67, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i = icmp eq i64 %101, 0
  %102 = lshr exact i64 %100, 3
  %103 = and i64 %102, 1
  %.0.i = select i1 %.not.i, i64 %103, i64 2
  %104 = getelementptr inbounds nuw double, ptr %99, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %105 = getelementptr double, ptr %5, i64 %.0136309
  store ptr %105, ptr %18, align 8
  store i64 %6, ptr %74, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.0142, i64 noundef %.sroa.speculated216, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  %107 = icmp sgt i64 %97, 0
  %108 = icmp sgt i64 %.0142, 0
  %or.cond314 = and i1 %107, %108
  br i1 %or.cond314, label %.lr.ph301, label %.loopexit294

.lr.ph301:                                        ; preds = %106
  %109 = mul i64 %82, %.0136309
  %gep321 = getelementptr i8, ptr %invariant.gep320, i64 %109
  br label %112

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %177

112:                                              ; preds = %.lr.ph301, %141
  %indvars.iv = phi i64 [ %.0142, %.lr.ph301 ], [ %indvars.iv.next, %141 ]
  %indvar = phi i64 [ 0, %.lr.ph301 ], [ %indvar.next, %141 ]
  %.0143300 = phi i64 [ 0, %.lr.ph301 ], [ %142, %141 ]
  %113 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %114 = call i64 @llvm.umin.i64(i64 %113, i64 4)
  %115 = mul i64 %84, %indvar
  %116 = shl i64 %indvar, 2
  %117 = sub i64 %.0142, %116
  %smin = call i64 @llvm.smin.i64(i64 %117, i64 4)
  %118 = shl i64 %smin, 3
  %119 = add i64 %118, -8
  %120 = sub nsw i64 %.0142, %.0143300
  %.sroa.speculated205 = call i64 @llvm.smin.i64(i64 %120, i64 4)
  %121 = add nsw i64 %.0143300, %.0136309
  %122 = add nsw i64 %.sroa.speculated205, %.0143300
  %123 = mul nuw nsw i64 %.0143300, %.0142
  %124 = getelementptr inbounds nuw double, ptr %67, i64 %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %125 = mul nsw i64 %121, %6
  %126 = getelementptr double, ptr %105, i64 %122
  %127 = getelementptr double, ptr %126, i64 %125
  %128 = sub nsw i64 %120, %.sroa.speculated205
  store ptr %127, ptr %19, align 8
  store i64 %6, ptr %75, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %124, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %128, i64 noundef %.sroa.speculated205, i64 noundef %.0142, i64 noundef %122)
          to label %129 unwind label %132

129:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %130 = icmp sgt i64 %120, 0
  br i1 %130, label %.lr.ph299, label %._crit_edge

.lr.ph299:                                        ; preds = %129
  %131 = getelementptr i8, ptr %gep321, i64 %115
  br label %134

.loopexit:                                        ; preds = %.lr.ph, %134
  %exitcond.not = icmp eq i64 %135, %114
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !513

132:                                              ; preds = %112
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %177

134:                                              ; preds = %.lr.ph299, %.loopexit
  %.0141298 = phi i64 [ 0, %.lr.ph299 ], [ %135, %.loopexit ]
  %135 = add nuw nsw i64 %.0141298, 1
  %136 = icmp slt i64 %135, %.sroa.speculated205
  br i1 %136, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %134
  %137 = shl i64 %.0141298, 3
  %138 = sub i64 %119, %137
  %139 = mul i64 %82, %.0141298
  %scevgep318 = getelementptr i8, ptr %131, i64 %139
  %140 = mul nuw nsw i64 %.0141298, 40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep318, i64 %138, i1 false), !tbaa !52
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  store ptr %13, ptr %20, align 8, !tbaa !514
  store i64 4, ptr %76, align 8, !tbaa !516
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %124, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated205, i64 noundef %.sroa.speculated205, i64 noundef %.0142, i64 noundef %.0143300)
          to label %141 unwind label %144

141:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %142 = add nuw nsw i64 %.0143300, 4
  %143 = icmp slt i64 %142, %.0142
  %indvar.next = add i64 %indvar, 1
  %indvars.iv.next = add i64 %indvars.iv, -4
  br i1 %143, label %112, label %.loopexit294, !llvm.loop !517

144:                                              ; preds = %._crit_edge
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %177

.loopexit294:                                     ; preds = %141, %106
  br i1 %77, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %.loopexit294
  %146 = getelementptr double, ptr %3, i64 %.0136309
  br label %149

._crit_edge308:                                   ; preds = %172, %.loopexit294
  %147 = add nsw i64 %.1137, %25
  %148 = icmp slt i64 %147, %2
  br i1 %148, label %91, label %._crit_edge313, !llvm.loop !518

149:                                              ; preds = %.lr.ph307, %172
  %.0139304 = phi i64 [ 0, %.lr.ph307 ], [ %173, %172 ]
  %150 = sub nsw i64 %0, %.0139304
  %.sroa.speculated201 = call i64 @llvm.smin.i64(i64 %150, i64 %.sroa.speculated239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %151 = mul nsw i64 %.0139304, %4
  %152 = getelementptr double, ptr %146, i64 %151
  store ptr %152, ptr %21, align 8
  store i64 %4, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.0142, i64 noundef %.sroa.speculated201, i64 noundef 0, i64 noundef 0)
          to label %153 unwind label %155

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br i1 %or.cond314, label %.lr.ph303, label %.loopexit292

.lr.ph303:                                        ; preds = %153
  %154 = getelementptr double, ptr %7, i64 %.0139304
  br label %157

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %177

157:                                              ; preds = %.lr.ph303, %165
  %.0138302 = phi i64 [ 0, %.lr.ph303 ], [ %166, %165 ]
  %158 = sub nsw i64 %.0142, %.0138302
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %158, i64 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  %159 = add nsw i64 %.0138302, %.0136309
  %160 = mul nsw i64 %159, %9
  %161 = getelementptr double, ptr %154, i64 %160
  store ptr %161, ptr %22, align 8
  store i64 %9, ptr %79, align 8
  %162 = mul nuw nsw i64 %.0138302, %.0142
  %163 = getelementptr inbounds nuw double, ptr %67, i64 %162
  %164 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %47, ptr noundef nonnull %163, i64 noundef %.sroa.speculated201, i64 noundef %158, i64 noundef %.sroa.speculated, double noundef %164, i64 noundef %.0142, i64 noundef %.0142, i64 noundef %.0138302, i64 noundef %.0138302)
          to label %165 unwind label %168

165:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  %166 = add nuw nsw i64 %.0138302, 4
  %167 = icmp slt i64 %166, %.0142
  br i1 %167, label %157, label %.loopexit292, !llvm.loop !519

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  br label %177

.loopexit292:                                     ; preds = %165, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %170 = getelementptr double, ptr %7, i64 %.0139304
  store ptr %170, ptr %23, align 8
  store i64 %9, ptr %80, align 8
  %171 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %47, ptr noundef nonnull %104, i64 noundef %.sroa.speculated201, i64 noundef %.0142, i64 noundef %.sroa.speculated216, double noundef %171, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %172 unwind label %175

172:                                              ; preds = %.loopexit292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  %173 = add nsw i64 %.0139304, %.sroa.speculated239
  %174 = icmp slt i64 %173, %0
  br i1 %174, label %149, label %._crit_edge308, !llvm.loop !520

175:                                              ; preds = %.loopexit292
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %177

177:                                              ; preds = %155, %168, %175, %132, %144, %110
  %.pn155.pn = phi { ptr, i32 } [ %111, %110 ], [ %145, %144 ], [ %133, %132 ], [ %169, %168 ], [ %176, %175 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21
  br i1 %68, label %178, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

178:                                              ; preds = %177
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196: ; preds = %177, %178, %89, %87
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn155.pn, %177 ], [ %.pn155.pn, %178 ]
  br i1 %48, label %179, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

179:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196, %179
  resume { ptr, i32 } %.pn155.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #14 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !521
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !514
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !516
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.lr.ph.us, label %.preheader

.lr.ph.us:                                        ; preds = %.lr.ph62, %._crit_edge.us
  %.04460.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %.04559.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %15 = mul nsw i64 %13, %.04460.us
  %16 = getelementptr double, ptr %11, i64 %15
  %17 = or disjoint i64 %.04460.us, 1
  %18 = mul nsw i64 %13, %17
  %19 = getelementptr double, ptr %11, i64 %18
  %20 = or disjoint i64 %.04460.us, 2
  %21 = mul nsw i64 %13, %20
  %22 = getelementptr double, ptr %11, i64 %21
  %23 = or disjoint i64 %.04460.us, 3
  %24 = mul nsw i64 %13, %23
  %25 = getelementptr double, ptr %11, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.04358.us = phi i64 [ 0, %.lr.ph.us ], [ %40, %26 ]
  %.157.us = phi i64 [ %.04559.us, %.lr.ph.us ], [ %39, %26 ]
  %27 = getelementptr inbounds nuw double, ptr %16, i64 %.04358.us
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds double, ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !52
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !52
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !522

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !523

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !514
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !516
  %47 = icmp sgt i64 %3, 0
  br i1 %47, label %.lr.ph.us70, label %._crit_edge69

.lr.ph.us70:                                      ; preds = %.lr.ph68, %._crit_edge.us71
  %.04267.us = phi i64 [ %56, %._crit_edge.us71 ], [ %9, %.lr.ph68 ]
  %.266.us = phi i64 [ %54, %._crit_edge.us71 ], [ %.045.lcssa, %.lr.ph68 ]
  %48 = mul nsw i64 %46, %.04267.us
  %49 = getelementptr double, ptr %44, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph.us70, %50
  %.065.us = phi i64 [ 0, %.lr.ph.us70 ], [ %55, %50 ]
  %.364.us = phi i64 [ %.266.us, %.lr.ph.us70 ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw double, ptr %49, i64 %.065.us
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds double, ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !52
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !524

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !525

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #14 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !521
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph78, label %.preheader

.lr.ph78:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !514
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !516
  %15 = icmp sgt i64 %3, 0
  %16 = add i64 %3, %6
  %17 = sub i64 %5, %16
  %18 = shl i64 %17, 2
  br i1 %15, label %.lr.ph.us, label %.lr.ph78.split

.lr.ph.us:                                        ; preds = %.lr.ph78, %._crit_edge.us
  %.05076.us = phi i64 [ %47, %._crit_edge.us ], [ 0, %.lr.ph78 ]
  %.05175.us = phi i64 [ %46, %._crit_edge.us ], [ 0, %.lr.ph78 ]
  %19 = add nsw i64 %.05175.us, %11
  %20 = mul nsw i64 %14, %.05076.us
  %21 = getelementptr double, ptr %12, i64 %20
  %22 = or disjoint i64 %.05076.us, 1
  %23 = mul nsw i64 %14, %22
  %24 = getelementptr double, ptr %12, i64 %23
  %25 = or disjoint i64 %.05076.us, 2
  %26 = mul nsw i64 %14, %25
  %27 = getelementptr double, ptr %12, i64 %26
  %28 = or disjoint i64 %.05076.us, 3
  %29 = mul nsw i64 %14, %28
  %30 = getelementptr double, ptr %12, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %.04974.us = phi i64 [ 0, %.lr.ph.us ], [ %45, %31 ]
  %.173.us = phi i64 [ %19, %.lr.ph.us ], [ %44, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %21, i64 %.04974.us
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds double, ptr %1, i64 %.173.us
  store double %33, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw double, ptr %24, i64 %.04974.us
  %36 = load double, ptr %35, align 8, !tbaa !52
  %37 = getelementptr i8, ptr %34, i64 8
  store double %36, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw double, ptr %27, i64 %.04974.us
  %39 = load double, ptr %38, align 8, !tbaa !52
  %40 = getelementptr i8, ptr %34, i64 16
  store double %39, ptr %40, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw double, ptr %30, i64 %.04974.us
  %42 = load double, ptr %41, align 8, !tbaa !52
  %43 = getelementptr i8, ptr %34, i64 24
  store double %42, ptr %43, align 8, !tbaa !52
  %44 = add nsw i64 %.173.us, 4
  %45 = add nuw nsw i64 %.04974.us, 1
  %exitcond.not = icmp eq i64 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !526

._crit_edge.us:                                   ; preds = %31
  %46 = add nsw i64 %44, %18
  %47 = add nuw nsw i64 %.05076.us, 4
  %48 = icmp slt i64 %47, %9
  br i1 %48, label %.lr.ph.us, label %.preheader, !llvm.loop !527

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %49 = add nsw i64 %smax, -1
  %50 = lshr i64 %49, 2
  %51 = mul i64 %50, %invariant.op
  %52 = shl i64 %5, 2
  %53 = add i64 %51, %52
  %54 = shl i64 %3, 2
  %55 = sub i64 %53, %54
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph78.split, %7
  %.051.lcssa = phi i64 [ 0, %7 ], [ %55, %.lr.ph78.split ], [ %46, %._crit_edge.us ]
  %56 = icmp slt i64 %9, %4
  br i1 %56, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.preheader
  %57 = load ptr, ptr %2, align 8, !tbaa !514
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !516
  %60 = icmp sgt i64 %3, 0
  %61 = add i64 %3, %6
  %62 = sub i64 %5, %61
  br i1 %60, label %.lr.ph.us86, label %._crit_edge85

.lr.ph.us86:                                      ; preds = %.lr.ph84, %._crit_edge.us87
  %.04883.us = phi i64 [ %73, %._crit_edge.us87 ], [ %9, %.lr.ph84 ]
  %.282.us = phi i64 [ %72, %._crit_edge.us87 ], [ %.051.lcssa, %.lr.ph84 ]
  %63 = add nsw i64 %.282.us, %6
  %64 = mul nsw i64 %59, %.04883.us
  %65 = getelementptr double, ptr %57, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph.us86, %66
  %.081.us = phi i64 [ 0, %.lr.ph.us86 ], [ %71, %66 ]
  %.380.us = phi i64 [ %63, %.lr.ph.us86 ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %.081.us
  %68 = load double, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds double, ptr %1, i64 %.380.us
  store double %68, ptr %69, align 8, !tbaa !52
  %70 = add nsw i64 %.380.us, 1
  %71 = add nuw nsw i64 %.081.us, 1
  %exitcond96.not = icmp eq i64 %71, %3
  br i1 %exitcond96.not, label %._crit_edge.us87, label %66, !llvm.loop !528

._crit_edge.us87:                                 ; preds = %66
  %72 = add nsw i64 %62, %70
  %73 = add nsw i64 %.04883.us, 1
  %exitcond97.not = icmp eq i64 %73, %4
  br i1 %exitcond97.not, label %._crit_edge85, label %.lr.ph.us86, !llvm.loop !529

._crit_edge85:                                    ; preds = %._crit_edge.us87, %.lr.ph84, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !530
  %8 = sdiv i64 %3, 2
  %9 = shl nsw i64 %8, 1
  %10 = icmp sgt i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

.preheader137:                                    ; preds = %._crit_edge
  %12 = icmp slt i64 %.1124.lcssa, %4
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge183

.preheader.lr.ph:                                 ; preds = %.preheader137
  %13 = icmp sgt i64 %3, 0
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %11, align 8
  br i1 %13, label %.preheader.us, label %._crit_edge183

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge179.us
  %.8182.us = phi i64 [ %19, %._crit_edge179.us ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.2125181.us = phi i64 [ %22, %._crit_edge179.us ], [ %.1124.lcssa, %.preheader.lr.ph ]
  %16 = mul nsw i64 %15, %.2125181.us
  %invariant.gep.us = getelementptr double, ptr %14, i64 %16
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %.0177.us = phi i64 [ 0, %.preheader.us ], [ %21, %17 ]
  %.9176.us = phi i64 [ %.8182.us, %.preheader.us ], [ %19, %17 ]
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %.0177.us
  %18 = load double, ptr %gep.us, align 8, !tbaa !52
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !52
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !531

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !532

23:                                               ; preds = %7, %._crit_edge
  %indvars.iv198 = phi i64 [ 4, %7 ], [ %indvars.iv.next199, %._crit_edge ]
  %.0122175 = phi i64 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.0123174 = phi i64 [ 0, %7 ], [ %.1124.lcssa, %._crit_edge ]
  %24 = sub i64 %4, %.0123174
  %25 = srem i64 %24, %indvars.iv198
  %26 = sub i64 %4, %25
  %27 = icmp slt i64 %.0123174, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %28 = shl nuw nsw i64 %indvars.iv198, 1
  %29 = icmp samesign ugt i64 %indvars.iv198, 3
  %30 = and i64 %indvars.iv198, 2
  %.not.not = icmp eq i64 %30, 0
  br label %31

31:                                               ; preds = %.lr.ph, %._crit_edge159
  %.1170 = phi i64 [ %.0122175, %.lr.ph ], [ %.4.lcssa, %._crit_edge159 ]
  %.1124167 = phi i64 [ %.0123174, %.lr.ph ], [ %88, %._crit_edge159 ]
  br i1 %10, label %.preheader140.preheader, label %.preheader141

.preheader140.preheader:                          ; preds = %31
  %invariant.op = add i64 %.1124167, 1
  br label %.preheader140

.preheader141:                                    ; preds = %58, %31
  %.1128.lcssa = phi i64 [ 0, %31 ], [ %60, %58 ]
  %.3.lcssa = phi i64 [ %.1170, %31 ], [ %59, %58 ]
  %32 = icmp slt i64 %.1128.lcssa, %3
  br i1 %32, label %.preheader139.lr.ph, label %._crit_edge159

.preheader139.lr.ph:                              ; preds = %.preheader141
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %11, align 8
  br i1 %29, label %.preheader139.us.preheader, label %.preheader139.lr.ph.split

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %35 = mul nsw i64 %34, %.1124167
  %36 = add nsw i64 %.1124167, 1
  %37 = mul nsw i64 %34, %36
  %38 = add nsw i64 %.1124167, 2
  %39 = mul nsw i64 %34, %38
  %40 = add nsw i64 %.1124167, 3
  %41 = mul nsw i64 %34, %40
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us, %.preheader139.us.preheader
  %.4158.us = phi i64 [ %43, %.loopexit.us ], [ %.3.lcssa, %.preheader139.us.preheader ]
  %.2129156.us = phi i64 [ %56, %.loopexit.us ], [ %.1128.lcssa, %.preheader139.us.preheader ]
  %42 = getelementptr double, ptr %33, i64 %.2129156.us
  %43 = add nsw i64 %.4158.us, 4
  %44 = getelementptr double, ptr %42, i64 %35
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = getelementptr double, ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = getelementptr double, ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !52
  %50 = getelementptr double, ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds double, ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !52
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !52
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !52
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !52
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !533

.preheader139.lr.ph.split:                        ; preds = %.preheader139.lr.ph
  br i1 %.not.not, label %._crit_edge159, label %.preheader139

.preheader140:                                    ; preds = %.preheader140.preheader, %58
  %.3146 = phi i64 [ %59, %58 ], [ %.1170, %.preheader140.preheader ]
  %.1128145 = phi i64 [ %60, %58 ], [ 0, %.preheader140.preheader ]
  %57 = getelementptr inbounds double, ptr %1, i64 %.3146
  br label %.critedge

58:                                               ; preds = %.critedge
  %59 = add nsw i64 %.3146, %28
  %60 = add nuw nsw i64 %.1128145, 2
  %61 = icmp slt i64 %60, %9
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !534

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %76, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !497
  %64 = load i64, ptr %11, align 8, !tbaa !499
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !4
  %.reass = add i64 %.0130144, %invariant.op
  %69 = mul nsw i64 %64, %.reass
  %70 = getelementptr double, ptr %65, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !4
  %72 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 1, i32 3>
  %73 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %74 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %73, ptr %74, align 16, !tbaa !4
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv198
  store <2 x double> %72, ptr %75, align 16, !tbaa !4
  %76 = add nuw nsw i64 %.0130144, 2
  %77 = icmp samesign ult i64 %76, %indvars.iv198
  br i1 %77, label %.critedge, label %58, !llvm.loop !535

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %..loopexit_crit_edge
  %.4158 = phi i64 [ %84, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader139.lr.ph.split ]
  %.2129156 = phi i64 [ %87, %..loopexit_crit_edge ], [ %.1128.lcssa, %.preheader139.lr.ph.split ]
  %78 = getelementptr double, ptr %33, i64 %.2129156
  br label %79

79:                                               ; preds = %.preheader139, %79
  %.7153 = phi i64 [ %.4158, %.preheader139 ], [ %84, %79 ]
  %.1132152 = phi i64 [ 0, %.preheader139 ], [ %86, %79 ]
  %80 = add nsw i64 %.1132152, %.1124167
  %81 = mul nsw i64 %34, %80
  %82 = getelementptr double, ptr %78, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !52
  %84 = add nsw i64 %.7153, 1
  %85 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %83, ptr %85, align 8, !tbaa !52
  %86 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %86, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %79, !llvm.loop !536

..loopexit_crit_edge:                             ; preds = %79
  %87 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %87, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !533

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %84, %..loopexit_crit_edge ]
  %88 = add i64 %.1124167, %indvars.iv198
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %31, label %._crit_edge, !llvm.loop !537

._crit_edge:                                      ; preds = %._crit_edge159, %23
  %.1124.lcssa = phi i64 [ %.0123174, %23 ], [ %88, %._crit_edge159 ]
  %.1.lcssa = phi i64 [ %.0122175, %23 ], [ %.4.lcssa, %._crit_edge159 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -2
  %90 = icmp samesign ugt i64 %indvars.iv198, 2
  br i1 %90, label %23, label %.preheader137

._crit_edge183:                                   ; preds = %._crit_edge179.us, %.preheader.lr.ph, %.preheader137
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #13 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0227 = select i1 %15, i64 %5, i64 %9
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
  %.sroa.speculated649 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated649, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx259 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx259
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx260 = shl i64 %11, 5
  %invariant.gep753 = getelementptr i8, ptr %3, i64 %.idx260
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep771 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %126

.loopexit708:                                     ; preds = %._crit_edge774.split.split.us.us.us, %._crit_edge774.split.split.us800, %._crit_edge774.split.us.us.us, %.preheader707
  %47 = icmp slt i64 %127, %19
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !538

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.lr.ph.split.us, label %.preheader700

.preheader701.lr.ph.split.us:                     ; preds = %.preheader702
  %invariant.gep820 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep827 = getelementptr i8, ptr %3, i64 %.idx
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %5, 0
  br i1 %53, label %.preheader701.us.us, label %.preheader701.us

.preheader701.us.us:                              ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us.us.us
  %.0235826.us.us = phi i64 [ %98, %._crit_edge823.split.us.us.us ], [ 0, %.preheader701.lr.ph.split.us ]
  %54 = mul nsw i64 %.0235826.us.us, %.0227
  %gep828.us.us = getelementptr double, ptr %invariant.gep827, i64 %54
  %55 = mul nsw i64 %52, %.0235826.us.us
  %56 = or disjoint i64 %.0235826.us.us, 1
  %57 = mul nsw i64 %52, %56
  %58 = or disjoint i64 %.0235826.us.us, 2
  %59 = mul nsw i64 %52, %58
  %60 = or disjoint i64 %.0235826.us.us, 3
  %61 = mul nsw i64 %52, %60
  br label %.lr.ph815.us.us.us

.lr.ph815.us.us.us:                               ; preds = %._crit_edge816.us.us.us, %.preheader701.us.us
  %.0234821.us.us.us = phi i64 [ %33, %.preheader701.us.us ], [ %96, %._crit_edge816.us.us.us ]
  %62 = mul nsw i64 %.0234821.us.us.us, %spec.select
  %gep.us824.us.us = getelementptr double, ptr %invariant.gep820, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us824.us.us, i32 0, i32 3, i32 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph815.us.us.us
  %.0230813.us.us.us = phi i64 [ 0, %.lr.ph815.us.us.us ], [ %82, %63 ]
  %.0232812.us.us.us = phi ptr [ %gep828.us.us, %.lr.ph815.us.us.us ], [ %81, %63 ]
  %.0684811.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %80, %63 ]
  %.0685810.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %78, %63 ]
  %.0686809.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %72, %63 ]
  %.0687808.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw double, ptr %gep.us824.us.us, i64 %.0230813.us.us.us
  %65 = load double, ptr %64, align 8, !tbaa !52
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !52
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !52
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !539

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr double, ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr double, ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !52
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !52
  %87 = getelementptr double, ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !52
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !52
  %90 = getelementptr double, ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !52
  %93 = getelementptr double, ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !52
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !52
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !540

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !541

.preheader701.us:                                 ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us831
  %.0235826.us = phi i64 [ %124, %._crit_edge823.split.us831 ], [ 0, %.preheader701.lr.ph.split.us ]
  %100 = mul nsw i64 %52, %.0235826.us
  %101 = or disjoint i64 %.0235826.us, 1
  %102 = mul nsw i64 %52, %101
  %103 = or disjoint i64 %.0235826.us, 2
  %104 = mul nsw i64 %52, %103
  %105 = or disjoint i64 %.0235826.us, 3
  %106 = mul nsw i64 %52, %105
  br label %107

107:                                              ; preds = %.preheader701.us, %107
  %.0234821.us829 = phi i64 [ %33, %.preheader701.us ], [ %122, %107 ]
  %108 = mul nsw i64 %.0234821.us829, %spec.select
  %gep.us830 = getelementptr double, ptr %invariant.gep820, i64 %108
  call void @llvm.prefetch.p0(ptr %gep.us830, i32 0, i32 3, i32 1)
  %109 = getelementptr double, ptr %50, i64 %.0234821.us829
  %110 = getelementptr double, ptr %109, i64 %100
  %111 = load double, ptr %110, align 8, !tbaa !52
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !52
  %113 = getelementptr double, ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !52
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !52
  %116 = getelementptr double, ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !52
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !52
  %119 = getelementptr double, ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !52
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !52
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !540

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !541

126:                                              ; preds = %.lr.ph, %.loopexit708
  %.0231807 = phi i64 [ 0, %.lr.ph ], [ %127, %.loopexit708 ]
  %127 = add nuw nsw i64 %.0231807, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %127)
  %128 = icmp sgt i64 %19, %.0231807
  %or.cond = select i1 %40, i1 %128, i1 false
  br i1 %or.cond, label %.preheader706.us, label %.preheader707

.preheader706.us:                                 ; preds = %126, %._crit_edge751.us
  %.0233752.us = phi i64 [ %474, %._crit_edge751.us ], [ 0, %126 ]
  %129 = or disjoint i64 %.0233752.us, 1
  %130 = or disjoint i64 %.0233752.us, 2
  %131 = or disjoint i64 %.0233752.us, 3
  %132 = mul nsw i64 %.0233752.us, %.0227
  %gep754.us = getelementptr double, ptr %invariant.gep753, i64 %132
  br label %133

133:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231807, %.preheader706.us ], [ %178, %._crit_edge.us ]
  %134 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %134
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %135 = load ptr, ptr %1, align 8, !tbaa !542
  %136 = load i64, ptr %41, align 8, !tbaa !544
  %137 = mul nsw i64 %136, %.0233752.us
  %138 = getelementptr double, ptr %135, i64 %.0249749.us
  %139 = getelementptr double, ptr %138, i64 %137
  %140 = mul nsw i64 %136, %129
  %141 = getelementptr double, ptr %138, i64 %140
  %142 = mul nsw i64 %136, %130
  %143 = getelementptr double, ptr %138, i64 %142
  %144 = mul nsw i64 %136, %131
  %145 = getelementptr double, ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %146, i32 0, i32 3, i32 1)
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %147, i32 0, i32 3, i32 1)
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %148, i32 0, i32 3, i32 1)
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %149, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep754.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader704.us

._crit_edge.us:                                   ; preds = %.lr.ph740.us, %.preheader704.us
  %.1693.lcssa.us = phi <2 x double> [ %.0692.lcssa.us, %.preheader704.us ], [ %209, %.lr.ph740.us ]
  %.1691.lcssa.us = phi <2 x double> [ %.0690.lcssa.us, %.preheader704.us ], [ %203, %.lr.ph740.us ]
  %.1689.lcssa.us = phi <2 x double> [ %.0688.lcssa.us, %.preheader704.us ], [ %197, %.lr.ph740.us ]
  %.1683.lcssa.us = phi <2 x double> [ %.0682.lcssa.us, %.preheader704.us ], [ %191, %.lr.ph740.us ]
  %.1681.lcssa.us = phi <2 x double> [ %.0680.lcssa.us, %.preheader704.us ], [ %207, %.lr.ph740.us ]
  %.1679.lcssa.us = phi <2 x double> [ %.0678.lcssa.us, %.preheader704.us ], [ %201, %.lr.ph740.us ]
  %.1676.lcssa.us = phi <2 x double> [ %.0675.lcssa.us, %.preheader704.us ], [ %195, %.lr.ph740.us ]
  %.1674.lcssa.us = phi <2 x double> [ %.0673.lcssa.us, %.preheader704.us ], [ %189, %.lr.ph740.us ]
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !4
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !4
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !4
  store <2 x double> %159, ptr %151, align 1, !tbaa !4
  store <2 x double> %161, ptr %141, align 1, !tbaa !4
  store <2 x double> %163, ptr %154, align 1, !tbaa !4
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !4
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !4
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !4
  store <2 x double> %173, ptr %165, align 1, !tbaa !4
  store <2 x double> %175, ptr %145, align 1, !tbaa !4
  store <2 x double> %177, ptr %168, align 1, !tbaa !4
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !545

.lr.ph740.us:                                     ; preds = %.preheader704.us, %.lr.ph740.us
  %.0243739.us = phi i64 [ %212, %.lr.ph740.us ], [ %34, %.preheader704.us ]
  %.1246738.us = phi ptr [ %210, %.lr.ph740.us ], [ %.0245.lcssa.us, %.preheader704.us ]
  %.1248737.us = phi ptr [ %211, %.lr.ph740.us ], [ %.0247.lcssa.us, %.preheader704.us ]
  %.1674736.us = phi <2 x double> [ %189, %.lr.ph740.us ], [ %.0673.lcssa.us, %.preheader704.us ]
  %.1676735.us = phi <2 x double> [ %195, %.lr.ph740.us ], [ %.0675.lcssa.us, %.preheader704.us ]
  %.1679734.us = phi <2 x double> [ %201, %.lr.ph740.us ], [ %.0678.lcssa.us, %.preheader704.us ]
  %.1681733.us = phi <2 x double> [ %207, %.lr.ph740.us ], [ %.0680.lcssa.us, %.preheader704.us ]
  %.1683732.us = phi <2 x double> [ %191, %.lr.ph740.us ], [ %.0682.lcssa.us, %.preheader704.us ]
  %.1689731.us = phi <2 x double> [ %197, %.lr.ph740.us ], [ %.0688.lcssa.us, %.preheader704.us ]
  %.1691730.us = phi <2 x double> [ %203, %.lr.ph740.us ], [ %.0690.lcssa.us, %.preheader704.us ]
  %.1693729.us = phi <2 x double> [ %209, %.lr.ph740.us ], [ %.0692.lcssa.us, %.preheader704.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !546
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !4
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !4
  %186 = bitcast <4 x i32> %183 to <2 x double>
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %180, %187
  %189 = fadd <2 x double> %.1674736.us, %188
  %190 = fmul <2 x double> %182, %187
  %191 = fadd <2 x double> %.1683732.us, %190
  %192 = bitcast <4 x i32> %183 to <2 x double>
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %194 = fmul <2 x double> %180, %193
  %195 = fadd <2 x double> %.1676735.us, %194
  %196 = fmul <2 x double> %182, %193
  %197 = fadd <2 x double> %.1689731.us, %196
  %198 = bitcast <4 x i32> %185 to <2 x double>
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %180, %199
  %201 = fadd <2 x double> %.1679734.us, %200
  %202 = fmul <2 x double> %182, %199
  %203 = fadd <2 x double> %.1691730.us, %202
  %204 = bitcast <4 x i32> %185 to <2 x double>
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %206 = fmul <2 x double> %180, %205
  %207 = fadd <2 x double> %.1681733.us, %206
  %208 = fmul <2 x double> %182, %205
  %209 = fadd <2 x double> %.1693729.us, %208
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !547
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !548

.lr.ph.us:                                        ; preds = %133, %.lr.ph.us
  %.0244719.us = phi i64 [ %472, %.lr.ph.us ], [ 0, %133 ]
  %.0245718.us = phi ptr [ %470, %.lr.ph.us ], [ %gep754.us, %133 ]
  %.0247717.us = phi ptr [ %471, %.lr.ph.us ], [ %gep.us, %133 ]
  %.0673716.us = phi <2 x double> [ %449, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0675715.us = phi <2 x double> [ %455, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0678714.us = phi <2 x double> [ %461, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0680713.us = phi <2 x double> [ %467, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0682712.us = phi <2 x double> [ %451, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0688711.us = phi <2 x double> [ %457, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0690710.us = phi <2 x double> [ %463, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0692709.us = phi <2 x double> [ %469, %.lr.ph.us ], [ zeroinitializer, %133 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !549
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !550
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !4
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !4
  %221 = bitcast <4 x i32> %218 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %215, %222
  %224 = fadd <2 x double> %.0673716.us, %223
  %225 = fmul <2 x double> %217, %222
  %226 = fadd <2 x double> %.0682712.us, %225
  %227 = bitcast <4 x i32> %218 to <2 x double>
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %229 = fmul <2 x double> %215, %228
  %230 = fadd <2 x double> %.0675715.us, %229
  %231 = fmul <2 x double> %217, %228
  %232 = fadd <2 x double> %.0688711.us, %231
  %233 = bitcast <4 x i32> %220 to <2 x double>
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %215, %234
  %236 = fadd <2 x double> %.0678714.us, %235
  %237 = fmul <2 x double> %217, %234
  %238 = fadd <2 x double> %.0690710.us, %237
  %239 = bitcast <4 x i32> %220 to <2 x double>
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %241 = fmul <2 x double> %215, %240
  %242 = fadd <2 x double> %.0680713.us, %241
  %243 = fmul <2 x double> %217, %240
  %244 = fadd <2 x double> %.0692709.us, %243
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !551
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !552
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !4
  %253 = bitcast <4 x i32> %250 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %246, %254
  %256 = fadd <2 x double> %224, %255
  %257 = fmul <2 x double> %248, %254
  %258 = fadd <2 x double> %226, %257
  %259 = bitcast <4 x i32> %250 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %246, %260
  %262 = fadd <2 x double> %230, %261
  %263 = fmul <2 x double> %248, %260
  %264 = fadd <2 x double> %232, %263
  %265 = bitcast <4 x i32> %252 to <2 x double>
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %246, %266
  %268 = fadd <2 x double> %236, %267
  %269 = fmul <2 x double> %248, %266
  %270 = fadd <2 x double> %238, %269
  %271 = bitcast <4 x i32> %252 to <2 x double>
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %273 = fmul <2 x double> %246, %272
  %274 = fadd <2 x double> %242, %273
  %275 = fmul <2 x double> %248, %272
  %276 = fadd <2 x double> %244, %275
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !553
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !554
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !4
  %285 = bitcast <4 x i32> %282 to <2 x double>
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %278, %286
  %288 = fadd <2 x double> %256, %287
  %289 = fmul <2 x double> %280, %286
  %290 = fadd <2 x double> %258, %289
  %291 = bitcast <4 x i32> %282 to <2 x double>
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul <2 x double> %278, %292
  %294 = fadd <2 x double> %262, %293
  %295 = fmul <2 x double> %280, %292
  %296 = fadd <2 x double> %264, %295
  %297 = bitcast <4 x i32> %284 to <2 x double>
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x double> %278, %298
  %300 = fadd <2 x double> %268, %299
  %301 = fmul <2 x double> %280, %298
  %302 = fadd <2 x double> %270, %301
  %303 = bitcast <4 x i32> %284 to <2 x double>
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %305 = fmul <2 x double> %278, %304
  %306 = fadd <2 x double> %274, %305
  %307 = fmul <2 x double> %280, %304
  %308 = fadd <2 x double> %276, %307
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !555
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !556
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !4
  %317 = bitcast <4 x i32> %314 to <2 x double>
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %310, %318
  %320 = fadd <2 x double> %288, %319
  %321 = fmul <2 x double> %312, %318
  %322 = fadd <2 x double> %290, %321
  %323 = bitcast <4 x i32> %314 to <2 x double>
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %325 = fmul <2 x double> %310, %324
  %326 = fadd <2 x double> %294, %325
  %327 = fmul <2 x double> %312, %324
  %328 = fadd <2 x double> %296, %327
  %329 = bitcast <4 x i32> %316 to <2 x double>
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %310, %330
  %332 = fadd <2 x double> %300, %331
  %333 = fmul <2 x double> %312, %330
  %334 = fadd <2 x double> %302, %333
  %335 = bitcast <4 x i32> %316 to <2 x double>
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %337 = fmul <2 x double> %310, %336
  %338 = fadd <2 x double> %306, %337
  %339 = fmul <2 x double> %312, %336
  %340 = fadd <2 x double> %308, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !557
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !558
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !4
  %350 = bitcast <4 x i32> %347 to <2 x double>
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %343, %351
  %353 = fadd <2 x double> %320, %352
  %354 = fmul <2 x double> %345, %351
  %355 = fadd <2 x double> %322, %354
  %356 = bitcast <4 x i32> %347 to <2 x double>
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %358 = fmul <2 x double> %343, %357
  %359 = fadd <2 x double> %326, %358
  %360 = fmul <2 x double> %345, %357
  %361 = fadd <2 x double> %328, %360
  %362 = bitcast <4 x i32> %349 to <2 x double>
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x double> %343, %363
  %365 = fadd <2 x double> %332, %364
  %366 = fmul <2 x double> %345, %363
  %367 = fadd <2 x double> %334, %366
  %368 = bitcast <4 x i32> %349 to <2 x double>
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %370 = fmul <2 x double> %343, %369
  %371 = fadd <2 x double> %338, %370
  %372 = fmul <2 x double> %345, %369
  %373 = fadd <2 x double> %340, %372
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !559
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !560
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !4
  %382 = bitcast <4 x i32> %379 to <2 x double>
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x double> %375, %383
  %385 = fadd <2 x double> %353, %384
  %386 = fmul <2 x double> %377, %383
  %387 = fadd <2 x double> %355, %386
  %388 = bitcast <4 x i32> %379 to <2 x double>
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %390 = fmul <2 x double> %375, %389
  %391 = fadd <2 x double> %359, %390
  %392 = fmul <2 x double> %377, %389
  %393 = fadd <2 x double> %361, %392
  %394 = bitcast <4 x i32> %381 to <2 x double>
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x double> %375, %395
  %397 = fadd <2 x double> %365, %396
  %398 = fmul <2 x double> %377, %395
  %399 = fadd <2 x double> %367, %398
  %400 = bitcast <4 x i32> %381 to <2 x double>
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %402 = fmul <2 x double> %375, %401
  %403 = fadd <2 x double> %371, %402
  %404 = fmul <2 x double> %377, %401
  %405 = fadd <2 x double> %373, %404
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !561
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !562
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !4
  %414 = bitcast <4 x i32> %411 to <2 x double>
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %407, %415
  %417 = fadd <2 x double> %385, %416
  %418 = fmul <2 x double> %409, %415
  %419 = fadd <2 x double> %387, %418
  %420 = bitcast <4 x i32> %411 to <2 x double>
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %422 = fmul <2 x double> %407, %421
  %423 = fadd <2 x double> %391, %422
  %424 = fmul <2 x double> %409, %421
  %425 = fadd <2 x double> %393, %424
  %426 = bitcast <4 x i32> %413 to <2 x double>
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x double> %407, %427
  %429 = fadd <2 x double> %397, %428
  %430 = fmul <2 x double> %409, %427
  %431 = fadd <2 x double> %399, %430
  %432 = bitcast <4 x i32> %413 to <2 x double>
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %434 = fmul <2 x double> %407, %433
  %435 = fadd <2 x double> %403, %434
  %436 = fmul <2 x double> %409, %433
  %437 = fadd <2 x double> %405, %436
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !563
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !564
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !4
  %446 = bitcast <4 x i32> %443 to <2 x double>
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x double> %439, %447
  %449 = fadd <2 x double> %417, %448
  %450 = fmul <2 x double> %441, %447
  %451 = fadd <2 x double> %419, %450
  %452 = bitcast <4 x i32> %443 to <2 x double>
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %454 = fmul <2 x double> %439, %453
  %455 = fadd <2 x double> %423, %454
  %456 = fmul <2 x double> %441, %453
  %457 = fadd <2 x double> %425, %456
  %458 = bitcast <4 x i32> %445 to <2 x double>
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %439, %459
  %461 = fadd <2 x double> %429, %460
  %462 = fmul <2 x double> %441, %459
  %463 = fadd <2 x double> %431, %462
  %464 = bitcast <4 x i32> %445 to <2 x double>
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %466 = fmul <2 x double> %439, %465
  %467 = fadd <2 x double> %435, %466
  %468 = fmul <2 x double> %441, %465
  %469 = fadd <2 x double> %437, %468
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !565
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !566
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !567

.preheader704.us:                                 ; preds = %.lr.ph.us, %133
  %.0692.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %469, %.lr.ph.us ]
  %.0690.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %463, %.lr.ph.us ]
  %.0688.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %457, %.lr.ph.us ]
  %.0682.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %451, %.lr.ph.us ]
  %.0680.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %467, %.lr.ph.us ]
  %.0678.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %461, %.lr.ph.us ]
  %.0675.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %455, %.lr.ph.us ]
  %.0673.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %449, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %133 ], [ %471, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep754.us, %133 ], [ %470, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph740.us

._crit_edge751.us:                                ; preds = %._crit_edge.us
  %474 = add nuw nsw i64 %.0233752.us, 4
  %475 = icmp slt i64 %474, %17
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !568

.preheader707:                                    ; preds = %._crit_edge751.us, %126
  %476 = icmp sgt i64 %19, %.0231807
  %or.cond933 = select i1 %45, i1 %476, i1 false
  br i1 %or.cond933, label %.preheader705.lr.ph.split.us, label %.loopexit708

.preheader705.lr.ph.split.us:                     ; preds = %.preheader707
  br i1 %42, label %.preheader705.us.us, label %.preheader705.lr.ph.split.us.split

.preheader705.us.us:                              ; preds = %.preheader705.lr.ph.split.us, %._crit_edge774.split.us.us.us
  %.0242794.us.us = phi i64 [ %607, %._crit_edge774.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us ]
  %477 = mul nsw i64 %.0242794.us.us, %.0227
  %gep.us799.us = getelementptr double, ptr %invariant.gep771, i64 %477
  br label %.lr.ph.us777.us.us

.lr.ph.us777.us.us:                               ; preds = %._crit_edge.us779.us.us, %.preheader705.us.us
  %.0241772.us.us.us = phi i64 [ %.0231807, %.preheader705.us.us ], [ %492, %._crit_edge.us779.us.us ]
  %478 = mul nsw i64 %.0241772.us.us.us, %spec.select
  %gep776.us.us.us = getelementptr double, ptr %invariant.gep, i64 %478
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us.us, i32 0, i32 3, i32 1)
  %479 = load ptr, ptr %1, align 8, !tbaa !542
  %480 = load i64, ptr %41, align 8, !tbaa !544
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr double, ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr double, ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !4
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !4
  store <2 x double> %491, ptr %486, align 1, !tbaa !4
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !569

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !570
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !571
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !4
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !52
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !572
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !573

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !574
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !575
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !576
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !4
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !52
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !577
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !578
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !579
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !52
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !580
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !581
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !582
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !52
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !583
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !584
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !585
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !4
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !52
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !586
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !587
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !588
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !4
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !52
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !589
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !590
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !591
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !52
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !592
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !593
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !594
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !52
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !595
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !596
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !597
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !52
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !598
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !599
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !600

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !601

.preheader705.lr.ph.split.us.split:               ; preds = %.preheader705.lr.ph.split.us
  br i1 %.not, label %.preheader705.us, label %.preheader705.us.us804

.preheader705.us.us804:                           ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us.us.us
  %.0242794.us.us805 = phi i64 [ %640, %._crit_edge774.split.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us.split ]
  %608 = mul nsw i64 %.0242794.us.us805, %.0227
  %gep.us799.us806 = getelementptr double, ptr %invariant.gep771, i64 %608
  br label %.preheader703.us780.us.us

.preheader703.us780.us.us:                        ; preds = %._crit_edge.us791.us.us, %.preheader705.us.us804
  %.0241772.us781.us.us = phi i64 [ %.0231807, %.preheader705.us.us804 ], [ %638, %._crit_edge.us791.us.us ]
  %609 = mul nsw i64 %.0241772.us781.us.us, %spec.select
  %gep776.us782.us.us = getelementptr double, ptr %invariant.gep, i64 %609
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us.us, i32 0, i32 3, i32 1)
  %610 = load ptr, ptr %1, align 8, !tbaa !542
  %611 = load i64, ptr %41, align 8, !tbaa !544
  %612 = mul nsw i64 %611, %.0242794.us.us805
  %613 = getelementptr double, ptr %610, i64 %.0241772.us781.us.us
  %614 = getelementptr double, ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %615, i32 0, i32 3, i32 1)
  br label %616

616:                                              ; preds = %616, %.preheader703.us780.us.us
  %.0236767.us785.us.us = phi i64 [ %34, %.preheader703.us780.us.us ], [ %629, %616 ]
  %.1766.us786.us.us = phi ptr [ %gep.us799.us806, %.preheader703.us780.us.us ], [ %627, %616 ]
  %.1240765.us787.us.us = phi ptr [ %gep776.us782.us.us, %.preheader703.us780.us.us ], [ %628, %616 ]
  %.1695764.us788.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %626, %616 ]
  %.1697763.us789.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %624, %616 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !570
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !571
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !4
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !52
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !572
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !573

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !4
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !4
  store <2 x double> %637, ptr %632, align 1, !tbaa !4
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !569

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !601

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr double, ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !542
  %643 = load i64, ptr %41, align 8, !tbaa !544
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr double, ptr %642, i64 %.0241772.us797
  %646 = getelementptr double, ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !4
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !4
  store <2 x double> %652, ptr %649, align 1, !tbaa !4
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !569

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !601

.preheader700:                                    ; preds = %._crit_edge823.split.us831, %._crit_edge823.split.us.us.us, %.preheader702
  %656 = icmp slt i64 %17, %6
  br i1 %656, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader700
  %invariant.gep838 = getelementptr double, ptr %2, i64 %10
  %invariant.gep839 = getelementptr double, ptr %3, i64 %11
  %657 = load ptr, ptr %1, align 8
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = icmp sgt i64 %5, 0
  br i1 %660, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us.us.us
  %.0229848.us.us = phi i64 [ %676, %._crit_edge843.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %661 = mul nsw i64 %.0229848.us.us, %.0227
  %gep840.us.us = getelementptr double, ptr %invariant.gep839, i64 %661
  %662 = mul nsw i64 %659, %.0229848.us.us
  %invariant.gep844.us.us = getelementptr double, ptr %657, i64 %662
  br label %.lr.ph836.us.us.us

.lr.ph836.us.us.us:                               ; preds = %._crit_edge837.us.us.us, %.preheader.us.us
  %.0228841.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %674, %._crit_edge837.us.us.us ]
  %663 = mul nsw i64 %.0228841.us.us.us, %spec.select
  %gep.us846.us.us = getelementptr double, ptr %invariant.gep838, i64 %663
  call void @llvm.prefetch.p0(ptr %gep.us846.us.us, i32 0, i32 3, i32 1)
  br label %664

664:                                              ; preds = %664, %.lr.ph836.us.us.us
  %.0834.us.us.us = phi i64 [ 0, %.lr.ph836.us.us.us ], [ %671, %664 ]
  %.0677833.us.us.us = phi double [ 0.000000e+00, %.lr.ph836.us.us.us ], [ %670, %664 ]
  %665 = getelementptr inbounds nuw double, ptr %gep.us846.us.us, i64 %.0834.us.us.us
  %666 = load double, ptr %665, align 8, !tbaa !52
  %667 = getelementptr inbounds nuw double, ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !52
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !602

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr double, ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !52
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !52
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !603

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !604

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us852
  %.0229848.us = phi i64 [ %684, %._crit_edge843.split.us852 ], [ %17, %.preheader.lr.ph.split.us ]
  %677 = mul nsw i64 %659, %.0229848.us
  %invariant.gep844.us = getelementptr double, ptr %657, i64 %677
  br label %678

678:                                              ; preds = %.preheader.us, %678
  %.0228841.us849 = phi i64 [ %33, %.preheader.us ], [ %682, %678 ]
  %679 = mul nsw i64 %.0228841.us849, %spec.select
  %gep.us850 = getelementptr double, ptr %invariant.gep838, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us850, i32 0, i32 3, i32 1)
  %gep845.us851 = getelementptr double, ptr %invariant.gep844.us, i64 %.0228841.us849
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !52
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !52
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !603

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !604

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #7 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader419.lr.ph, label %._crit_edge478

.preheader419.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep479 = getelementptr i8, ptr %2, i64 %.idx132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx133 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx133
  %22 = icmp sgt i64 %12, 0
  %.idx134 = shl nsw i64 %13, 5
  %.idx135 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep472 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.lr.ph, %._crit_edge476
  %.0127477 = phi i64 [ %5, %.preheader419.lr.ph ], [ %274, %._crit_edge476 ]
  br i1 %19, label %.lr.ph455, label %.preheader418

.lr.ph455:                                        ; preds = %.preheader419
  %27 = mul nsw i64 %.0127477, %7
  %gep480 = getelementptr double, ptr %invariant.gep479, i64 %27
  br label %29

._crit_edge478:                                   ; preds = %._crit_edge476, %17
  ret void

.preheader418:                                    ; preds = %._crit_edge449, %.preheader419
  br i1 %26, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader418
  %28 = mul nsw i64 %.0127477, %7
  %gep482 = getelementptr double, ptr %invariant.gep479, i64 %28
  br label %276

29:                                               ; preds = %.lr.ph455, %._crit_edge449
  %.0126454 = phi i64 [ 0, %.lr.ph455 ], [ %249, %._crit_edge449 ]
  tail call void @llvm.prefetch.p0(ptr %gep480, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !542
  %31 = load i64, ptr %20, align 8, !tbaa !544
  %32 = mul nsw i64 %31, %.0126454
  %33 = getelementptr double, ptr %30, i64 %.0127477
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0126454, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0126454, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0126454, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr double, ptr %33, i64 %42
  %44 = getelementptr inbounds double, ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds double, ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds double, ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds double, ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0126454, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %49 = fadd <2 x double> %220, %198
  %50 = fadd <2 x double> %224, %202
  %51 = fadd <2 x double> %228, %206
  %52 = fadd <2 x double> %232, %210
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0124.lcssa = phi ptr [ %gep480, %29 ], [ %234, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %29 ], [ %233, %._crit_edge.loopexit ]
  %53 = phi <2 x double> [ zeroinitializer, %29 ], [ %49, %._crit_edge.loopexit ]
  %54 = phi <2 x double> [ zeroinitializer, %29 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <2 x double> [ zeroinitializer, %29 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <2 x double> [ zeroinitializer, %29 ], [ %52, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph448, label %._crit_edge449

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0121430 = phi i64 [ %235, %.lr.ph ], [ 0, %29 ]
  %.0122429 = phi ptr [ %233, %.lr.ph ], [ %gep, %29 ]
  %.0124428 = phi ptr [ %234, %.lr.ph ], [ %gep480, %29 ]
  %.0404427 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0406426 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0408425 = phi <2 x double> [ %206, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0410424 = phi <2 x double> [ %210, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0412423 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0415422 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0416421 = phi <2 x double> [ %228, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0417420 = phi <2 x double> [ %232, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !605
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !607
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !4
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !4
  %62 = bitcast <4 x i32> %59 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %58, %63
  %65 = fadd <2 x double> %.0404427, %64
  %66 = bitcast <4 x i32> %59 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %58, %67
  %69 = fadd <2 x double> %.0406426, %68
  %70 = bitcast <4 x i32> %61 to <2 x double>
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %58, %71
  %73 = fadd <2 x double> %.0408425, %72
  %74 = bitcast <4 x i32> %61 to <2 x double>
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x double> %58, %75
  %77 = fadd <2 x double> %.0410424, %76
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !608
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !607
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !4
  %84 = bitcast <4 x i32> %81 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %79, %85
  %87 = fadd <2 x double> %.0412423, %86
  %88 = bitcast <4 x i32> %81 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %79, %89
  %91 = fadd <2 x double> %.0415422, %90
  %92 = bitcast <4 x i32> %83 to <2 x double>
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %79, %93
  %95 = fadd <2 x double> %.0416421, %94
  %96 = bitcast <4 x i32> %83 to <2 x double>
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x double> %79, %97
  %99 = fadd <2 x double> %.0417420, %98
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !608
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !607
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !4
  %106 = bitcast <4 x i32> %103 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %101, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %103 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %101, %111
  %113 = fadd <2 x double> %69, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %101, %115
  %117 = fadd <2 x double> %73, %116
  %118 = bitcast <4 x i32> %105 to <2 x double>
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul <2 x double> %101, %119
  %121 = fadd <2 x double> %77, %120
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !608
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !607
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !4
  %128 = bitcast <4 x i32> %125 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %123, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %125 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %123, %133
  %135 = fadd <2 x double> %91, %134
  %136 = bitcast <4 x i32> %127 to <2 x double>
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %123, %137
  %139 = fadd <2 x double> %95, %138
  %140 = bitcast <4 x i32> %127 to <2 x double>
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %142 = fmul <2 x double> %123, %141
  %143 = fadd <2 x double> %99, %142
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !608
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !607
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !4
  %151 = bitcast <4 x i32> %148 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %146, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %148 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = fmul <2 x double> %146, %156
  %158 = fadd <2 x double> %113, %157
  %159 = bitcast <4 x i32> %150 to <2 x double>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %146, %160
  %162 = fadd <2 x double> %117, %161
  %163 = bitcast <4 x i32> %150 to <2 x double>
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x double> %146, %164
  %166 = fadd <2 x double> %121, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !608
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !607
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !4
  %173 = bitcast <4 x i32> %170 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %168, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %170 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x double> %168, %178
  %180 = fadd <2 x double> %135, %179
  %181 = bitcast <4 x i32> %172 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %168, %182
  %184 = fadd <2 x double> %139, %183
  %185 = bitcast <4 x i32> %172 to <2 x double>
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %187 = fmul <2 x double> %168, %186
  %188 = fadd <2 x double> %143, %187
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !608
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !607
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !4
  %195 = bitcast <4 x i32> %192 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %190, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %192 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %190, %200
  %202 = fadd <2 x double> %158, %201
  %203 = bitcast <4 x i32> %194 to <2 x double>
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %190, %204
  %206 = fadd <2 x double> %162, %205
  %207 = bitcast <4 x i32> %194 to <2 x double>
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %209 = fmul <2 x double> %190, %208
  %210 = fadd <2 x double> %166, %209
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !608
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !607
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !4
  %217 = bitcast <4 x i32> %214 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %212, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %214 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %212, %222
  %224 = fadd <2 x double> %180, %223
  %225 = bitcast <4 x i32> %216 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %212, %226
  %228 = fadd <2 x double> %184, %227
  %229 = bitcast <4 x i32> %216 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %231 = fmul <2 x double> %212, %230
  %232 = fadd <2 x double> %188, %231
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !608
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !609
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !610

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !4
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !4
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !4
  store <2 x double> %242, ptr %37, align 1, !tbaa !4
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !4
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !4
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !4
  store <2 x double> %248, ptr %43, align 1, !tbaa !4
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !611

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !606
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !607
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !4
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !4
  %255 = bitcast <4 x i32> %252 to <2 x double>
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %251, %256
  %258 = fadd <2 x double> %.1405443, %257
  %259 = bitcast <4 x i32> %252 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %251, %260
  %262 = fadd <2 x double> %.1407442, %261
  %263 = bitcast <4 x i32> %254 to <2 x double>
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %251, %264
  %266 = fadd <2 x double> %.1409441, %265
  %267 = bitcast <4 x i32> %254 to <2 x double>
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %269 = fmul <2 x double> %251, %268
  %270 = fadd <2 x double> %.1411440, %269
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !608
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !612

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !613

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !542
  %278 = load i64, ptr %20, align 8, !tbaa !544
  %279 = mul nsw i64 %278, %.0119474
  %280 = getelementptr double, ptr %277, i64 %.0127477
  %281 = getelementptr double, ptr %280, i64 %279
  %282 = mul nsw i64 %.0119474, %8
  %gep473 = getelementptr double, ptr %invariant.gep472, i64 %282
  br i1 %22, label %.lr.ph461, label %.preheader

.preheader:                                       ; preds = %.lr.ph461, %276
  %.0413.lcssa = phi <2 x double> [ zeroinitializer, %276 ], [ %344, %.lr.ph461 ]
  %.0117.lcssa = phi ptr [ %gep482, %276 ], [ %346, %.lr.ph461 ]
  %.0116.lcssa = phi ptr [ %gep473, %276 ], [ %345, %.lr.ph461 ]
  br i1 %23, label %.lr.ph469, label %._crit_edge470

.lr.ph461:                                        ; preds = %276, %.lr.ph461
  %.0115459 = phi i64 [ %347, %.lr.ph461 ], [ 0, %276 ]
  %.0116458 = phi ptr [ %345, %.lr.ph461 ], [ %gep473, %276 ]
  %.0117457 = phi ptr [ %346, %.lr.ph461 ], [ %gep482, %276 ]
  %.0413456 = phi <2 x double> [ %344, %.lr.ph461 ], [ zeroinitializer, %276 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !614
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !615
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !616
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !4
  %284 = load double, ptr %.0116458, align 8, !tbaa !52
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !617
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !618
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !619
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !52
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !620
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !621
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !622
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !52
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !623
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !624
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !625
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !52
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !626
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !627
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !628
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !52
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !629
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !630
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !631
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !52
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !632
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !633
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !634
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !52
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !635
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !636
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !637
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !52
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !638
  %345 = getelementptr inbounds double, ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !639
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !640

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !4
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !4
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !641

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !642
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !643
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !4
  %354 = load double, ptr %.1467, align 8, !tbaa !52
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !644
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !645
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !454
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !456
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !457
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !457
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !454
  store i64 %3, ptr %7, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi1ELi1ELi2EEELb0EE3runINS2_IdLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1867", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %8 = load double, ptr %3, align 8, !tbaa !52
  store double %8, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !442
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !443
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8, !tbaa !448
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8, !tbaa !450
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8, !tbaa !451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %14, ptr %5, align 8, !tbaa !188
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %18 = load i64, ptr %15, align 8, !tbaa !448
  %19 = load i64, ptr %17, align 8, !tbaa !451
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !646
  %22 = load i64, ptr %16, align 8, !tbaa !450
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !648
  %25 = load ptr, ptr %1, align 8, !tbaa !440
  %26 = load i64, ptr %11, align 8, !tbaa !443
  %27 = load i64, ptr %13, align 8, !tbaa !447
  %28 = load ptr, ptr %0, align 8, !tbaa !457
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !454
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %2, i64 noundef %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %31 unwind label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !452
  call void @free(ptr noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !453
  call void @free(ptr noundef %34) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !452
  call void @free(ptr noundef %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !453
  call void @free(ptr noundef %39) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1868", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1886", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %.sroa.speculated288 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !451
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !448
  %.sroa.speculated238 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated288)
  %.sroa.speculated245 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated238, i64 %26)
  %.sroa.speculated232 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated245, i64 8)
  %29 = mul nsw i64 %.sroa.speculated238, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !452
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc184 unwind label %87

.noexc184:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !453
  %.not142 = icmp eq ptr %53, null
  br i1 %.not142, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc187 unwind label %89

.noexc187:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !52
  store double 1.000000e+00, ptr %13, align 16, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  %76 = icmp sgt i64 %2, 0
  br i1 %76, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %65
  %77 = sub nsw i64 %.sroa.speculated288, %26
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin322 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin323 = tail call i64 @llvm.smin.i64(i64 %smin322, i64 %0)
  br label %91

._crit_edge319:                                   ; preds = %._crit_edge315, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #21
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge319
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge319, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %86
  ret void

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

91:                                               ; preds = %.lr.ph318, %._crit_edge315
  %.0129316 = phi i64 [ 0, %.lr.ph318 ], [ %145, %._crit_edge315 ]
  %92 = sub nsw i64 %2, %.0129316
  %.sroa.speculated219 = call i64 @llvm.smin.i64(i64 %26, i64 %92)
  %93 = icmp sgt i64 %0, %.0129316
  %94 = add nsw i64 %.sroa.speculated219, %.0129316
  %95 = icmp sgt i64 %94, %.sroa.speculated288
  %or.cond = select i1 %93, i1 %95, i1 false
  %96 = sub nsw i64 %.sroa.speculated288, %.0129316
  %.0133 = select i1 %or.cond, i64 %96, i64 %.sroa.speculated219
  %.1130 = select i1 %or.cond, i64 %77, i64 %.0129316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %97 = mul nsw i64 %.0129316, %6
  %98 = getelementptr double, ptr %5, i64 %97
  store ptr %98, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0133, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %103

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %100 = icmp sgt i64 %.0133, 0
  %or.cond320 = and i1 %93, %100
  br i1 %or.cond320, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %99
  %101 = mul nsw i64 %.0129316, %4
  %invariant.gep = getelementptr double, ptr %3, i64 %101
  %102 = getelementptr double, ptr %7, i64 %.0129316
  br label %105

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %161

105:                                              ; preds = %.lr.ph311, %140
  %indvars.iv = phi i64 [ %.0133, %.lr.ph311 ], [ %indvars.iv.next, %140 ]
  %.0134310 = phi i64 [ 0, %.lr.ph311 ], [ %141, %140 ]
  %smin324 = call i64 @llvm.smin.i64(i64 %smin323, i64 %indvars.iv)
  %smin325 = call i64 @llvm.smin.i64(i64 %smin324, i64 8)
  %106 = sub nsw i64 %.0133, %.0134310
  %.sroa.speculated201 = call i64 @llvm.smin.i64(i64 %.sroa.speculated232, i64 %106)
  %107 = add nsw i64 %.0134310, %.0129316
  %108 = icmp sgt i64 %.sroa.speculated201, 0
  br i1 %108, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %105, %._crit_edge
  %.0132306 = phi i64 [ %116, %._crit_edge ], [ 0, %105 ]
  %109 = add nsw i64 %.0132306, %107
  %110 = mul nsw i64 %109, %4
  %111 = getelementptr double, ptr %3, i64 %109
  %112 = getelementptr double, ptr %111, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !52
  %114 = getelementptr double, ptr %13, i64 %.0132306
  %.idx.i = shl i64 %.0132306, 6
  %115 = getelementptr i8, ptr %114, i64 %.idx.i
  store double %113, ptr %115, align 8, !tbaa !52
  %.not321 = icmp eq i64 %.0132306, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph308
  %116 = add nuw nsw i64 %.0132306, 1
  %exitcond326.not = icmp eq i64 %116, %smin325
  br i1 %exitcond326.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !649

.lr.ph:                                           ; preds = %.lr.ph308, %.lr.ph
  %.0131305 = phi i64 [ %122, %.lr.ph ], [ 0, %.lr.ph308 ]
  %117 = add nsw i64 %.0131305, %107
  %118 = mul nsw i64 %117, %4
  %119 = getelementptr double, ptr %111, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !52
  %.idx.i192 = shl i64 %.0131305, 6
  %121 = getelementptr i8, ptr %114, i64 %.idx.i192
  store double %120, ptr %121, align 8, !tbaa !52
  %122 = add nuw nsw i64 %.0131305, 1
  %exitcond.not = icmp eq i64 %122, %.0132306
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !650

._crit_edge309:                                   ; preds = %._crit_edge, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr %13, ptr %18, align 8, !tbaa !497
  store i64 8, ptr %79, align 8, !tbaa !499
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef 0, i64 noundef 0)
          to label %123 unwind label %132

123:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %124 = getelementptr double, ptr %7, i64 %107
  store ptr %124, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %125 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %125, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %126 unwind label %134

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %127 = icmp sgt i64 %.0134310, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %gep = getelementptr double, ptr %invariant.gep, i64 %107
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated201, i64 noundef %.0134310, i64 noundef 0, i64 noundef 0)
          to label %129 unwind label %136

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  store ptr %102, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %130 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0134310, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %130, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %131 unwind label %138

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %140

132:                                              ; preds = %._crit_edge309
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %161

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %161

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %161

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %161

140:                                              ; preds = %131, %126
  %141 = add nsw i64 %.0134310, %.sroa.speculated232
  %142 = icmp slt i64 %141, %.0133
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated232
  br i1 %142, label %105, label %.loopexit, !llvm.loop !651

.loopexit:                                        ; preds = %140, %99
  %.sroa.speculated210 = call i64 @llvm.smin.i64(i64 %.sroa.speculated288, i64 %.0129316)
  %143 = icmp sgt i64 %.sroa.speculated210, 0
  br i1 %143, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.loopexit
  %144 = getelementptr double, ptr %3, i64 %.0129316
  br label %147

._crit_edge315:                                   ; preds = %155, %.loopexit
  %145 = add nsw i64 %.1130, %26
  %146 = icmp slt i64 %145, %2
  br i1 %146, label %91, label %._crit_edge319, !llvm.loop !652

147:                                              ; preds = %.lr.ph314, %155
  %.0119312 = phi i64 [ 0, %.lr.ph314 ], [ %148, %155 ]
  %148 = add nsw i64 %.0119312, %.sroa.speculated238
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated210, i64 %148)
  %149 = sub nsw i64 %.sroa.speculated, %.0119312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %150 = mul nsw i64 %.0119312, %4
  %151 = getelementptr double, ptr %144, i64 %150
  store ptr %151, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0133, i64 noundef %149, i64 noundef 0, i64 noundef 0)
          to label %152 unwind label %157

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %153 = getelementptr double, ptr %7, i64 %.0119312
  store ptr %153, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %154 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %149, i64 noundef %.0133, i64 noundef %1, double noundef %154, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %155 unwind label %159

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  %156 = icmp slt i64 %148, %.sroa.speculated210
  br i1 %156, label %147, label %._crit_edge315, !llvm.loop !653

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br label %161

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %161

161:                                              ; preds = %157, %159, %132, %134, %138, %136, %103
  %.pn146.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %135, %134 ], [ %133, %132 ], [ %139, %138 ], [ %137, %136 ], [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #21
  br i1 %68, label %162, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

162:                                              ; preds = %161
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195: ; preds = %161, %162, %89, %87
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn146.pn.pn, %161 ], [ %.pn146.pn.pn, %162 ]
  br i1 %48, label %163, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

163:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195, %163
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !654

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #21
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #21
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #21
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !655
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !657
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !658
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !188
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !188
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !188
  %32 = add nsw i64 %3, -1
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %3
  %.not114 = icmp sgt i64 %30, %34
  br i1 %.not114, label %38, label %35

35:                                               ; preds = %26
  %36 = srem i64 %30, 4
  %37 = sub nsw i64 %30, %36
  br label %42

38:                                               ; preds = %26
  %39 = add nsw i64 %34, 3
  %40 = srem i64 %39, 4
  %41 = sub nsw i64 %39, %40
  %.sroa.speculated153 = tail call i64 @llvm.smin.i64(i64 %41, i64 %31)
  br label %42

42:                                               ; preds = %38, %35
  %storemerge184 = phi i64 [ %37, %35 ], [ %.sroa.speculated153, %38 ]
  store i64 %storemerge184, ptr %2, align 8, !tbaa !188
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !188
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !188
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp sgt i64 %49, 3
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, 9223372036854775804
  store i64 %56, ptr %1, align 8, !tbaa !188
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !188
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !188
  %63 = load i64, ptr %2, align 8, !tbaa !188
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !188
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 256
  %70 = and i64 %69, -8
  %.sroa.speculated140 = tail call i64 @llvm.smax.i64(i64 %70, i64 1)
  %71 = icmp sgt i64 %65, %.sroa.speculated140
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = urem i64 %65, %.sroa.speculated140
  %74 = udiv i64 %65, %.sroa.speculated140
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.sroa.speculated140, %77
  %79 = shl i64 %74, 3
  %80 = add i64 %79, 8
  %81 = sdiv i64 %78, %80
  %82 = shl nsw i64 %81, 3
  %83 = sub nsw i64 %.sroa.speculated140, %82
  br label %84

84:                                               ; preds = %72, %76
  %85 = phi i64 [ %83, %76 ], [ %.sroa.speculated140, %72 ]
  store i64 %85, ptr %0, align 8, !tbaa !188
  %.pre = load i64, ptr %1, align 8, !tbaa !188
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
  %97 = shl i64 %.sroa.speculated140, 5
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 4
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !188
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
  store i64 %117, ptr %2, align 8, !tbaa !188
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 3
  %122 = mul i64 %121, %103
  %123 = icmp slt i64 %122, 1025
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = icmp ne i64 %15, 0
  %126 = icmp samesign ult i64 %122, 32769
  %or.cond4 = and i1 %125, %126
  br i1 %or.cond4, label %127, label %128

127:                                              ; preds = %124
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %88, i64 576)
  br label %128

128:                                              ; preds = %120, %124, %127
  %.0182 = phi i64 [ %.sroa.speculated128, %127 ], [ %88, %124 ], [ %88, %120 ]
  %.093 = phi i64 [ %14, %127 ], [ 1572864, %124 ], [ %13, %120 ]
  %129 = mul i64 %65, 24
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775804
  br label %136

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.speculated, 0
  br i1 %135, label %.critedge116, label %136

136:                                              ; preds = %134, %132
  %.0 = phi i64 [ %133, %132 ], [ %.sroa.speculated, %134 ]
  %137 = srem i64 %88, %.0
  %138 = sdiv i64 %88, %.0
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 %.0, %137
  %142 = shl i64 %138, 2
  %143 = add i64 %142, 4
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 2
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !188
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !88
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !655
  %10 = load i32, ptr %3, align 4, !tbaa !88
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !657
  %13 = load i32, ptr %4, align 4, !tbaa !88
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !658
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #21, !srcloc !659
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
  store i32 0, ptr %2, align 4, !tbaa !88
  store i32 0, ptr %1, align 4, !tbaa !88
  store i32 0, ptr %0, align 4, !tbaa !88
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #21, !srcloc !660
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
  %.sink.i.i = phi ptr [ %1, %36 ], [ %2, %37 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !88
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !661

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !88
  store i32 0, ptr %1, align 4, !tbaa !88
  store i32 0, ptr %0, align 4, !tbaa !88
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #21, !srcloc !662
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #21, !srcloc !663
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !88
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #21, !srcloc !664
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !88
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !88
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !88
  store i32 0, ptr %1, align 4, !tbaa !88
  store i32 0, ptr %0, align 4, !tbaa !88
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !88
  store i32 0, ptr %1, align 4, !tbaa !88
  store i32 0, ptr %0, align 4, !tbaa !88
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #21, !srcloc !660
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
  %.sink.i.i15 = phi ptr [ %1, %93 ], [ %2, %94 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !88
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !661

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !88
  store i32 0, ptr %1, align 4, !tbaa !88
  store i32 0, ptr %0, align 4, !tbaa !88
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !88
  store i32 0, ptr %1, align 4, !tbaa !88
  store i32 0, ptr %0, align 4, !tbaa !88
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #21, !srcloc !665
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !88
  store i32 %10, ptr %7, align 4, !tbaa !88
  store i32 %11, ptr %6, align 8, !tbaa !88
  store i32 %12, ptr %5, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %15

14:                                               ; preds = %77
  br i1 %.07374.ph, label %.thread80, label %82

15:                                               ; preds = %.outer, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %indvars.iv.ph, %.outer ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !4
  switch i8 %17, label %77 [
    i8 10, label %18
    i8 12, label %19
    i8 14, label %20
    i8 16, label %21
    i8 21, label %22
    i8 44, label %23
    i8 48, label %24
    i8 96, label %25
    i8 102, label %26
    i8 103, label %27
    i8 104, label %28
    i8 26, label %29
    i8 34, label %30
    i8 35, label %31
    i8 37, label %32
    i8 41, label %33
    i8 57, label %34
    i8 58, label %35
    i8 59, label %36
    i8 60, label %37
    i8 61, label %38
    i8 62, label %39
    i8 64, label %40
    i8 65, label %41
    i8 66, label %42
    i8 67, label %43
    i8 68, label %44
    i8 69, label %45
    i8 70, label %46
    i8 71, label %47
    i8 72, label %48
    i8 73, label %49
    i8 74, label %52
    i8 75, label %53
    i8 76, label %54
    i8 77, label %55
    i8 78, label %56
    i8 120, label %57
    i8 121, label %58
    i8 122, label %59
    i8 123, label %60
    i8 124, label %61
    i8 125, label %62
    i8 126, label %63
    i8 127, label %64
    i8 -128, label %65
    i8 -127, label %66
    i8 -126, label %67
    i8 -125, label %68
    i8 -124, label %69
    i8 -123, label %70
    i8 -122, label %71
    i8 -121, label %72
    i8 -120, label %73
    i8 -119, label %74
    i8 -118, label %75
    i8 -115, label %76
  ]

18:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !88
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !88
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !88
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !88
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !88
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !88
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !88
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !88
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !88
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !88
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !88
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !88
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !88
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !88
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !88
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !88
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !88
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !88
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !88
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !88
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !88
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !88
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !88
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !88
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !88
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !88
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !88
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !88
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !88
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !88
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !88
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !88
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !88
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !88
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !88
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !88
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !88
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !88
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !88
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !88
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !88
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !88
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !88
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !88
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !88
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !88
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !88
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !88
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !88
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !88
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !88
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !88
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !88
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !88
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !88
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !88
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !88
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !88
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !666

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !88
  store i32 4096, ptr %2, align 4, !tbaa !88
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !666

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !88
  %79 = load i32, ptr %2, align 4, !tbaa !88
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !88
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !88
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !88
  %85 = load i32, ptr %1, align 4, !tbaa !88
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !88
  %87 = load i32, ptr %2, align 4, !tbaa !88
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #14 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !667
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.preheader43.lr.ph, label %.preheader42

.preheader43.lr.ph:                               ; preds = %7
  %11 = icmp sgt i64 %3, 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %11, label %.preheader43.us, label %.preheader42

.preheader43.us:                                  ; preds = %.preheader43.lr.ph, %._crit_edge.us
  %.03447.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %.03546.us = phi i64 [ %30, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %15 = getelementptr double, ptr %12, i64 %.03447.us
  br label %16

16:                                               ; preds = %.preheader43.us, %16
  %.03345.us = phi i64 [ 0, %.preheader43.us ], [ %31, %16 ]
  %.144.us = phi i64 [ %.03546.us, %.preheader43.us ], [ %30, %16 ]
  %17 = mul nsw i64 %14, %.03345.us
  %18 = getelementptr double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds double, ptr %1, i64 %.144.us
  store double %19, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !52
  %23 = getelementptr i8, ptr %20, i64 8
  store double %22, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = getelementptr i8, ptr %20, i64 16
  store double %25, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = getelementptr i8, ptr %20, i64 24
  store double %28, ptr %29, align 8, !tbaa !52
  %30 = add nsw i64 %.144.us, 4
  %31 = add nuw nsw i64 %.03345.us, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !668

._crit_edge.us:                                   ; preds = %16
  %32 = add nuw nsw i64 %.03447.us, 4
  %33 = icmp slt i64 %32, %9
  br i1 %33, label %.preheader43.us, label %.preheader42, !llvm.loop !669

.preheader42:                                     ; preds = %._crit_edge.us, %.preheader43.lr.ph, %7
  %.035.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader43.lr.ph ], [ %30, %._crit_edge.us ]
  %34 = icmp slt i64 %9, %4
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %.preheader42
  %35 = icmp sgt i64 %3, 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  br i1 %35, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us54
  %.03252.us = phi i64 [ %47, %._crit_edge.us54 ], [ %9, %.preheader.lr.ph ]
  %.251.us = phi i64 [ %45, %._crit_edge.us54 ], [ %.035.lcssa, %.preheader.lr.ph ]
  %39 = getelementptr double, ptr %36, i64 %.03252.us
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %.050.us = phi i64 [ 0, %.preheader.us ], [ %46, %40 ]
  %.349.us = phi i64 [ %.251.us, %.preheader.us ], [ %45, %40 ]
  %41 = mul nsw i64 %38, %.050.us
  %42 = getelementptr double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds double, ptr %1, i64 %.349.us
  store double %43, ptr %44, align 8, !tbaa !52
  %45 = add nsw i64 %.349.us, 1
  %46 = add nuw nsw i64 %.050.us, 1
  %exitcond59.not = icmp eq i64 %46, %3
  br i1 %exitcond59.not, label %._crit_edge.us54, label %40, !llvm.loop !670

._crit_edge.us54:                                 ; preds = %40
  %47 = add nsw i64 %.03252.us, 1
  %exitcond60.not = icmp eq i64 %47, %4
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !671

._crit_edge53:                                    ; preds = %._crit_edge.us54, %.preheader.lr.ph, %.preheader42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !672
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !443
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !675
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !447
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !675
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !454
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !456
  %21 = mul i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !457
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !52
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store double 1.000000e+00, ptr %3, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi1ELi1ELi2EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELi2EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IdLin1ELin1ELi1ELi1ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !457
  call void @free(ptr noundef %29) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi1ELi1ELi2EEELb0EE3runINS3_IdLin1ELin1ELi0ELin1ELi2EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1867", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %9 = load double, ptr %3, align 8, !tbaa !52
  store double %9, ptr %6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !443
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !447
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !442
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8, !tbaa !448
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8, !tbaa !450
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %13, ptr %5, align 8, !tbaa !188
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %19 = load i64, ptr %16, align 8, !tbaa !448
  %20 = load i64, ptr %18, align 8, !tbaa !451
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !646
  %23 = load i64, ptr %17, align 8, !tbaa !450
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !648
  %26 = load ptr, ptr %8, align 8, !tbaa !440
  %27 = load i64, ptr %10, align 8, !tbaa !443
  %28 = load i64, ptr %12, align 8, !tbaa !447
  %29 = load ptr, ptr %0, align 8, !tbaa !457
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !454
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %2, i64 noundef %28, ptr noundef nonnull %29, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %32 unwind label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !452
  call void @free(ptr noundef %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !453
  call void @free(ptr noundef %35) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !452
  call void @free(ptr noundef %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !453
  call void @free(ptr noundef %40) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1922", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1940", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1886", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.1777", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.1777", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1940", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.1777", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %.sroa.speculated271 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !451
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !448
  %.sroa.speculated226 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated233 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated226, i64 %26)
  %.sroa.speculated220 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated233, i64 8)
  %29 = mul nsw i64 %.sroa.speculated226, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !452
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc187 unwind label %93

.noexc187:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !453
  %.not146 = icmp eq ptr %53, null
  br i1 %.not146, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc190 unwind label %95

.noexc190:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !52
  store double 1.000000e+00, ptr %13, align 16, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  %76 = icmp sgt i64 %.sroa.speculated271, 0
  br i1 %76, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = shl i64 %.sroa.speculated271, 3
  %85 = add i64 %84, 8
  %86 = mul i64 %26, -8
  %87 = shl i64 %4, 3
  %88 = add i64 %87, 8
  %89 = mul i64 %.sroa.speculated220, %88
  %90 = icmp sgt i64 %26, 0
  %smin312 = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin313 = tail call i64 @llvm.smin.i64(i64 %smin312, i64 %0)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %97

._crit_edge304:                                   ; preds = %._crit_edge298, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #21
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge304
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge304, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %92
  ret void

93:                                               ; preds = %50
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

97:                                               ; preds = %.lr.ph303, %._crit_edge298
  %indvar = phi i64 [ 0, %.lr.ph303 ], [ %indvar.next, %._crit_edge298 ]
  %.0133301 = phi i64 [ %.sroa.speculated271, %.lr.ph303 ], [ %162, %._crit_edge298 ]
  %smin314 = call i64 @llvm.smin.i64(i64 %26, i64 %.0133301)
  %98 = mul i64 %86, %indvar
  %99 = add i64 %85, %98
  %100 = sub i64 %.0133301, %smin314
  %101 = mul i64 %87, %100
  %102 = add i64 %99, %101
  %103 = shl i64 %smin314, 3
  %104 = sub i64 %102, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %105 = mul nsw i64 %100, %6
  %106 = getelementptr double, ptr %5, i64 %105
  store ptr %106, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin314, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %107 unwind label %111

107:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br i1 %90, label %.lr.ph295.preheader, label %.preheader

.lr.ph295.preheader:                              ; preds = %107
  %108 = getelementptr i8, ptr %3, i64 %104
  br label %.lr.ph295

.preheader:                                       ; preds = %159, %107
  %109 = icmp slt i64 %.0133301, %0
  br i1 %109, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %.preheader
  %110 = mul nsw i64 %100, %4
  %invariant.gep299 = getelementptr double, ptr %3, i64 %110
  br label %164

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %176

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %159
  %indvars.iv = phi i64 [ %smin314, %.lr.ph295.preheader ], [ %indvars.iv.next, %159 ]
  %indvar305 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvar.next306, %159 ]
  %.0136293 = phi i64 [ 0, %.lr.ph295.preheader ], [ %160, %159 ]
  %smin315 = call i64 @llvm.smin.i64(i64 %smin313, i64 %indvars.iv)
  %smin316 = call i64 @llvm.smin.i64(i64 %smin315, i64 8)
  %113 = mul i64 %.sroa.speculated220, %indvar305
  %114 = sub i64 %smin314, %113
  %smin310 = call i64 @llvm.smin.i64(i64 %smin313, i64 %114)
  %smin311 = call i64 @llvm.smin.i64(i64 %smin310, i64 8)
  %115 = shl i64 %smin311, 3
  %116 = add i64 %115, -8
  %117 = sub nsw i64 %smin314, %.0136293
  %.sroa.speculated203 = call i64 @llvm.smin.i64(i64 %.sroa.speculated220, i64 %117)
  %118 = sub nsw i64 %117, %.sroa.speculated203
  %119 = add nsw i64 %.0136293, %100
  %120 = icmp sgt i64 %.sroa.speculated203, 0
  br i1 %120, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %.lr.ph295
  %121 = mul i64 %89, %indvar305
  %122 = getelementptr i8, ptr %108, i64 %121
  br label %123

.loopexit:                                        ; preds = %.lr.ph, %123
  %exitcond.not = icmp eq i64 %131, %smin316
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !679

123:                                              ; preds = %.lr.ph292, %.loopexit
  %.0135291 = phi i64 [ 0, %.lr.ph292 ], [ %131, %.loopexit ]
  %124 = add nsw i64 %.0135291, %119
  %125 = mul nsw i64 %124, %4
  %126 = getelementptr double, ptr %3, i64 %124
  %127 = getelementptr double, ptr %126, i64 %125
  %128 = load double, ptr %127, align 8, !tbaa !52
  %129 = getelementptr double, ptr %13, i64 %.0135291
  %.idx.i = shl i64 %.0135291, 6
  %130 = getelementptr i8, ptr %129, i64 %.idx.i
  store double %128, ptr %130, align 8, !tbaa !52
  %131 = add nuw nsw i64 %.0135291, 1
  %132 = icmp slt i64 %131, %.sroa.speculated203
  br i1 %132, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %123
  %133 = shl i64 %.0135291, 3
  %134 = sub i64 %116, %133
  %135 = mul i64 %88, %.0135291
  %scevgep307 = getelementptr i8, ptr %122, i64 %135
  %136 = mul nuw nsw i64 %.0135291, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep307, i64 %134, i1 false), !tbaa !52
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr %13, ptr %18, align 8, !tbaa !514
  store i64 8, ptr %78, align 8, !tbaa !516
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef 0, i64 noundef 0)
          to label %137 unwind label %151

137:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %138 = getelementptr double, ptr %7, i64 %119
  store ptr %138, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %139 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %139, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %140 unwind label %153

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %141 = icmp sgt i64 %118, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %140
  %143 = add nsw i64 %.sroa.speculated203, %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %144 = mul nsw i64 %119, %4
  %145 = getelementptr double, ptr %3, i64 %143
  %146 = getelementptr double, ptr %145, i64 %144
  store ptr %146, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated203, i64 noundef %118, i64 noundef 0, i64 noundef 0)
          to label %147 unwind label %155

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %148 = getelementptr double, ptr %7, i64 %143
  store ptr %148, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %149 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %118, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %149, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %150 unwind label %157

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %159

151:                                              ; preds = %._crit_edge
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %176

153:                                              ; preds = %137
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %176

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %176

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %176

159:                                              ; preds = %150, %140
  %160 = add nsw i64 %.0136293, %.sroa.speculated220
  %161 = icmp slt i64 %160, %smin314
  %indvar.next306 = add i64 %indvar305, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated220
  br i1 %161, label %.lr.ph295, label %.preheader, !llvm.loop !680

._crit_edge298:                                   ; preds = %170, %.preheader
  %162 = sub nsw i64 %.0133301, %26
  %163 = icmp sgt i64 %162, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %163, label %97, label %._crit_edge304, !llvm.loop !681

164:                                              ; preds = %.lr.ph297, %170
  %.0123296 = phi i64 [ %.0133301, %.lr.ph297 ], [ %165, %170 ]
  %165 = add nsw i64 %.0123296, %.sroa.speculated226
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %165)
  %166 = sub nsw i64 %.sroa.speculated, %.0123296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %gep300 = getelementptr double, ptr %invariant.gep299, i64 %.0123296
  store ptr %gep300, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin314, i64 noundef %166, i64 noundef 0, i64 noundef 0)
          to label %167 unwind label %172

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %168 = getelementptr double, ptr %7, i64 %.0123296
  store ptr %168, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %169 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %166, i64 noundef %smin314, i64 noundef %1, double noundef %169, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %170 unwind label %174

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  %171 = icmp slt i64 %165, %0
  br i1 %171, label %164, label %._crit_edge298, !llvm.loop !682

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br label %176

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %176

176:                                              ; preds = %172, %174, %151, %153, %157, %155, %111
  %.pn150.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %154, %153 ], [ %152, %151 ], [ %158, %157 ], [ %156, %155 ], [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #21
  br i1 %68, label %177, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

177:                                              ; preds = %176
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197: ; preds = %176, %177, %95, %93
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn150.pn.pn, %176 ], [ %.pn150.pn.pn, %177 ]
  br i1 %48, label %178, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

178:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197, %178
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !683
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 3
  br i1 %14, label %.preheader64.lr.ph, label %.preheader63

.preheader64.lr.ph:                               ; preds = %7
  %15 = icmp sgt i64 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %.preheader64.us, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader64.lr.ph
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %17 = add nsw i64 %smax, -1
  %18 = and i64 %17, -4
  %19 = add nuw nsw i64 %18, 4
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %34, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader64.us, %20
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %33, %20 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %32, %20 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !514
  %22 = load i64, ptr %16, align 8, !tbaa !516
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr double, ptr %21, i64 %.05568.us
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !4
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr double, ptr %27, i64 %23
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !4
  %30 = getelementptr inbounds double, ptr %1, i64 %.15765.us
  store <2 x double> %26, ptr %30, align 16, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 16
  store <2 x double> %29, ptr %31, align 16, !tbaa !4
  %32 = add nsw i64 %.15765.us, 4
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !684

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 4
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !685

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader64.preheader, %7
  %.056.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader64.preheader ], [ %32, %._crit_edge.us ]
  %.055.lcssa = phi i64 [ 0, %7 ], [ %19, %.preheader64.preheader ], [ %34, %._crit_edge.us ]
  %36 = icmp slt i64 %.055.lcssa, %13
  br i1 %36, label %.preheader62.lr.ph, label %.preheader61

.preheader62.lr.ph:                               ; preds = %.preheader63
  %37 = icmp sgt i64 %3, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %37, label %.preheader62.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %39 = xor i64 %.055.lcssa, -1
  %40 = add i64 %13, %39
  %41 = and i64 %40, -2
  %42 = add i64 %.055.lcssa, %41
  %43 = add i64 %42, 2
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %54, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %52, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %44

44:                                               ; preds = %.preheader62.us, %44
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %53, %44 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %52, %44 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !514
  %46 = load i64, ptr %38, align 8, !tbaa !516
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr double, ptr %45, i64 %.175.us
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !4
  %51 = getelementptr inbounds double, ptr %1, i64 %.372.us
  store <2 x double> %50, ptr %51, align 16, !tbaa !4
  %52 = add nsw i64 %.372.us, 2
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !686

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 2
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !687

.preheader61:                                     ; preds = %._crit_edge.us78, %.preheader62.preheader, %.preheader63
  %.258.lcssa = phi i64 [ %.056.lcssa, %.preheader63 ], [ %.056.lcssa, %.preheader62.preheader ], [ %52, %._crit_edge.us78 ]
  %.1.lcssa = phi i64 [ %.055.lcssa, %.preheader63 ], [ %43, %.preheader62.preheader ], [ %54, %._crit_edge.us78 ]
  %56 = icmp slt i64 %.1.lcssa, %4
  br i1 %56, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader61
  %57 = icmp sgt i64 %3, 0
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  br i1 %57, label %.preheader.us, label %._crit_edge86

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us87
  %.285.us = phi i64 [ %69, %._crit_edge.us87 ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.484.us = phi i64 [ %66, %._crit_edge.us87 ], [ %.258.lcssa, %.preheader.lr.ph ]
  %61 = getelementptr double, ptr %58, i64 %.285.us
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %68, %62 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %66, %62 ]
  %63 = mul nsw i64 %60, %.083.us
  %64 = getelementptr double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !52
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds double, ptr %1, i64 %.582.us
  store double %65, ptr %67, align 8, !tbaa !52
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !688

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !689

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi1ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1922", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1940", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1886", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.1777", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.1777", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1940", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.1777", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1779", align 8
  %.sroa.speculated261 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !451
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !448
  %.sroa.speculated217 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated224 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated217, i64 %26)
  %.sroa.speculated211 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated224, i64 8)
  %29 = mul nsw i64 %.sroa.speculated217, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !452
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !438
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc179 unwind label %93

.noexc179:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !453
  %.not139 = icmp eq ptr %53, null
  br i1 %.not139, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc182 unwind label %95

.noexc182:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !52
  store double 1.000000e+00, ptr %13, align 16, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  %76 = icmp sgt i64 %.sroa.speculated261, 0
  br i1 %76, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = shl i64 %.sroa.speculated261, 3
  %85 = add i64 %84, 8
  %86 = mul i64 %26, -8
  %87 = shl i64 %4, 3
  %88 = add i64 %87, 8
  %89 = mul i64 %.sroa.speculated211, %88
  %90 = icmp sgt i64 %26, 0
  %smin302 = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin303 = tail call i64 @llvm.smin.i64(i64 %smin302, i64 %0)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %97

._crit_edge294:                                   ; preds = %._crit_edge288, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #21
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge294
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge294, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %92
  ret void

93:                                               ; preds = %50
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

97:                                               ; preds = %.lr.ph293, %._crit_edge288
  %indvar = phi i64 [ 0, %.lr.ph293 ], [ %indvar.next, %._crit_edge288 ]
  %.0126291 = phi i64 [ %.sroa.speculated261, %.lr.ph293 ], [ %155, %._crit_edge288 ]
  %smin304 = call i64 @llvm.smin.i64(i64 %26, i64 %.0126291)
  %98 = mul i64 %86, %indvar
  %99 = add i64 %85, %98
  %100 = sub i64 %.0126291, %smin304
  %101 = mul i64 %87, %100
  %102 = add i64 %99, %101
  %103 = shl i64 %smin304, 3
  %104 = sub i64 %102, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %105 = mul nsw i64 %100, %6
  %106 = getelementptr double, ptr %5, i64 %105
  store ptr %106, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin304, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %107 unwind label %111

107:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br i1 %90, label %.lr.ph285.preheader, label %.preheader

.lr.ph285.preheader:                              ; preds = %107
  %108 = getelementptr i8, ptr %3, i64 %104
  br label %.lr.ph285

.preheader:                                       ; preds = %152, %107
  %109 = icmp slt i64 %.0126291, %0
  br i1 %109, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader
  %110 = mul nsw i64 %100, %4
  %invariant.gep289 = getelementptr double, ptr %3, i64 %110
  br label %157

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %169

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %152
  %indvars.iv = phi i64 [ %smin304, %.lr.ph285.preheader ], [ %indvars.iv.next, %152 ]
  %indvar295 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvar.next296, %152 ]
  %.0129283 = phi i64 [ 0, %.lr.ph285.preheader ], [ %153, %152 ]
  %smin305 = call i64 @llvm.smin.i64(i64 %smin303, i64 %indvars.iv)
  %smin306 = call i64 @llvm.smin.i64(i64 %smin305, i64 8)
  %113 = mul i64 %.sroa.speculated211, %indvar295
  %114 = sub i64 %smin304, %113
  %smin300 = call i64 @llvm.smin.i64(i64 %smin303, i64 %114)
  %smin301 = call i64 @llvm.smin.i64(i64 %smin300, i64 8)
  %115 = shl i64 %smin301, 3
  %116 = add i64 %115, -8
  %117 = sub nsw i64 %smin304, %.0129283
  %.sroa.speculated194 = call i64 @llvm.smin.i64(i64 %.sroa.speculated211, i64 %117)
  %118 = sub nsw i64 %117, %.sroa.speculated194
  %119 = add nsw i64 %.0129283, %100
  %120 = icmp sgt i64 %.sroa.speculated194, 0
  br i1 %120, label %.lr.ph282, label %._crit_edge

.lr.ph282:                                        ; preds = %.lr.ph285
  %121 = mul i64 %89, %indvar295
  %122 = getelementptr i8, ptr %108, i64 %121
  br label %123

.loopexit:                                        ; preds = %.lr.ph, %123
  %exitcond.not = icmp eq i64 %124, %smin306
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !690

123:                                              ; preds = %.lr.ph282, %.loopexit
  %.0128281 = phi i64 [ 0, %.lr.ph282 ], [ %124, %.loopexit ]
  %124 = add nuw nsw i64 %.0128281, 1
  %125 = icmp slt i64 %124, %.sroa.speculated194
  br i1 %125, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %123
  %126 = shl i64 %.0128281, 3
  %127 = sub i64 %116, %126
  %128 = mul i64 %88, %.0128281
  %scevgep297 = getelementptr i8, ptr %122, i64 %128
  %129 = mul nuw nsw i64 %.0128281, 72
  %gep = getelementptr i8, ptr %invariant.gep, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %scevgep297, i64 %127, i1 false), !tbaa !52
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr %13, ptr %18, align 8, !tbaa !514
  store i64 8, ptr %78, align 8, !tbaa !516
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef 0, i64 noundef 0)
          to label %130 unwind label %144

130:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %131 = getelementptr double, ptr %7, i64 %119
  store ptr %131, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %132 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %132, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %133 unwind label %146

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %134 = icmp sgt i64 %118, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %133
  %136 = add nsw i64 %.sroa.speculated194, %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %137 = mul nsw i64 %119, %4
  %138 = getelementptr double, ptr %3, i64 %136
  %139 = getelementptr double, ptr %138, i64 %137
  store ptr %139, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated194, i64 noundef %118, i64 noundef 0, i64 noundef 0)
          to label %140 unwind label %148

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %141 = getelementptr double, ptr %7, i64 %136
  store ptr %141, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %142 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %118, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %142, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %143 unwind label %150

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %152

144:                                              ; preds = %._crit_edge
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %169

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %169

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %169

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %169

152:                                              ; preds = %143, %133
  %153 = add nsw i64 %.0129283, %.sroa.speculated211
  %154 = icmp slt i64 %153, %smin304
  %indvar.next296 = add i64 %indvar295, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated211
  br i1 %154, label %.lr.ph285, label %.preheader, !llvm.loop !691

._crit_edge288:                                   ; preds = %163, %.preheader
  %155 = sub nsw i64 %.0126291, %26
  %156 = icmp sgt i64 %155, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %156, label %97, label %._crit_edge294, !llvm.loop !692

157:                                              ; preds = %.lr.ph287, %163
  %.0117286 = phi i64 [ %.0126291, %.lr.ph287 ], [ %158, %163 ]
  %158 = add nsw i64 %.0117286, %.sroa.speculated217
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %158)
  %159 = sub nsw i64 %.sroa.speculated, %.0117286
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %gep290 = getelementptr double, ptr %invariant.gep289, i64 %.0117286
  store ptr %gep290, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin304, i64 noundef %159, i64 noundef 0, i64 noundef 0)
          to label %160 unwind label %165

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %161 = getelementptr double, ptr %7, i64 %.0117286
  store ptr %161, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %162 = load double, ptr %10, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %159, i64 noundef %smin304, i64 noundef %1, double noundef %162, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %163 unwind label %167

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  %164 = icmp slt i64 %158, %0
  br i1 %164, label %157, label %._crit_edge288, !llvm.loop !693

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br label %169

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %169

169:                                              ; preds = %165, %167, %144, %146, %150, %148, %111
  %.pn143.pn = phi { ptr, i32 } [ %112, %111 ], [ %147, %146 ], [ %145, %144 ], [ %151, %150 ], [ %149, %148 ], [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #21
  br i1 %68, label %170, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

170:                                              ; preds = %169
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188: ; preds = %169, %170, %95, %93
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn143.pn, %169 ], [ %.pn143.pn, %170 ]
  br i1 %48, label %171, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

171:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188, %171
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE11_solve_implINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.688", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !188
  %.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %9, i64 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %11 = load i8, ptr %10, align 2, !tbaa !694, !range !66, !noundef !67
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load double, ptr %13, align 16
  %15 = uitofp nneg i64 %.sroa.speculated.i.i to double
  %16 = fmul double %15, 0x3CB0000000000000
  %17 = select i1 %12, double %14, double %16
  %18 = fmul double %7, %17
  %19 = fcmp olt double %18, 0x10000000000000
  %.sroa.speculated.i = select i1 %19, double 0x10000000000000, double %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 16, !tbaa !97
  %smin.i = tail call i64 @llvm.smin.i64(i64 %21, i64 0)
  br label %22

22:                                               ; preds = %24, %3
  %.0.in.i = phi i64 [ %21, %3 ], [ %.0.i, %24 ]
  %23 = icmp sgt i64 %.0.in.i, 0
  br i1 %23, label %24, label %_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE4rankEv.exit

24:                                               ; preds = %22
  %.0.i = add nsw i64 %.0.in.i, -1
  %25 = getelementptr inbounds double, ptr %6, i64 %.0.i
  %26 = load double, ptr %25, align 8, !tbaa !52
  %27 = fcmp olt double %26, %.sroa.speculated.i
  br i1 %27, label %22, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !695

_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE4rankEv.exit: ; preds = %22
  store i64 %smin.i, ptr %5, align 16
  %28 = sdiv i64 %smin.i, 2
  %29 = shl nsw i64 %28, 1
  br label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !696, !noalias !699
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !4
  %32 = fneg <2 x double> %31
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %33 = getelementptr inbounds nuw double, ptr %4, i64 %.05.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i, 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !4
  %36 = fmul <2 x double> %35, %32
  %shift = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %36, %shift
  %38 = extractelement <2 x double> %37, i64 0
  store double %38, ptr %33, align 8, !tbaa !52
  %39 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %39, %.0.in.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS1_IdLi2ELi2ELi0ELi2ELi2EEELi2ELin1ELb1EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEELi0EEEEERS2_RKNS3_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !702

_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS1_IdLi2ELi2ELi0ELi2ELi2EEELi2ELin1ELb1EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEELi0EEEEERS2_RKNS3_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i64 %.0.in.i, ptr %5, align 16
  %40 = and i64 %.0.in.i, 9223372036854775806
  %.not = icmp eq i64 %.0.in.i, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i5

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i5, %_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE4rankEv.exit, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS1_IdLi2ELi2ELi0ELi2ELi2EEELi2ELin1ELb1EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEELi0EEEEERS2_RKNS3_IT_EE.exit
  %41 = phi i64 [ %29, %_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE4rankEv.exit ], [ %40, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS1_IdLi2ELi2ELi0ELi2ELi2EEELi2ELin1ELb1EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEELi0EEEEERS2_RKNS3_IT_EE.exit ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i5 ]
  %.0.in.lcssa.i6973 = phi i64 [ %smin.i, %_ZNK5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEE4rankEv.exit ], [ 1, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS1_IdLi2ELi2ELi0ELi2ELi2EEELi2ELin1ELb1EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEELi0EEEEERS2_RKNS3_IT_EE.exit ], [ %.0.in.i, %.lr.ph.i.i.i.i.i.i.i.i5 ]
  %42 = icmp slt i64 %41, %.0.in.lcssa.i6973
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_5BlockIKNS0_IdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEEES1_Li1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds double, ptr %4, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = fdiv double 1.000000e+00, %45
  %47 = load double, ptr %43, align 8, !tbaa !52
  %48 = fmul double %46, %47
  store double %48, ptr %43, align 8, !tbaa !52
  %49 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, %.0.in.lcssa.i6973
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_5BlockIKNS0_IdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEEES1_Li1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !703

.lr.ph.i.i.i.i.i.i.i.i5:                          ; preds = %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS1_IdLi2ELi2ELi0ELi2ELi2EEELi2ELin1ELb1EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEELi0EEEEERS2_RKNS3_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i5
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i5 ], [ 0, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS1_IdLi2ELi2ELi0ELi2ELi2EEELi2ELin1ELb1EEEEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi2ELi1ELi0ELi2ELi1EEEEELi0EEEEERS2_RKNS3_IT_EE.exit ]
  %50 = getelementptr inbounds nuw double, ptr %4, i64 %.011.i.i.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !4
  %52 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i.i.i.i.i
  %53 = load <2 x double>, ptr %52, align 8, !tbaa !4
  %54 = fdiv <2 x double> splat (double 1.000000e+00), %53
  %55 = fmul <2 x double> %51, %54
  store <2 x double> %55, ptr %50, align 16, !tbaa !4
  %56 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %57 = icmp samesign ult i64 %56, %40
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i5, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !704

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_5BlockIKNS0_IdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEEES1_Li1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %5, align 16, !tbaa !237
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEaSINS_7ProductINS_5BlockIKS1_Li1ELin1ELb1EEENS0_IdLin1ELi1ELi0ELi2ELi1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %61

61:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_5BlockIKNS0_IdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEEES1_Li1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %62 = load double, ptr %58, align 16, !tbaa !52
  %63 = load double, ptr %4, align 16, !tbaa !52
  %64 = fmul double %62, %63
  %65 = icmp sgt i64 %59, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEaSINS_7ProductINS_5BlockIKS1_Li1ELin1ELb1EEENS0_IdLin1ELi1ELi0ELi2ELi1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %61 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %61 ]
  %66 = getelementptr double, ptr %58, i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = fmul double %63, %67
  %69 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i, %68
  %70 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEaSINS_7ProductINS_5BlockIKS1_Li1ELin1ELb1EEENS0_IdLin1ELi1ELi0ELi2ELi1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !705

_ZN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEaSINS_7ProductINS_5BlockIKS1_Li1ELin1ELb1EEENS0_IdLin1ELi1ELi0ELi2ELi1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_5BlockIKNS0_IdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEEES1_Li1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %61
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_5BlockIKNS0_IdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEEES1_Li1EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %64, %61 ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store double %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9jacobiSvdEj: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9jacobiSvdEj"}
!10 = !{!11, !22, i64 60}
!11 = !{!"_ZTSN5Eigen7SVDBaseINS_9JacobiSVDINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2EEEEE", !12, i64 0, !16, i64 32, !16, i64 40, !20, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !22, i64 60, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !24, i64 96}
!12 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !13, i64 0}
!13 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !15, i64 0}
!15 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !5, i64 0}
!16 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi1ELi0ELi0EEE", !5, i64 0}
!20 = !{!"_ZTSN5Eigen15ComputationInfoE", !5, i64 0}
!21 = !{!"bool", !5, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = !{!11, !23, i64 88}
!26 = !{!27, !21, i64 64}
!27 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !28, i64 0, !16, i64 16, !32, i64 24, !37, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !21, i64 64, !21, i64 65, !24, i64 72, !24, i64 80, !23, i64 88, !23, i64 96}
!28 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !30, i64 0}
!30 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !31, i64 0}
!31 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !5, i64 0}
!32 = !{!"_ZTSN5Eigen17PermutationMatrixILi1ELi1EiEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen6MatrixIiLi1ELi1ELi0ELi1ELi1EEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi1ELi0ELi1ELi1EEEEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIiLi1ELi1ELi1ELi0EEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi1ELi0ELi0EEE", !5, i64 0}
!37 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi1ELi1ELi1ELi1EEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi1ELi1ELi1ELi1EEEEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen12DenseStorageIlLi1ELi1ELi1ELi1EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi1ELi1ELi0EEE", !5, i64 0}
!41 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi1ELi1ELi1ELi1EEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi1ELi1ELi1EEEEE", !43, i64 0}
!43 = !{!"_ZTSN5Eigen12DenseStorageIdLi1ELi1ELi1ELi1EEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi1ELi1ELi0EEE", !5, i64 0}
!45 = !{!27, !21, i64 65}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !48, i64 0}
!48 = !{!"any pointer", !5, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEngEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEngEv"}
!52 = !{!24, !24, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9jacobiSvdEj: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9jacobiSvdEj"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEngEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEngEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9jacobiSvdEj: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9jacobiSvdEj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEngEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEngEv"}
!65 = !{!11, !21, i64 53}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!11, !23, i64 72}
!69 = !{!11, !23, i64 80}
!70 = !{!11, !20, i64 48}
!71 = !{!11, !21, i64 52}
!72 = !{!11, !21, i64 55}
!73 = !{!11, !21, i64 56}
!74 = !{!11, !21, i64 57}
!75 = !{!11, !21, i64 58}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12householderQEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12householderQEv"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEE", !48, i64 0}
!81 = !{!82, !21, i64 16}
!82 = !{!"_ZTSN5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EEE", !47, i64 0, !80, i64 8, !21, i64 16, !23, i64 24, !23, i64 32}
!83 = !{!82, !23, i64 24}
!84 = !{!82, !23, i64 32}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12householderQEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12householderQEv"}
!88 = !{!22, !22, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd: argument 0"}
!93 = distinct !{!93, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd"}
!94 = distinct !{!94, !90}
!95 = distinct !{!95, !90}
!96 = distinct !{!96, !90}
!97 = !{!11, !23, i64 64}
!98 = distinct !{!98, !90}
!99 = distinct !{!99, !90}
!100 = distinct !{!100, !90}
!101 = !{!82, !47, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEE", !104, i64 0, !105, i64 8, !105, i64 16}
!104 = !{!"p1 double", !48, i64 0}
!105 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !23, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!108 = distinct !{!108, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!109 = !{!105, !23, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !48, i64 0}
!112 = !{!113, !23, i64 48}
!113 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0ELb1EEE", !114, i64 0, !111, i64 24, !105, i64 32, !105, i64 40, !23, i64 48}
!114 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1EEE", !103, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!117 = distinct !{!117, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!120 = distinct !{!120, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!121 = !{!119, !116}
!122 = !{!123, !104, i64 0}
!123 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEE", !104, i64 0, !105, i64 8, !124, i64 16}
!124 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!125 = !{!126, !23, i64 48}
!126 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0ELb1EEE", !123, i64 0, !47, i64 24, !105, i64 32, !127, i64 40, !23, i64 48}
!127 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!128 = !{!82, !80, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!131 = distinct !{!131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!138 = !{!136, !133}
!139 = distinct !{!139, !90}
!140 = distinct !{!140, !90}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!149 = distinct !{!149, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!159 = distinct !{!159, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!160 = !{!158, !155}
!161 = distinct !{!161, !90}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!167 = distinct !{!167, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS1_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!170 = distinct !{!170, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!171 = !{!169, !166}
!172 = distinct !{!172, !90}
!173 = !{!174, !104, i64 0}
!174 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi0EEE", !104, i64 0, !105, i64 8, !105, i64 16}
!175 = !{!176, !23, i64 48}
!176 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0ELb1EEE", !177, i64 0, !47, i64 24, !105, i64 32, !105, i64 40, !23, i64 48}
!177 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELi1EEE", !174, i64 0}
!178 = !{!179, !104, i64 0}
!179 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELi0EEE", !104, i64 0, !105, i64 8, !124, i64 16}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!183 = !{!184, !23, i64 48}
!184 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0ELb1EEE", !179, i64 0, !80, i64 24, !105, i64 32, !127, i64 40, !23, i64 48}
!185 = distinct !{!185, !90}
!186 = !{!27, !23, i64 88}
!187 = !{!27, !24, i64 80}
!188 = !{!23, !23, i64 0}
!189 = !{!190, !104, i64 0}
!190 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !104, i64 0, !105, i64 8, !124, i64 16}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!193 = distinct !{!193, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!194 = !{!195, !23, i64 88}
!195 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !196, i64 0, !197, i64 24, !105, i64 72, !127, i64 80, !23, i64 88}
!196 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !190, i64 0}
!197 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1ENS_5DenseEEE", !199, i64 0}
!199 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1ELb1EEE", !200, i64 0, !47, i64 16, !105, i64 24, !127, i64 32, !23, i64 40}
!200 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELi1EEE", !201, i64 0}
!201 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELi0EEE", !104, i64 0, !202, i64 8, !124, i64 9}
!202 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!203 = !{!204, !104, i64 0}
!204 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !104, i64 0, !105, i64 8, !124, i64 16}
!205 = !{!206, !23, i64 136}
!206 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !207, i64 0, !208, i64 24, !105, i64 120, !127, i64 128, !23, i64 136}
!207 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !204, i64 0}
!208 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEE", !209, i64 0}
!209 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !195, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!212 = distinct !{!212, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!215 = distinct !{!215, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!216 = !{!27, !23, i64 96}
!217 = distinct !{!217, !90}
!218 = distinct !{!218, !90}
!219 = !{!220, !104, i64 0}
!220 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !104, i64 0, !105, i64 8, !105, i64 16}
!221 = !{!222, !23, i64 96}
!222 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !223, i64 0, !224, i64 24, !105, i64 80, !105, i64 88, !23, i64 96}
!223 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !220, i64 0}
!224 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEE", !225, i64 0}
!225 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0ENS_5DenseEEE", !176, i64 0}
!226 = distinct !{!226, !90}
!227 = distinct !{!227, !90}
!228 = distinct !{!228, !90}
!229 = distinct !{!229, !90}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!232 = distinct !{!232, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!233 = distinct !{!233, !90}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!236 = distinct !{!236, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!237 = !{!238, !23, i64 16}
!238 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELin1ELi1ELi0EEE", !31, i64 0, !23, i64 16}
!239 = distinct !{!239, !90}
!240 = distinct !{!240, !90}
!241 = !{!242, !104, i64 0}
!242 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !104, i64 0}
!243 = !{!244, !104, i64 0}
!244 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !104, i64 0, !124, i64 8, !105, i64 16}
!245 = !{!246, !23, i64 96}
!246 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockINSE_INS9_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !247, i64 0, !249, i64 32, !253, i64 64, !255, i64 72, !23, i64 96}
!247 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi2ELi1EEE", !248, i64 0}
!248 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEE", !238, i64 0}
!249 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !250, i64 0, !252, i64 24}
!250 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !251, i64 0}
!251 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !104, i64 0, !124, i64 8, !105, i64 16}
!252 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !127, i64 0, !127, i64 1}
!253 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEE", !254, i64 0}
!254 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEEE", !242, i64 0}
!255 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !244, i64 0}
!256 = !{!257, !104, i64 0}
!257 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi1EEEEE", !104, i64 0, !124, i64 8, !202, i64 9}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !48, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockINSE_INS9_IdLi2ELi1ELi0ELi2ELi1EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !48, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !48, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !48, i64 0}
!266 = distinct !{!266, !90}
!267 = distinct !{!267, !90}
!268 = distinct !{!268, !90}
!269 = distinct !{!269, !90}
!270 = !{!271, !265, i64 24}
!271 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS3_INS3_IS5_Li2ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !259, i64 0, !261, i64 8, !263, i64 16, !265, i64 24}
!272 = !{!251, !104, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!275 = distinct !{!275, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!276 = distinct !{!276, !90}
!277 = distinct !{!277, !90}
!278 = !{!271, !259, i64 0}
!279 = !{!271, !261, i64 8}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!282 = distinct !{!282, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!285 = distinct !{!285, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!286 = !{!254, !104, i64 0}
!287 = distinct !{!287, !90}
!288 = distinct !{!288, !90}
!289 = distinct !{!289, !90}
!290 = distinct !{!290, !90}
!291 = distinct !{!291, !90}
!292 = distinct !{!292, !90}
!293 = !{!294, !104, i64 0}
!294 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !104, i64 0, !105, i64 8, !124, i64 16}
!295 = !{!296, !104, i64 0}
!296 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !104, i64 0, !105, i64 8, !105, i64 16}
!297 = !{!298, !23, i64 96}
!298 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !299, i64 0, !300, i64 24, !105, i64 80, !105, i64 88, !23, i64 96}
!299 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !296, i64 0}
!300 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEE", !301, i64 0}
!301 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0ENS_5DenseEEE", !113, i64 0}
!302 = !{!303, !104, i64 0}
!303 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi2EEEEE", !104, i64 0, !124, i64 8, !202, i64 9}
!304 = !{!305, !104, i64 0}
!305 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi2ELi1EEEEE", !104, i64 0, !124, i64 8, !202, i64 9}
!306 = !{!307, !23, i64 192}
!307 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEELi3ENS_10DenseShapeESC_ddEE", !308, i64 0, !310, i64 104, !312, i64 160, !314, i64 176, !23, i64 192}
!308 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !309, i64 0}
!309 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !298, i64 0}
!310 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEE", !311, i64 0}
!311 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0ENS_5DenseEEE", !126, i64 0}
!312 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !313, i64 0}
!313 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !303, i64 0}
!314 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEE", !315, i64 0}
!315 = !{!"_ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0ELb1EEE", !305, i64 0}
!316 = !{!317, !104, i64 0}
!317 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !104, i64 0, !124, i64 8, !105, i64 16}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !48, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEE", !48, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !48, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !48, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!328 = distinct !{!328, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!329 = distinct !{!329, !90}
!330 = distinct !{!330, !90}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!333 = distinct !{!333, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!336 = distinct !{!336, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!337 = distinct !{!337, !90}
!338 = distinct !{!338, !90}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!341 = distinct !{!341, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!342 = distinct !{!342, !90}
!343 = distinct !{!343, !90}
!344 = !{!345, !23, i64 112}
!345 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS9_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEELi4ENS_10DenseShapeESS_ddEE", !247, i64 0, !346, i64 32, !253, i64 88, !347, i64 96, !23, i64 112}
!346 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEE", !310, i64 0}
!347 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEEE", !348, i64 0}
!348 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS0_10IndexBasedEdEE", !349, i64 0}
!349 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEE", !314, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !48, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS9_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEE", !48, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !48, i64 0}
!356 = distinct !{!356, !90}
!357 = distinct !{!357, !90}
!358 = distinct !{!358, !90}
!359 = distinct !{!359, !90}
!360 = distinct !{!360, !90}
!361 = distinct !{!361, !90}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!364 = distinct !{!364, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!365 = distinct !{!365, !90}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!368 = distinct !{!368, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!369 = distinct !{!369, !90}
!370 = distinct !{!370, !90}
!371 = !{!372, !104, i64 0}
!372 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !104, i64 0, !124, i64 8, !105, i64 16}
!373 = !{!374, !23, i64 96}
!374 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockIKNS9_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !247, i64 0, !375, i64 32, !253, i64 64, !378, i64 72, !23, i64 96}
!375 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEE", !376, i64 0, !252, i64 24}
!376 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !377, i64 0}
!377 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !104, i64 0, !124, i64 8, !105, i64 16}
!378 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEE", !372, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockIKNS9_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !48, i64 0}
!381 = !{!382, !325, i64 24}
!382 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EEE", !319, i64 0, !321, i64 8, !323, i64 16, !325, i64 24}
!383 = !{!382, !319, i64 0}
!384 = !{!382, !321, i64 8}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!387 = distinct !{!387, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!390 = distinct !{!390, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE3colEl"}
!391 = distinct !{!391, !90}
!392 = distinct !{!392, !90}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!395 = distinct !{!395, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!398 = distinct !{!398, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEE3colEl"}
!399 = distinct !{!399, !90}
!400 = distinct !{!400, !90}
!401 = !{!402, !355, i64 24}
!402 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISG_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS3_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !351, i64 0, !353, i64 8, !263, i64 16, !355, i64 24}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!405 = distinct !{!405, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEE3colEl"}
!406 = distinct !{!406, !90}
!407 = distinct !{!407, !90}
!408 = !{!402, !351, i64 0}
!409 = !{!402, !353, i64 8}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!412 = distinct !{!412, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEE3colEl"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!415 = distinct !{!415, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEEE3colEl"}
!416 = distinct !{!416, !90}
!417 = distinct !{!417, !90}
!418 = distinct !{!418, !90}
!419 = !{!420, !355, i64 24}
!420 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi2ELi1EEEEEKNS3_IKNS4_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !351, i64 0, !380, i64 8, !263, i64 16, !355, i64 24}
!421 = !{!377, !104, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!424 = distinct !{!424, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!425 = distinct !{!425, !90}
!426 = distinct !{!426, !90}
!427 = !{!420, !351, i64 0}
!428 = !{!420, !380, i64 8}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!431 = distinct !{!431, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!434 = distinct !{!434, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!435 = distinct !{!435, !90}
!436 = distinct !{!436, !90}
!437 = distinct !{!437, !90}
!438 = !{!439, !439, i64 0}
!439 = !{!"vtable pointer", !6, i64 0}
!440 = !{!441, !104, i64 0}
!441 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !104, i64 0, !23, i64 8, !23, i64 16}
!442 = !{!441, !23, i64 8}
!443 = !{!441, !23, i64 16}
!444 = !{!445, !23, i64 16}
!445 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELin1ELin1ELi1EEE", !446, i64 0, !23, i64 16, !23, i64 24}
!446 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEE", !5, i64 0}
!447 = !{!445, !23, i64 24}
!448 = !{!449, !23, i64 16}
!449 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !104, i64 0, !104, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!450 = !{!449, !23, i64 24}
!451 = !{!449, !23, i64 32}
!452 = !{!449, !104, i64 0}
!453 = !{!449, !104, i64 8}
!454 = !{!455, !23, i64 8}
!455 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !104, i64 0, !23, i64 8, !23, i64 16}
!456 = !{!455, !23, i64 16}
!457 = !{!455, !104, i64 0}
!458 = distinct !{!458, !90}
!459 = distinct !{!459, !90}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!462 = distinct !{!462, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE3colEl"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!465 = distinct !{!465, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!468 = distinct !{!468, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!471 = distinct !{!471, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!472 = !{!473, !24, i64 0}
!473 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !24, i64 0}
!474 = distinct !{!474, !90}
!475 = distinct !{!475, !90}
!476 = distinct !{!476, !90}
!477 = distinct !{!477, !90}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!480 = distinct !{!480, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE3colEl"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!483 = distinct !{!483, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!486 = distinct !{!486, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!489 = distinct !{!489, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLi2ELi1ELi0ELi2ELi1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!490 = distinct !{!490, !90}
!491 = distinct !{!491, !90}
!492 = !{!493, !104, i64 0}
!493 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEELi0EEE", !104, i64 0, !124, i64 8, !105, i64 16}
!494 = distinct !{!494, !90}
!495 = distinct !{!495, !90}
!496 = distinct !{!496, !90}
!497 = !{!498, !104, i64 0}
!498 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !104, i64 0, !23, i64 8}
!499 = !{!498, !23, i64 8}
!500 = distinct !{!500, !90}
!501 = distinct !{!501, !90}
!502 = distinct !{!502, !90}
!503 = distinct !{!503, !90}
!504 = distinct !{!504, !90}
!505 = distinct !{!505, !90}
!506 = distinct !{!506, !90}
!507 = distinct !{!507, !90}
!508 = distinct !{!508, !90}
!509 = distinct !{!509, !90}
!510 = distinct !{!510, !90}
!511 = distinct !{!511, !90}
!512 = distinct !{!512, !90}
!513 = distinct !{!513, !90}
!514 = !{!515, !104, i64 0}
!515 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !104, i64 0, !23, i64 8}
!516 = !{!515, !23, i64 8}
!517 = distinct !{!517, !90}
!518 = distinct !{!518, !90}
!519 = distinct !{!519, !90}
!520 = distinct !{!520, !90}
!521 = !{i64 2155224824}
!522 = distinct !{!522, !90}
!523 = distinct !{!523, !90}
!524 = distinct !{!524, !90}
!525 = distinct !{!525, !90}
!526 = distinct !{!526, !90}
!527 = distinct !{!527, !90}
!528 = distinct !{!528, !90}
!529 = distinct !{!529, !90}
!530 = !{i64 2155224513}
!531 = distinct !{!531, !90}
!532 = distinct !{!532, !90}
!533 = distinct !{!533, !90}
!534 = distinct !{!534, !90}
!535 = distinct !{!535, !90}
!536 = distinct !{!536, !90}
!537 = distinct !{!537, !90}
!538 = distinct !{!538, !90}
!539 = distinct !{!539, !90}
!540 = distinct !{!540, !90}
!541 = distinct !{!541, !90}
!542 = !{!543, !104, i64 0}
!543 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !104, i64 0, !23, i64 8}
!544 = !{!543, !23, i64 8}
!545 = distinct !{!545, !90}
!546 = !{i64 2155215357}
!547 = !{i64 2155215411}
!548 = distinct !{!548, !90}
!549 = !{i64 2155203898}
!550 = !{i64 2155205169}
!551 = !{i64 2155205223}
!552 = !{i64 2155206437}
!553 = !{i64 2155206491}
!554 = !{i64 2155207705}
!555 = !{i64 2155207759}
!556 = !{i64 2155208973}
!557 = !{i64 2155209027}
!558 = !{i64 2155210241}
!559 = !{i64 2155210295}
!560 = !{i64 2155211509}
!561 = !{i64 2155211563}
!562 = !{i64 2155212777}
!563 = !{i64 2155212831}
!564 = !{i64 2155214045}
!565 = !{i64 2155214099}
!566 = !{i64 2155214151}
!567 = distinct !{!567, !90}
!568 = distinct !{!568, !90}
!569 = distinct !{!569, !90}
!570 = !{i64 2155223898}
!571 = !{i64 2155223952}
!572 = !{i64 2155224015}
!573 = distinct !{!573, !90}
!574 = !{i64 2155215463}
!575 = !{i64 2155216286}
!576 = !{i64 2155216340}
!577 = !{i64 2155216403}
!578 = !{i64 2155217232}
!579 = !{i64 2155217286}
!580 = !{i64 2155217349}
!581 = !{i64 2155218178}
!582 = !{i64 2155218232}
!583 = !{i64 2155218295}
!584 = !{i64 2155219124}
!585 = !{i64 2155219178}
!586 = !{i64 2155219241}
!587 = !{i64 2155220070}
!588 = !{i64 2155220124}
!589 = !{i64 2155220187}
!590 = !{i64 2155221016}
!591 = !{i64 2155221070}
!592 = !{i64 2155221133}
!593 = !{i64 2155221962}
!594 = !{i64 2155222016}
!595 = !{i64 2155222079}
!596 = !{i64 2155222908}
!597 = !{i64 2155222962}
!598 = !{i64 2155223025}
!599 = !{i64 2155223077}
!600 = distinct !{!600, !90}
!601 = distinct !{!601, !90}
!602 = distinct !{!602, !90}
!603 = distinct !{!603, !90}
!604 = distinct !{!604, !90}
!605 = !{i64 2155164127}
!606 = !{i64 2155163890}
!607 = !{i64 2155163943}
!608 = !{i64 2155164069}
!609 = !{i64 2155164185}
!610 = distinct !{!610, !90}
!611 = distinct !{!611, !90}
!612 = distinct !{!612, !90}
!613 = distinct !{!613, !90}
!614 = !{i64 2155164241}
!615 = !{i64 2155164800}
!616 = !{i64 2155164866}
!617 = !{i64 2155164929}
!618 = !{i64 2155165494}
!619 = !{i64 2155165560}
!620 = !{i64 2155165623}
!621 = !{i64 2155166188}
!622 = !{i64 2155166254}
!623 = !{i64 2155166317}
!624 = !{i64 2155166882}
!625 = !{i64 2155166948}
!626 = !{i64 2155167011}
!627 = !{i64 2155167576}
!628 = !{i64 2155167642}
!629 = !{i64 2155167705}
!630 = !{i64 2155168270}
!631 = !{i64 2155168336}
!632 = !{i64 2155168399}
!633 = !{i64 2155168964}
!634 = !{i64 2155169030}
!635 = !{i64 2155169093}
!636 = !{i64 2155169658}
!637 = !{i64 2155169724}
!638 = !{i64 2155169787}
!639 = !{i64 2155169851}
!640 = distinct !{!640, !90}
!641 = distinct !{!641, !90}
!642 = !{i64 2155170408}
!643 = !{i64 2155170474}
!644 = !{i64 2155170537}
!645 = distinct !{!645, !90}
!646 = !{!647, !23, i64 40}
!647 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELi2ELin1ELi4ELb0EEE", !449, i64 0, !23, i64 40, !23, i64 48}
!648 = !{!647, !23, i64 48}
!649 = distinct !{!649, !90}
!650 = distinct !{!650, !90}
!651 = distinct !{!651, !90}
!652 = distinct !{!652, !90}
!653 = distinct !{!653, !90}
!654 = !{!"branch_weights", i32 1, i32 1048575}
!655 = !{!656, !23, i64 0}
!656 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !23, i64 0, !23, i64 8, !23, i64 16}
!657 = !{!656, !23, i64 8}
!658 = !{!656, !23, i64 16}
!659 = !{i64 2153318858}
!660 = !{i64 2153317863}
!661 = distinct !{!661, !90}
!662 = !{i64 2153318261}
!663 = !{i64 2153318460}
!664 = !{i64 2153318659}
!665 = !{i64 2153318062}
!666 = distinct !{!666, !90}
!667 = !{i64 2155225118}
!668 = distinct !{!668, !90}
!669 = distinct !{!669, !90}
!670 = distinct !{!670, !90}
!671 = distinct !{!671, !90}
!672 = !{!673, !674, i64 0}
!673 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !674, i64 0}
!674 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !48, i64 0}
!675 = !{!676, !678, i64 8}
!676 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS3_IdLin1ELin1ELi1ELi1ELi2EEELi0EEE", !677, i64 0, !678, i64 8}
!677 = !{!"_ZTSN5Eigen14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEE", !673, i64 0}
!678 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELi1ELi2EEE", !48, i64 0}
!679 = distinct !{!679, !90}
!680 = distinct !{!680, !90}
!681 = distinct !{!681, !90}
!682 = distinct !{!682, !90}
!683 = !{i64 2155224119}
!684 = distinct !{!684, !90}
!685 = distinct !{!685, !90}
!686 = distinct !{!686, !90}
!687 = distinct !{!687, !90}
!688 = distinct !{!688, !90}
!689 = distinct !{!689, !90}
!690 = distinct !{!690, !90}
!691 = distinct !{!691, !90}
!692 = distinct !{!692, !90}
!693 = distinct !{!693, !90}
!694 = !{!11, !21, i64 54}
!695 = distinct !{!695, !90}
!696 = !{!697, !47, i64 0}
!697 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !47, i64 0, !698, i64 8}
!698 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELin1ELb1EEEEEEmlINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS3_IdLi2ELi1ELi0ELi2ELi1EEEEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISJ_EE: argument 0"}
!701 = distinct !{!701, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELin1ELb1EEEEEEmlINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS3_IdLi2ELi1ELi0ELi2ELi1EEEEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISJ_EE"}
!702 = distinct !{!702, !90}
!703 = distinct !{!703, !90}
!704 = distinct !{!704, !90}
!705 = distinct !{!705, !90}
