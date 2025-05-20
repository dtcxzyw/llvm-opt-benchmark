; ModuleID = 'bench/libigl/original/random_points_on_mesh_intrinsic.ll'
source_filename = "bench/libigl/original/random_points_on_mesh_intrinsic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<>::param_type" }
%"struct.std::uniform_real_distribution<>::param_type" = type { double, double }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.13", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.13" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { %"class.Eigen::CwiseNullaryOp" }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %class.anon }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.Eigen::CwiseNullaryOp.27" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::CwiseBinaryOp.62" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.68", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.68" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.74", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::ArrayWrapper.74" = type { %"class.Eigen::CwiseNullaryOp.79" }
%"class.Eigen::CwiseNullaryOp.79" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %class.anon.84 }
%class.anon.84 = type { ptr, ptr }
%"class.Eigen::CwiseBinaryOp.87" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.93", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.93" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.99", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::ArrayWrapper.99" = type { %"class.Eigen::CwiseNullaryOp.104" }
%"class.Eigen::CwiseNullaryOp.104" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %class.anon.109 }
%class.anon.109 = type { ptr, ptr }
%"class.Eigen::CwiseBinaryOp.170" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.176", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.176" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.182", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::ArrayWrapper.182" = type { %"class.Eigen::CwiseNullaryOp.187" }
%"class.Eigen::CwiseNullaryOp.187" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %class.anon.192 }
%class.anon.192 = type { ptr, ptr }
%"class.Eigen::CwiseBinaryOp.196" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.202", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.202" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.208", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::ArrayWrapper.208" = type { %"class.Eigen::CwiseNullaryOp.213" }
%"class.Eigen::CwiseNullaryOp.213" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %class.anon.218 }
%class.anon.218 = type { ptr, ptr }
%"class.Eigen::CwiseBinaryOp.221" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.227", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.227" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.233", %"class.Eigen::CwiseNullaryOp.27", [8 x i8] }>
%"class.Eigen::ArrayWrapper.233" = type { %"class.Eigen::CwiseNullaryOp.238" }
%"class.Eigen::CwiseNullaryOp.238" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %class.anon.243 }
%class.anon.243 = type { ptr, ptr }
%"struct.Eigen::internal::evaluator.914" = type { %"struct.Eigen::internal::binary_evaluator.915" }
%"struct.Eigen::internal::binary_evaluator.915" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.918" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.918" = type { [8 x i8], %"struct.Eigen::internal::evaluator.919", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.919" = type { %"struct.Eigen::internal::evaluator.920" }
%"struct.Eigen::internal::evaluator.920" = type { %"struct.Eigen::internal::binary_evaluator.921" }
%"struct.Eigen::internal::binary_evaluator.921" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.924" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.924" = type { [8 x i8], %"struct.Eigen::internal::evaluator.925", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.925" = type { %"struct.Eigen::internal::evaluator.926" }
%"struct.Eigen::internal::evaluator.926" = type { %"struct.Eigen::internal::unary_evaluator.927" }
%"struct.Eigen::internal::unary_evaluator.927" = type { %"struct.Eigen::internal::evaluator_wrapper_base.928" }
%"struct.Eigen::internal::evaluator_wrapper_base.928" = type { %"struct.Eigen::internal::evaluator.931" }
%"struct.Eigen::internal::evaluator.931" = type <{ %class.anon.318, [8 x i8] }>
%class.anon.318 = type { ptr, ptr }
%"struct.Eigen::internal::evaluator.684" = type { %"struct.Eigen::internal::evaluator.base.688", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.688" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.664" }
%"struct.Eigen::internal::evaluator.664" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.935" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.891" = type { %"struct.Eigen::internal::binary_evaluator.892" }
%"struct.Eigen::internal::binary_evaluator.892" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.895" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.895" = type { [8 x i8], %"struct.Eigen::internal::evaluator.896", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.896" = type { %"struct.Eigen::internal::evaluator.897" }
%"struct.Eigen::internal::evaluator.897" = type { %"struct.Eigen::internal::binary_evaluator.898" }
%"struct.Eigen::internal::binary_evaluator.898" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.901" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.901" = type { [8 x i8], %"struct.Eigen::internal::evaluator.902", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.902" = type { %"struct.Eigen::internal::evaluator.903" }
%"struct.Eigen::internal::evaluator.903" = type { %"struct.Eigen::internal::unary_evaluator.904" }
%"struct.Eigen::internal::unary_evaluator.904" = type { %"struct.Eigen::internal::evaluator_wrapper_base.905" }
%"struct.Eigen::internal::evaluator_wrapper_base.905" = type { %"struct.Eigen::internal::evaluator.908" }
%"struct.Eigen::internal::evaluator.908" = type <{ %class.anon.293, [8 x i8] }>
%class.anon.293 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.912" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.867" = type { %"struct.Eigen::internal::binary_evaluator.868" }
%"struct.Eigen::internal::binary_evaluator.868" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.871" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.871" = type { [8 x i8], %"struct.Eigen::internal::evaluator.872", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.872" = type { %"struct.Eigen::internal::evaluator.873" }
%"struct.Eigen::internal::evaluator.873" = type { %"struct.Eigen::internal::binary_evaluator.874" }
%"struct.Eigen::internal::binary_evaluator.874" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.877" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.877" = type { [8 x i8], %"struct.Eigen::internal::evaluator.878", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.878" = type { %"struct.Eigen::internal::evaluator.879" }
%"struct.Eigen::internal::evaluator.879" = type { %"struct.Eigen::internal::unary_evaluator.880" }
%"struct.Eigen::internal::unary_evaluator.880" = type { %"struct.Eigen::internal::evaluator_wrapper_base.881" }
%"struct.Eigen::internal::evaluator_wrapper_base.881" = type { %"struct.Eigen::internal::evaluator.884" }
%"struct.Eigen::internal::evaluator.884" = type <{ %class.anon.268, [8 x i8] }>
%class.anon.268 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.888" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.984" = type { %"struct.Eigen::internal::binary_evaluator.985" }
%"struct.Eigen::internal::binary_evaluator.985" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.988" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.988" = type { [8 x i8], %"struct.Eigen::internal::evaluator.989", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.989" = type { %"struct.Eigen::internal::evaluator.990" }
%"struct.Eigen::internal::evaluator.990" = type { %"struct.Eigen::internal::binary_evaluator.991" }
%"struct.Eigen::internal::binary_evaluator.991" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.994" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.994" = type { [8 x i8], %"struct.Eigen::internal::evaluator.995", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.995" = type { %"struct.Eigen::internal::evaluator.996" }
%"struct.Eigen::internal::evaluator.996" = type { %"struct.Eigen::internal::unary_evaluator.997" }
%"struct.Eigen::internal::unary_evaluator.997" = type { %"struct.Eigen::internal::evaluator_wrapper_base.998" }
%"struct.Eigen::internal::evaluator_wrapper_base.998" = type { %"struct.Eigen::internal::evaluator.1001" }
%"struct.Eigen::internal::evaluator.1001" = type <{ %class.anon.394, [8 x i8] }>
%class.anon.394 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1005" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.961" = type { %"struct.Eigen::internal::binary_evaluator.962" }
%"struct.Eigen::internal::binary_evaluator.962" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.965" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.965" = type { [8 x i8], %"struct.Eigen::internal::evaluator.966", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.966" = type { %"struct.Eigen::internal::evaluator.967" }
%"struct.Eigen::internal::evaluator.967" = type { %"struct.Eigen::internal::binary_evaluator.968" }
%"struct.Eigen::internal::binary_evaluator.968" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.971" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.971" = type { [8 x i8], %"struct.Eigen::internal::evaluator.972", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.972" = type { %"struct.Eigen::internal::evaluator.973" }
%"struct.Eigen::internal::evaluator.973" = type { %"struct.Eigen::internal::unary_evaluator.974" }
%"struct.Eigen::internal::unary_evaluator.974" = type { %"struct.Eigen::internal::evaluator_wrapper_base.975" }
%"struct.Eigen::internal::evaluator_wrapper_base.975" = type { %"struct.Eigen::internal::evaluator.978" }
%"struct.Eigen::internal::evaluator.978" = type <{ %class.anon.369, [8 x i8] }>
%class.anon.369 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.982" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.937" = type { %"struct.Eigen::internal::binary_evaluator.938" }
%"struct.Eigen::internal::binary_evaluator.938" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.941" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.941" = type { [8 x i8], %"struct.Eigen::internal::evaluator.942", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.942" = type { %"struct.Eigen::internal::evaluator.943" }
%"struct.Eigen::internal::evaluator.943" = type { %"struct.Eigen::internal::binary_evaluator.944" }
%"struct.Eigen::internal::binary_evaluator.944" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.947" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.947" = type { [8 x i8], %"struct.Eigen::internal::evaluator.948", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.948" = type { %"struct.Eigen::internal::evaluator.949" }
%"struct.Eigen::internal::evaluator.949" = type { %"struct.Eigen::internal::unary_evaluator.950" }
%"struct.Eigen::internal::unary_evaluator.950" = type { %"struct.Eigen::internal::evaluator_wrapper_base.951" }
%"struct.Eigen::internal::evaluator_wrapper_base.951" = type { %"struct.Eigen::internal::evaluator.954" }
%"struct.Eigen::internal::evaluator.954" = type <{ %class.anon.343, [8 x i8] }>
%class.anon.343 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.958" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1053" = type { %"struct.Eigen::internal::binary_evaluator.1054" }
%"struct.Eigen::internal::binary_evaluator.1054" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1057" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1057" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1058", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1058" = type { %"struct.Eigen::internal::evaluator.1059" }
%"struct.Eigen::internal::evaluator.1059" = type { %"struct.Eigen::internal::binary_evaluator.1060" }
%"struct.Eigen::internal::binary_evaluator.1060" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1063" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1063" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1064", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1064" = type { %"struct.Eigen::internal::evaluator.1065" }
%"struct.Eigen::internal::evaluator.1065" = type { %"struct.Eigen::internal::unary_evaluator.1066" }
%"struct.Eigen::internal::unary_evaluator.1066" = type { %"struct.Eigen::internal::evaluator_wrapper_base.1067" }
%"struct.Eigen::internal::evaluator_wrapper_base.1067" = type { %"struct.Eigen::internal::evaluator.1070" }
%"struct.Eigen::internal::evaluator.1070" = type <{ %class.anon.469, [8 x i8] }>
%class.anon.469 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1074" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1030" = type { %"struct.Eigen::internal::binary_evaluator.1031" }
%"struct.Eigen::internal::binary_evaluator.1031" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1034" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1034" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1035", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1035" = type { %"struct.Eigen::internal::evaluator.1036" }
%"struct.Eigen::internal::evaluator.1036" = type { %"struct.Eigen::internal::binary_evaluator.1037" }
%"struct.Eigen::internal::binary_evaluator.1037" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1040" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1040" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1041", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1041" = type { %"struct.Eigen::internal::evaluator.1042" }
%"struct.Eigen::internal::evaluator.1042" = type { %"struct.Eigen::internal::unary_evaluator.1043" }
%"struct.Eigen::internal::unary_evaluator.1043" = type { %"struct.Eigen::internal::evaluator_wrapper_base.1044" }
%"struct.Eigen::internal::evaluator_wrapper_base.1044" = type { %"struct.Eigen::internal::evaluator.1047" }
%"struct.Eigen::internal::evaluator.1047" = type <{ %class.anon.444, [8 x i8] }>
%class.anon.444 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1051" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1007" = type { %"struct.Eigen::internal::binary_evaluator.1008" }
%"struct.Eigen::internal::binary_evaluator.1008" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1011" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1011" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1012", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1012" = type { %"struct.Eigen::internal::evaluator.1013" }
%"struct.Eigen::internal::evaluator.1013" = type { %"struct.Eigen::internal::binary_evaluator.1014" }
%"struct.Eigen::internal::binary_evaluator.1014" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1017" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1017" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1018", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1018" = type { %"struct.Eigen::internal::evaluator.1019" }
%"struct.Eigen::internal::evaluator.1019" = type { %"struct.Eigen::internal::unary_evaluator.1020" }
%"struct.Eigen::internal::unary_evaluator.1020" = type { %"struct.Eigen::internal::evaluator_wrapper_base.1021" }
%"struct.Eigen::internal::evaluator_wrapper_base.1021" = type { %"struct.Eigen::internal::evaluator.1024" }
%"struct.Eigen::internal::evaluator.1024" = type <{ %class.anon.419, [8 x i8] }>
%class.anon.419 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1028" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1131" = type { %"struct.Eigen::internal::binary_evaluator.1132" }
%"struct.Eigen::internal::binary_evaluator.1132" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1135" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1135" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1136", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1136" = type { %"struct.Eigen::internal::evaluator.1137" }
%"struct.Eigen::internal::evaluator.1137" = type { %"struct.Eigen::internal::binary_evaluator.1138" }
%"struct.Eigen::internal::binary_evaluator.1138" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1141" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1141" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1142", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1142" = type { %"struct.Eigen::internal::evaluator.1143" }
%"struct.Eigen::internal::evaluator.1143" = type { %"struct.Eigen::internal::unary_evaluator.1144" }
%"struct.Eigen::internal::unary_evaluator.1144" = type { %"struct.Eigen::internal::evaluator_wrapper_base.1145" }
%"struct.Eigen::internal::evaluator_wrapper_base.1145" = type { %"struct.Eigen::internal::evaluator.1148" }
%"struct.Eigen::internal::evaluator.1148" = type <{ %class.anon.565, [8 x i8] }>
%class.anon.565 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1152" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1108" = type { %"struct.Eigen::internal::binary_evaluator.1109" }
%"struct.Eigen::internal::binary_evaluator.1109" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1112" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1112" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1113", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1113" = type { %"struct.Eigen::internal::evaluator.1114" }
%"struct.Eigen::internal::evaluator.1114" = type { %"struct.Eigen::internal::binary_evaluator.1115" }
%"struct.Eigen::internal::binary_evaluator.1115" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1118" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1118" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1119", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1119" = type { %"struct.Eigen::internal::evaluator.1120" }
%"struct.Eigen::internal::evaluator.1120" = type { %"struct.Eigen::internal::unary_evaluator.1121" }
%"struct.Eigen::internal::unary_evaluator.1121" = type { %"struct.Eigen::internal::evaluator_wrapper_base.1122" }
%"struct.Eigen::internal::evaluator_wrapper_base.1122" = type { %"struct.Eigen::internal::evaluator.1125" }
%"struct.Eigen::internal::evaluator.1125" = type <{ %class.anon.540, [8 x i8] }>
%class.anon.540 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1129" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1085" = type { %"struct.Eigen::internal::binary_evaluator.1086" }
%"struct.Eigen::internal::binary_evaluator.1086" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1089" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1089" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1090", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1090" = type { %"struct.Eigen::internal::evaluator.1091" }
%"struct.Eigen::internal::evaluator.1091" = type { %"struct.Eigen::internal::binary_evaluator.1092" }
%"struct.Eigen::internal::binary_evaluator.1092" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1095" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1095" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1096", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1096" = type { %"struct.Eigen::internal::evaluator.1097" }
%"struct.Eigen::internal::evaluator.1097" = type { %"struct.Eigen::internal::unary_evaluator.1098" }
%"struct.Eigen::internal::unary_evaluator.1098" = type { %"struct.Eigen::internal::evaluator_wrapper_base.1099" }
%"struct.Eigen::internal::evaluator_wrapper_base.1099" = type { %"struct.Eigen::internal::evaluator.1102" }
%"struct.Eigen::internal::evaluator.1102" = type <{ %class.anon.515, [8 x i8] }>
%class.anon.515 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1106" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1212" = type { %"struct.Eigen::internal::binary_evaluator.1213" }
%"struct.Eigen::internal::binary_evaluator.1213" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1216" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1216" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1217", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1217" = type { %"struct.Eigen::internal::evaluator.1218" }
%"struct.Eigen::internal::evaluator.1218" = type { %"struct.Eigen::internal::binary_evaluator.1219" }
%"struct.Eigen::internal::binary_evaluator.1219" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1222" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:42:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1222" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1223", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1223" = type { %"struct.Eigen::internal::evaluator.1224" }
%"struct.Eigen::internal::evaluator.1224" = type { %"struct.Eigen::internal::unary_evaluator.1225" }
%"struct.Eigen::internal::unary_evaluator.1225" = type { %"struct.Eigen::internal::evaluator_wrapper_base.1226" }
%"struct.Eigen::internal::evaluator_wrapper_base.1226" = type { %"struct.Eigen::internal::evaluator.1229" }
%"struct.Eigen::internal::evaluator.1229" = type <{ %class.anon.661, [8 x i8] }>
%class.anon.661 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1233" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1189" = type { %"struct.Eigen::internal::binary_evaluator.1190" }
%"struct.Eigen::internal::binary_evaluator.1190" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1193" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1193" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1194", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1194" = type { %"struct.Eigen::internal::evaluator.1195" }
%"struct.Eigen::internal::evaluator.1195" = type { %"struct.Eigen::internal::binary_evaluator.1196" }
%"struct.Eigen::internal::binary_evaluator.1196" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1199" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:41:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1199" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1200", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1200" = type { %"struct.Eigen::internal::evaluator.1201" }
%"struct.Eigen::internal::evaluator.1201" = type { %"struct.Eigen::internal::unary_evaluator.1202" }
%"struct.Eigen::internal::unary_evaluator.1202" = type { %"struct.Eigen::internal::evaluator_wrapper_base.1203" }
%"struct.Eigen::internal::evaluator_wrapper_base.1203" = type { %"struct.Eigen::internal::evaluator.1206" }
%"struct.Eigen::internal::evaluator.1206" = type <{ %class.anon.636, [8 x i8] }>
%class.anon.636 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1210" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1166" = type { %"struct.Eigen::internal::binary_evaluator.1167" }
%"struct.Eigen::internal::binary_evaluator.1167" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1170" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1170" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1171", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1171" = type { %"struct.Eigen::internal::evaluator.1172" }
%"struct.Eigen::internal::evaluator.1172" = type { %"struct.Eigen::internal::binary_evaluator.1173" }
%"struct.Eigen::internal::binary_evaluator.1173" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1176" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/random_points_on_mesh_intrinsic.cpp:34:49), Eigen::Matrix<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data.1176" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1177", %"struct.Eigen::internal::evaluator.684" }
%"struct.Eigen::internal::evaluator.1177" = type { %"struct.Eigen::internal::evaluator.1178" }
%"struct.Eigen::internal::evaluator.1178" = type { %"struct.Eigen::internal::unary_evaluator.1179" }
%"struct.Eigen::internal::unary_evaluator.1179" = type { %"struct.Eigen::internal::evaluator_wrapper_base.1180" }
%"struct.Eigen::internal::evaluator_wrapper_base.1180" = type { %"struct.Eigen::internal::evaluator.1183" }
%"struct.Eigen::internal::evaluator.1183" = type <{ %class.anon.611, [8 x i8] }>
%class.anon.611 = type { ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1187" = type { ptr, ptr, ptr, ptr }

$_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_ = comdat any

$_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_ = comdat any

$_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_ = comdat any

$_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_ = comdat any

$_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.std::uniform_real_distribution", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp.62", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp.87", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = add nsw i64 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %18 = icmp sgt i64 %16, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = icmp samesign ugt i64 %17, 2305843009213693951
  br i1 %20, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %19
  %21 = shl nuw i64 %17, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.invoke.i, label %28

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %25

.cont.i:                                          ; preds = %.invoke.i
  unreachable

25:                                               ; preds = %.invoke.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %27) #13
  br label %.body

28:                                               ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %29, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = ptrtoint ptr %30 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %28
  %34 = icmp sgt i64 %16, 0
  br i1 %34, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %35 = getelementptr double, ptr %30, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr double, ptr %31, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !14
  store double %37, ptr %35, align 8, !tbaa !14
  %38 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !16

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %28
  %39 = lshr exact i64 %32, 3
  %40 = and i64 %39, 1
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %16)
  %42 = sub nsw i64 %16, %41
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %41
  %45 = icmp sgt i64 %41, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %31, align 8, !tbaa !14
  store double %46, ptr %30, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %47 = icmp sgt i64 %42, 1
  br i1 %47, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %48 = icmp slt i64 %44, %16
  br i1 %48, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %41, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %49 = getelementptr double, ptr %30, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds double, ptr %31, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !18
  store <2 x double> %51, ptr %49, align 16, !tbaa !18
  %52 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %53 = icmp slt i64 %52, %44
  br i1 %53, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %44, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %54 = getelementptr double, ptr %30, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr double, ptr %31, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8, !tbaa !14
  store double %56, ptr %54, align 8, !tbaa !14
  %57 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %58 = icmp slt i64 %57, %16
  br i1 %58, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !20

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %59 unwind label %67

59:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr double, ptr %62, i64 %61
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = icmp sgt i64 %61, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

67:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %281

.lr.ph:                                           ; preds = %59, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %59 ]
  %69 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !14
  %71 = fdiv double %70, %65
  store double %71, ptr %69, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  store double -1.000000e+00, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.000000e+00, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #13
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %73, ptr %74, align 8
  %.sroa.6218.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %.sroa.6218.8..sroa_idx, align 8
  %.sroa.7219.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %.sroa.7219.8..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %73, ptr %75, align 8, !alias.scope !25
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 1.000000e+00, ptr %76, align 8, !tbaa !28, !alias.scope !25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %73, ptr %77, align 8, !alias.scope !25
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 2.000000e+00, ptr %78, align 8, !tbaa !28, !alias.scope !25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %262

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #13
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %79 unwind label %264

79:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %80 = load i64, ptr %15, align 8, !tbaa !4
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !30, !noalias !33
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef 1)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !36
  %86 = load i64, ptr %83, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %86, %84
  br i1 %.not.i.i.i.i.i.i.i.i, label %87, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef 1)
          to label %.noexc75 unwind label %266

.noexc75:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %83, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %87

87:                                               ; preds = %.noexc75, %.noexc
  %88 = phi ptr [ %.pre, %.noexc75 ], [ %85, %.noexc ]
  %89 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc75 ], [ %84, %.noexc ]
  %90 = sdiv i64 %89, 4
  %91 = shl nsw i64 %90, 2
  %92 = icmp sgt i64 %89, 3
  br i1 %92, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %87
  %93 = insertelement <4 x i32> poison, i32 %82, i64 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %87
  %95 = icmp slt i64 %91, %89
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit231

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %91, %._crit_edge.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds i32, ptr %88, i64 %.05.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds i32, ptr %85, i64 %.05.i.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = call noundef i32 @llvm.smin.i32(i32 %82, i32 %98)
  store i32 %99, ptr %96, align 4, !tbaa !37
  %100 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit231, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i32, ptr %88, i64 %.011.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i32, ptr %85, i64 %.011.i.i.i.i.i.i.i.i
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !18
  %104 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %94, <4 x i32> %103)
  store <4 x i32> %104, ptr %101, align 16, !tbaa !18
  %105 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %106 = icmp slt i64 %105, %91
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !40

.loopexit231:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #13
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %73, ptr %107, align 8
  %.sroa.6190.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %.sroa.6190.8..sroa_idx, align 8
  %.sroa.7191.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %.sroa.7191.8..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %73, ptr %108, align 8, !alias.scope !41
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %109, align 8, !tbaa !28, !alias.scope !41
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %73, ptr %110, align 8, !alias.scope !41
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store double 2.000000e+00, ptr %111, align 8, !tbaa !28, !alias.scope !41
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %268

112:                                              ; preds = %.loopexit231
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #13
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %73, ptr %113, align 8
  %.sroa.6170.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %.sroa.6170.8..sroa_idx, align 8
  %.sroa.7171.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %4, ptr %.sroa.7171.8..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %73, ptr %114, align 8, !alias.scope !44
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double 1.000000e+00, ptr %115, align 8, !tbaa !28, !alias.scope !44
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %73, ptr %116, align 8, !alias.scope !44
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double 2.000000e+00, ptr %117, align 8, !tbaa !28, !alias.scope !44
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %270

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %112
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #13
  %118 = mul nsw i64 %73, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %118, i64 noundef %73, i64 noundef 3)
          to label %119 unwind label %272

119:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %120 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !49
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !52, !noalias !49
  %123 = load ptr, ptr %13, align 8, !tbaa !13
  %124 = ptrtoint ptr %120 to i64
  %125 = and i64 %124, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %126, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

126:                                              ; preds = %119
  %127 = lshr exact i64 %124, 3
  %128 = and i64 %127, 1
  %129 = call i64 @llvm.smin.i64(i64 %128, i64 %122)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79: ; preds = %126, %119
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %129, %126 ], [ %122, %119 ]
  %130 = sub nsw i64 %122, %.0.i.i.i.i.i.i.i.i.i.i.i
  %131 = sdiv i64 %130, 2
  %132 = shl nsw i64 %131, 1
  %133 = add nsw i64 %132, %.0.i.i.i.i.i.i.i.i.i.i.i
  %134 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79 ]
  %135 = getelementptr inbounds nuw double, ptr %120, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw double, ptr %123, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !14
  %138 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %137, i64 0
  %139 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %138)
  %140 = extractelement <2 x double> %139, i64 0
  %141 = fsub double 1.000000e+00, %140
  store double %141, ptr %135, align 8, !tbaa !14
  %142 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i64 %142, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79
  %143 = icmp sgt i64 %130, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80

._crit_edge.i.i.i.i.i.i.i.i.i.i80:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %144 = icmp slt i64 %133, %122
  br i1 %144, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit230

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %152, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %133, %._crit_edge.i.i.i.i.i.i.i.i.i.i80 ]
  %145 = getelementptr inbounds double, ptr %120, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds double, ptr %123, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %147 = load double, ptr %146, align 8, !tbaa !14
  %148 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %147, i64 0
  %149 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %148)
  %150 = extractelement <2 x double> %149, i64 0
  %151 = fsub double 1.000000e+00, %150
  store double %151, ptr %145, align 8, !tbaa !14
  %152 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %152, %122
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit230, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i.i.i81:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i81
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i.i81 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %153 = getelementptr inbounds double, ptr %120, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds double, ptr %123, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !18
  %156 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %155)
  %157 = fsub <2 x double> splat (double 1.000000e+00), %156
  store <2 x double> %157, ptr %153, align 16, !tbaa !18
  %158 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %159 = icmp slt i64 %158, %133
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !54

.loopexit230:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i80
  %160 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !55
  %161 = load i64, ptr %121, align 8, !tbaa !52, !noalias !55
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load ptr, ptr %11, align 8, !tbaa !13
  %164 = load ptr, ptr %13, align 8, !tbaa !13
  %165 = ptrtoint ptr %162 to i64
  %166 = and i64 %165, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %167, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

167:                                              ; preds = %.loopexit230
  %168 = lshr exact i64 %165, 3
  %169 = and i64 %168, 1
  %170 = call i64 @llvm.smin.i64(i64 %169, i64 %161)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %167, %.loopexit230
  %.0.i.i.i.i.i.i.i.i.i.i.i85 = phi i64 [ %170, %167 ], [ %161, %.loopexit230 ]
  %171 = sub nsw i64 %161, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %172 = sdiv i64 %171, 2
  %173 = shl nsw i64 %172, 1
  %174 = add nsw i64 %173, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %175 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i85, 0
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i93:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93
  %.05.i.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %186, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84 ]
  %176 = getelementptr inbounds nuw double, ptr %162, i64 %.05.i.i.i.i.i.i.i.i.i.i.i94
  %177 = getelementptr inbounds nuw double, ptr %163, i64 %.05.i.i.i.i.i.i.i.i.i.i.i94
  %178 = load double, ptr %177, align 8, !tbaa !14
  %179 = fsub double 1.000000e+00, %178
  %180 = getelementptr inbounds nuw double, ptr %164, i64 %.05.i.i.i.i.i.i.i.i.i.i.i94
  %181 = load double, ptr %180, align 8, !tbaa !14
  %182 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %181, i64 0
  %183 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %182)
  %184 = extractelement <2 x double> %183, i64 0
  %185 = fmul double %179, %184
  store double %185, ptr %176, align 8, !tbaa !14
  %186 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i94, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %186, %.0.i.i.i.i.i.i.i.i.i.i.i85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i95, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93, !llvm.loop !58

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84
  %187 = icmp sgt i64 %171, 1
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i.i.i.i91, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %188 = icmp slt i64 %174, %161
  br i1 %188, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87
  %.05.i18.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %199, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87 ], [ %174, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %189 = getelementptr inbounds double, ptr %162, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %190 = getelementptr inbounds double, ptr %163, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %191 = load double, ptr %190, align 8, !tbaa !14
  %192 = fsub double 1.000000e+00, %191
  %193 = getelementptr inbounds double, ptr %164, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %194 = load double, ptr %193, align 8, !tbaa !14
  %195 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %194, i64 0
  %196 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %195)
  %197 = extractelement <2 x double> %196, i64 0
  %198 = fmul double %192, %197
  store double %198, ptr %189, align 8, !tbaa !14
  %199 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %199, %161
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i89, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !58

.lr.ph.i.i.i.i.i.i.i.i.i.i91:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i91
  %.021.i.i.i.i.i.i.i.i.i.i92 = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i.i.i.i.i91 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %200 = getelementptr inbounds double, ptr %162, i64 %.021.i.i.i.i.i.i.i.i.i.i92
  %201 = getelementptr inbounds double, ptr %163, i64 %.021.i.i.i.i.i.i.i.i.i.i92
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !18
  %203 = fsub <2 x double> splat (double 1.000000e+00), %202
  %204 = getelementptr inbounds double, ptr %164, i64 %.021.i.i.i.i.i.i.i.i.i.i92
  %205 = load <2 x double>, ptr %204, align 1, !tbaa !18
  %206 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %205)
  %207 = fmul <2 x double> %203, %206
  store <2 x double> %207, ptr %200, align 16, !tbaa !18
  %208 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i92, 2
  %209 = icmp slt i64 %208, %174
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i.i.i91, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %210 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !60
  %211 = load i64, ptr %121, align 8, !tbaa !52, !noalias !60
  %.idx = shl nsw i64 %211, 4
  %212 = getelementptr inbounds i8, ptr %210, i64 %.idx
  %213 = load ptr, ptr %11, align 8, !tbaa !13
  %214 = load ptr, ptr %13, align 8, !tbaa !13
  %215 = ptrtoint ptr %212 to i64
  %216 = and i64 %215, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i96, label %217, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97

217:                                              ; preds = %.loopexit
  %218 = lshr exact i64 %215, 3
  %219 = and i64 %218, 1
  %220 = call i64 @llvm.smin.i64(i64 %219, i64 %211)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97: ; preds = %217, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %220, %217 ], [ %211, %.loopexit ]
  %221 = sub nsw i64 %211, %.0.i.i.i.i.i.i.i.i.i.i.i98
  %222 = sdiv i64 %221, 2
  %223 = shl nsw i64 %222, 1
  %224 = add nsw i64 %223, %.0.i.i.i.i.i.i.i.i.i.i.i98
  %225 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i98, 0
  br i1 %225, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i105:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105
  %.05.i.i.i.i.i.i.i.i.i.i.i106 = phi i64 [ %235, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97 ]
  %226 = getelementptr inbounds nuw double, ptr %212, i64 %.05.i.i.i.i.i.i.i.i.i.i.i106
  %227 = getelementptr inbounds nuw double, ptr %213, i64 %.05.i.i.i.i.i.i.i.i.i.i.i106
  %228 = getelementptr inbounds nuw double, ptr %214, i64 %.05.i.i.i.i.i.i.i.i.i.i.i106
  %229 = load double, ptr %228, align 8, !tbaa !14
  %230 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %229, i64 0
  %231 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %230)
  %232 = extractelement <2 x double> %231, i64 0
  %233 = load double, ptr %227, align 8, !tbaa !14
  %234 = fmul double %233, %232
  store double %234, ptr %226, align 8, !tbaa !14
  %235 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i106, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %235, %.0.i.i.i.i.i.i.i.i.i.i.i98
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105, !llvm.loop !63

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97
  %236 = icmp sgt i64 %221, 1
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i.i.i.i.i.i99

._crit_edge.i.i.i.i.i.i.i.i.i.i99:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i103, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %237 = icmp slt i64 %224, %211
  br i1 %237, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100
  %.05.i18.i.i.i.i.i.i.i.i.i.i101 = phi i64 [ %247, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100 ], [ %224, %._crit_edge.i.i.i.i.i.i.i.i.i.i99 ]
  %238 = getelementptr inbounds double, ptr %212, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i101
  %239 = getelementptr inbounds double, ptr %213, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i101
  %240 = getelementptr inbounds double, ptr %214, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i101
  %241 = load double, ptr %240, align 8, !tbaa !14
  %242 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %241, i64 0
  %243 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %242)
  %244 = extractelement <2 x double> %243, i64 0
  %245 = load double, ptr %239, align 8, !tbaa !14
  %246 = fmul double %245, %244
  store double %246, ptr %238, align 8, !tbaa !14
  %247 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %247, %211
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i.i.i103:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i103
  %.021.i.i.i.i.i.i.i.i.i.i104 = phi i64 [ %255, %.lr.ph.i.i.i.i.i.i.i.i.i.i103 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %248 = getelementptr inbounds double, ptr %212, i64 %.021.i.i.i.i.i.i.i.i.i.i104
  %249 = getelementptr inbounds double, ptr %213, i64 %.021.i.i.i.i.i.i.i.i.i.i104
  %250 = load <2 x double>, ptr %249, align 1, !tbaa !18
  %251 = getelementptr inbounds double, ptr %214, i64 %.021.i.i.i.i.i.i.i.i.i.i104
  %252 = load <2 x double>, ptr %251, align 1, !tbaa !18
  %253 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %252)
  %254 = fmul <2 x double> %250, %253
  store <2 x double> %254, ptr %248, align 16, !tbaa !18
  %255 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i104, 2
  %256 = icmp slt i64 %255, %224
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i.i.i.i.i.i99, !llvm.loop !64

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100, %._crit_edge.i.i.i.i.i.i.i.i.i.i99
  %257 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %257) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  %258 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %258) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  %259 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %259) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %260 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %260) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %261 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %261) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void

262:                                              ; preds = %._crit_edge
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #13
  br label %280

264:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %278

266:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %79
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %278

268:                                              ; preds = %.loopexit231
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #13
  br label %277

270:                                              ; preds = %112
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #13
  br label %275

272:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %274) #13
  br label %275

275:                                              ; preds = %272, %270
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  %276 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %276) #13
  br label %277

277:                                              ; preds = %275, %268
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %275 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %278

278:                                              ; preds = %266, %277, %264
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %277 ], [ %265, %264 ], [ %267, %266 ]
  %279 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %279) #13
  br label %280

280:                                              ; preds = %278, %262
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %278 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br label %281

281:                                              ; preds = %280, %67
  %.pn71.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %280 ]
  %282 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %282) #13
  br label %.body

.body:                                            ; preds = %25, %281
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %281 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %283 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %283) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.std::uniform_real_distribution", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::CwiseBinaryOp.170", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp.196", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp.221", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = add nsw i64 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %18 = icmp sgt i64 %16, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = icmp samesign ugt i64 %17, 2305843009213693951
  br i1 %20, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %19
  %21 = shl nuw i64 %17, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.invoke.i, label %28

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %25

.cont.i:                                          ; preds = %.invoke.i
  unreachable

25:                                               ; preds = %.invoke.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %27) #13
  br label %.body

28:                                               ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %29, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = ptrtoint ptr %30 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %28
  %34 = icmp sgt i64 %16, 0
  br i1 %34, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %35 = getelementptr double, ptr %30, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr double, ptr %31, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !14
  store double %37, ptr %35, align 8, !tbaa !14
  %38 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !16

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %28
  %39 = lshr exact i64 %32, 3
  %40 = and i64 %39, 1
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %16)
  %42 = sub nsw i64 %16, %41
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %41
  %45 = icmp sgt i64 %41, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %31, align 8, !tbaa !14
  store double %46, ptr %30, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %47 = icmp sgt i64 %42, 1
  br i1 %47, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %48 = icmp slt i64 %44, %16
  br i1 %48, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %41, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %49 = getelementptr double, ptr %30, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds double, ptr %31, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !18
  store <2 x double> %51, ptr %49, align 16, !tbaa !18
  %52 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %53 = icmp slt i64 %52, %44
  br i1 %53, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %44, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %54 = getelementptr double, ptr %30, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr double, ptr %31, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8, !tbaa !14
  store double %56, ptr %54, align 8, !tbaa !14
  %57 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %58 = icmp slt i64 %57, %16
  br i1 %58, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !20

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %59 unwind label %67

59:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr double, ptr %62, i64 %61
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = icmp sgt i64 %61, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

67:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %281

.lr.ph:                                           ; preds = %59, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %59 ]
  %69 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !14
  %71 = fdiv double %70, %65
  store double %71, ptr %69, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  store double -1.000000e+00, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.000000e+00, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #13
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %73, ptr %74, align 8
  %.sroa.6218.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %.sroa.6218.8..sroa_idx, align 8
  %.sroa.7219.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %.sroa.7219.8..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %73, ptr %75, align 8, !alias.scope !66
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 1.000000e+00, ptr %76, align 8, !tbaa !28, !alias.scope !66
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %73, ptr %77, align 8, !alias.scope !66
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 2.000000e+00, ptr %78, align 8, !tbaa !28, !alias.scope !66
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %262

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #13
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %79 unwind label %264

79:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %80 = load i64, ptr %15, align 8, !tbaa !4
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !30, !noalias !69
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef 1)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !36
  %86 = load i64, ptr %83, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %86, %84
  br i1 %.not.i.i.i.i.i.i.i.i, label %87, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef 1)
          to label %.noexc75 unwind label %266

.noexc75:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %83, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %87

87:                                               ; preds = %.noexc75, %.noexc
  %88 = phi ptr [ %.pre, %.noexc75 ], [ %85, %.noexc ]
  %89 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc75 ], [ %84, %.noexc ]
  %90 = sdiv i64 %89, 4
  %91 = shl nsw i64 %90, 2
  %92 = icmp sgt i64 %89, 3
  br i1 %92, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %87
  %93 = insertelement <4 x i32> poison, i32 %82, i64 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %87
  %95 = icmp slt i64 %91, %89
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit231

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %91, %._crit_edge.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds i32, ptr %88, i64 %.05.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds i32, ptr %85, i64 %.05.i.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = call noundef i32 @llvm.smin.i32(i32 %82, i32 %98)
  store i32 %99, ptr %96, align 4, !tbaa !37
  %100 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit231, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i32, ptr %88, i64 %.011.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i32, ptr %85, i64 %.011.i.i.i.i.i.i.i.i
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !18
  %104 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %94, <4 x i32> %103)
  store <4 x i32> %104, ptr %101, align 16, !tbaa !18
  %105 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %106 = icmp slt i64 %105, %91
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !40

.loopexit231:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #13
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %73, ptr %107, align 8
  %.sroa.6190.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %.sroa.6190.8..sroa_idx, align 8
  %.sroa.7191.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %.sroa.7191.8..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %73, ptr %108, align 8, !alias.scope !72
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %109, align 8, !tbaa !28, !alias.scope !72
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %73, ptr %110, align 8, !alias.scope !72
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store double 2.000000e+00, ptr %111, align 8, !tbaa !28, !alias.scope !72
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %268

112:                                              ; preds = %.loopexit231
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #13
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %73, ptr %113, align 8
  %.sroa.6170.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %.sroa.6170.8..sroa_idx, align 8
  %.sroa.7171.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %4, ptr %.sroa.7171.8..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %73, ptr %114, align 8, !alias.scope !75
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double 1.000000e+00, ptr %115, align 8, !tbaa !28, !alias.scope !75
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %73, ptr %116, align 8, !alias.scope !75
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double 2.000000e+00, ptr %117, align 8, !tbaa !28, !alias.scope !75
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %270

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %112
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #13
  %118 = mul nsw i64 %73, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %118, i64 noundef %73, i64 noundef 3)
          to label %119 unwind label %272

119:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %120 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !78
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !52, !noalias !78
  %123 = load ptr, ptr %13, align 8, !tbaa !13
  %124 = ptrtoint ptr %120 to i64
  %125 = and i64 %124, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %126, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

126:                                              ; preds = %119
  %127 = lshr exact i64 %124, 3
  %128 = and i64 %127, 1
  %129 = call i64 @llvm.smin.i64(i64 %128, i64 %122)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79: ; preds = %126, %119
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %129, %126 ], [ %122, %119 ]
  %130 = sub nsw i64 %122, %.0.i.i.i.i.i.i.i.i.i.i.i
  %131 = sdiv i64 %130, 2
  %132 = shl nsw i64 %131, 1
  %133 = add nsw i64 %132, %.0.i.i.i.i.i.i.i.i.i.i.i
  %134 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79 ]
  %135 = getelementptr inbounds nuw double, ptr %120, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw double, ptr %123, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !14
  %138 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %137, i64 0
  %139 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %138)
  %140 = extractelement <2 x double> %139, i64 0
  %141 = fsub double 1.000000e+00, %140
  store double %141, ptr %135, align 8, !tbaa !14
  %142 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i64 %142, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79
  %143 = icmp sgt i64 %130, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80

._crit_edge.i.i.i.i.i.i.i.i.i.i80:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %144 = icmp slt i64 %133, %122
  br i1 %144, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit230

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %152, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %133, %._crit_edge.i.i.i.i.i.i.i.i.i.i80 ]
  %145 = getelementptr inbounds double, ptr %120, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds double, ptr %123, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %147 = load double, ptr %146, align 8, !tbaa !14
  %148 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %147, i64 0
  %149 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %148)
  %150 = extractelement <2 x double> %149, i64 0
  %151 = fsub double 1.000000e+00, %150
  store double %151, ptr %145, align 8, !tbaa !14
  %152 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %152, %122
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit230, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i.i.i81:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i81
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i.i81 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %153 = getelementptr inbounds double, ptr %120, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds double, ptr %123, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !18
  %156 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %155)
  %157 = fsub <2 x double> splat (double 1.000000e+00), %156
  store <2 x double> %157, ptr %153, align 16, !tbaa !18
  %158 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %159 = icmp slt i64 %158, %133
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !54

.loopexit230:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i80
  %160 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !81
  %161 = load i64, ptr %121, align 8, !tbaa !52, !noalias !81
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load ptr, ptr %11, align 8, !tbaa !13
  %164 = load ptr, ptr %13, align 8, !tbaa !13
  %165 = ptrtoint ptr %162 to i64
  %166 = and i64 %165, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %167, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

167:                                              ; preds = %.loopexit230
  %168 = lshr exact i64 %165, 3
  %169 = and i64 %168, 1
  %170 = call i64 @llvm.smin.i64(i64 %169, i64 %161)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %167, %.loopexit230
  %.0.i.i.i.i.i.i.i.i.i.i.i85 = phi i64 [ %170, %167 ], [ %161, %.loopexit230 ]
  %171 = sub nsw i64 %161, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %172 = sdiv i64 %171, 2
  %173 = shl nsw i64 %172, 1
  %174 = add nsw i64 %173, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %175 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i85, 0
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i93:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93
  %.05.i.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %186, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84 ]
  %176 = getelementptr inbounds nuw double, ptr %162, i64 %.05.i.i.i.i.i.i.i.i.i.i.i94
  %177 = getelementptr inbounds nuw double, ptr %163, i64 %.05.i.i.i.i.i.i.i.i.i.i.i94
  %178 = load double, ptr %177, align 8, !tbaa !14
  %179 = fsub double 1.000000e+00, %178
  %180 = getelementptr inbounds nuw double, ptr %164, i64 %.05.i.i.i.i.i.i.i.i.i.i.i94
  %181 = load double, ptr %180, align 8, !tbaa !14
  %182 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %181, i64 0
  %183 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %182)
  %184 = extractelement <2 x double> %183, i64 0
  %185 = fmul double %179, %184
  store double %185, ptr %176, align 8, !tbaa !14
  %186 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i94, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %186, %.0.i.i.i.i.i.i.i.i.i.i.i85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i95, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93, !llvm.loop !58

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i93, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84
  %187 = icmp sgt i64 %171, 1
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i.i.i.i91, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %188 = icmp slt i64 %174, %161
  br i1 %188, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87
  %.05.i18.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %199, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87 ], [ %174, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %189 = getelementptr inbounds double, ptr %162, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %190 = getelementptr inbounds double, ptr %163, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %191 = load double, ptr %190, align 8, !tbaa !14
  %192 = fsub double 1.000000e+00, %191
  %193 = getelementptr inbounds double, ptr %164, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %194 = load double, ptr %193, align 8, !tbaa !14
  %195 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %194, i64 0
  %196 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %195)
  %197 = extractelement <2 x double> %196, i64 0
  %198 = fmul double %192, %197
  store double %198, ptr %189, align 8, !tbaa !14
  %199 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %199, %161
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i89, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !58

.lr.ph.i.i.i.i.i.i.i.i.i.i91:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i91
  %.021.i.i.i.i.i.i.i.i.i.i92 = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i.i.i.i.i91 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %200 = getelementptr inbounds double, ptr %162, i64 %.021.i.i.i.i.i.i.i.i.i.i92
  %201 = getelementptr inbounds double, ptr %163, i64 %.021.i.i.i.i.i.i.i.i.i.i92
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !18
  %203 = fsub <2 x double> splat (double 1.000000e+00), %202
  %204 = getelementptr inbounds double, ptr %164, i64 %.021.i.i.i.i.i.i.i.i.i.i92
  %205 = load <2 x double>, ptr %204, align 1, !tbaa !18
  %206 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %205)
  %207 = fmul <2 x double> %203, %206
  store <2 x double> %207, ptr %200, align 16, !tbaa !18
  %208 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i92, 2
  %209 = icmp slt i64 %208, %174
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i.i.i91, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %210 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !84
  %211 = load i64, ptr %121, align 8, !tbaa !52, !noalias !84
  %.idx = shl nsw i64 %211, 4
  %212 = getelementptr inbounds i8, ptr %210, i64 %.idx
  %213 = load ptr, ptr %11, align 8, !tbaa !13
  %214 = load ptr, ptr %13, align 8, !tbaa !13
  %215 = ptrtoint ptr %212 to i64
  %216 = and i64 %215, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i96, label %217, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97

217:                                              ; preds = %.loopexit
  %218 = lshr exact i64 %215, 3
  %219 = and i64 %218, 1
  %220 = call i64 @llvm.smin.i64(i64 %219, i64 %211)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97: ; preds = %217, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %220, %217 ], [ %211, %.loopexit ]
  %221 = sub nsw i64 %211, %.0.i.i.i.i.i.i.i.i.i.i.i98
  %222 = sdiv i64 %221, 2
  %223 = shl nsw i64 %222, 1
  %224 = add nsw i64 %223, %.0.i.i.i.i.i.i.i.i.i.i.i98
  %225 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i98, 0
  br i1 %225, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i105:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105
  %.05.i.i.i.i.i.i.i.i.i.i.i106 = phi i64 [ %235, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97 ]
  %226 = getelementptr inbounds nuw double, ptr %212, i64 %.05.i.i.i.i.i.i.i.i.i.i.i106
  %227 = getelementptr inbounds nuw double, ptr %213, i64 %.05.i.i.i.i.i.i.i.i.i.i.i106
  %228 = getelementptr inbounds nuw double, ptr %214, i64 %.05.i.i.i.i.i.i.i.i.i.i.i106
  %229 = load double, ptr %228, align 8, !tbaa !14
  %230 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %229, i64 0
  %231 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %230)
  %232 = extractelement <2 x double> %231, i64 0
  %233 = load double, ptr %227, align 8, !tbaa !14
  %234 = fmul double %233, %232
  store double %234, ptr %226, align 8, !tbaa !14
  %235 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i106, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %235, %.0.i.i.i.i.i.i.i.i.i.i.i98
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105, !llvm.loop !63

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i97
  %236 = icmp sgt i64 %221, 1
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i.i.i.i.i.i99

._crit_edge.i.i.i.i.i.i.i.i.i.i99:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i103, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %237 = icmp slt i64 %224, %211
  br i1 %237, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100
  %.05.i18.i.i.i.i.i.i.i.i.i.i101 = phi i64 [ %247, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100 ], [ %224, %._crit_edge.i.i.i.i.i.i.i.i.i.i99 ]
  %238 = getelementptr inbounds double, ptr %212, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i101
  %239 = getelementptr inbounds double, ptr %213, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i101
  %240 = getelementptr inbounds double, ptr %214, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i101
  %241 = load double, ptr %240, align 8, !tbaa !14
  %242 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %241, i64 0
  %243 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %242)
  %244 = extractelement <2 x double> %243, i64 0
  %245 = load double, ptr %239, align 8, !tbaa !14
  %246 = fmul double %245, %244
  store double %246, ptr %238, align 8, !tbaa !14
  %247 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %247, %211
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i.i.i103:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i103
  %.021.i.i.i.i.i.i.i.i.i.i104 = phi i64 [ %255, %.lr.ph.i.i.i.i.i.i.i.i.i.i103 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %248 = getelementptr inbounds double, ptr %212, i64 %.021.i.i.i.i.i.i.i.i.i.i104
  %249 = getelementptr inbounds double, ptr %213, i64 %.021.i.i.i.i.i.i.i.i.i.i104
  %250 = load <2 x double>, ptr %249, align 1, !tbaa !18
  %251 = getelementptr inbounds double, ptr %214, i64 %.021.i.i.i.i.i.i.i.i.i.i104
  %252 = load <2 x double>, ptr %251, align 1, !tbaa !18
  %253 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %252)
  %254 = fmul <2 x double> %250, %253
  store <2 x double> %254, ptr %248, align 16, !tbaa !18
  %255 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i104, 2
  %256 = icmp slt i64 %255, %224
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i.i.i.i.i.i99, !llvm.loop !64

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i100, %._crit_edge.i.i.i.i.i.i.i.i.i.i99
  %257 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %257) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  %258 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %258) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  %259 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %259) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %260 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %260) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %261 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %261) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void

262:                                              ; preds = %._crit_edge
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #13
  br label %280

264:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %278

266:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %79
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %278

268:                                              ; preds = %.loopexit231
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #13
  br label %277

270:                                              ; preds = %112
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #13
  br label %275

272:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %274) #13
  br label %275

275:                                              ; preds = %272, %270
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  %276 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %276) #13
  br label %277

277:                                              ; preds = %275, %268
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %275 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %278

278:                                              ; preds = %266, %277, %264
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %277 ], [ %265, %264 ], [ %267, %266 ]
  %279 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %279) #13
  br label %280

280:                                              ; preds = %278, %262
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %278 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br label %281

281:                                              ; preds = %280, %67
  %.pn71.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %280 ]
  %282 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %282) #13
  br label %.body

.body:                                            ; preds = %25, %281
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %281 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %283 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %283) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.914", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.935", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.891", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.912", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op", align 1
  %14 = alloca %"struct.Eigen::internal::evaluator.867", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator", align 8
  %16 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.888", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.std::uniform_real_distribution", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = add nsw i64 %25, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = icmp sgt i64 %25, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %26, 2305843009213693951
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #13
  br label %.body

37:                                               ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %37
  %43 = icmp sgt i64 %25, 0
  br i1 %43, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %39, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr double, ptr %40, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !14
  store double %46, ptr %44, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !16

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %37
  %48 = lshr exact i64 %41, 3
  %49 = and i64 %48, 1
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %25)
  %51 = sub nsw i64 %25, %50
  %52 = and i64 %51, -2
  %53 = add nsw i64 %52, %50
  %54 = icmp sgt i64 %50, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %40, align 8, !tbaa !14
  store double %55, ptr %39, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %51, 1
  br i1 %56, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %57 = icmp slt i64 %53, %25
  br i1 %57, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %50, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr double, ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds double, ptr %40, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !18
  store <2 x double> %60, ptr %58, align 16, !tbaa !18
  %61 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %53
  br i1 %62, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %53, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr double, ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr double, ptr %40, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !14
  store double %65, ptr %63, align 8, !tbaa !14
  %66 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %67 = icmp slt i64 %66, %25
  br i1 %67, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !20

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %68 unwind label %76

68:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !13
  %72 = getelementptr double, ptr %71, i64 %70
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = icmp sgt i64 %70, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

76:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %302

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = fdiv double %79, %74
  store double %80, ptr %78, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #13
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7259.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7259.32..sroa_idx, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, %82
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %88

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %93

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %88, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  store ptr %15, ptr %16, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %90, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %91, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %92, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %95 unwind label %93

93:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %88, %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

95:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %293

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !102
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %295

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %100, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %.noexc77, %.noexc
  %105 = phi ptr [ %.pre, %.noexc77 ], [ %102, %.noexc ]
  %106 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %101, %.noexc ]
  %107 = sdiv i64 %106, 4
  %108 = shl nsw i64 %107, 2
  %109 = icmp sgt i64 %106, 3
  br i1 %109, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %104
  %110 = insertelement <4 x i32> poison, i32 %99, i64 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %104
  %112 = icmp slt i64 %108, %106
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit278

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds i32, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds i32, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = call noundef i32 @llvm.smin.i32(i32 %99, i32 %115)
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit278, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i32, ptr %105, i64 %.011.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i32, ptr %102, i64 %.011.i.i.i.i.i.i.i.i
  %120 = load <4 x i32>, ptr %119, align 16, !tbaa !18
  %121 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %111, <4 x i32> %120)
  store <4 x i32> %121, ptr %118, align 16, !tbaa !18
  %122 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %123 = icmp slt i64 %122, %108
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !40

.loopexit278:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit278
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #13
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7217.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7217.32..sroa_idx, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %128, %82
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %129

129:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %134

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %129, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store ptr %11, ptr %12, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %131, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %133, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %134

134:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %129, %.loopexit278
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

136:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7185.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7185.32..sroa_idx, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %141, %82
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %142

142:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %147

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %142, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %144, align 8, !tbaa !107
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %145, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %146, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i unwind label %147

147:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %142, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  %149 = mul nsw i64 %82, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %149, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %297

150:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %151 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !109
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !52, !noalias !109
  %154 = load ptr, ptr %23, align 8, !tbaa !13
  %155 = ptrtoint ptr %151 to i64
  %156 = and i64 %155, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %157, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85

157:                                              ; preds = %150
  %158 = lshr exact i64 %155, 3
  %159 = and i64 %158, 1
  %160 = call i64 @llvm.smin.i64(i64 %159, i64 %153)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85: ; preds = %157, %150
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %157 ], [ %153, %150 ]
  %161 = sub nsw i64 %153, %.0.i.i.i.i.i.i.i.i.i.i.i
  %162 = sdiv i64 %161, 2
  %163 = shl nsw i64 %162, 1
  %164 = add nsw i64 %163, %.0.i.i.i.i.i.i.i.i.i.i.i
  %165 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85 ]
  %166 = getelementptr inbounds nuw double, ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !14
  %169 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %168, i64 0
  %170 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %169)
  %171 = extractelement <2 x double> %170, i64 0
  %172 = fsub double 1.000000e+00, %171
  store double %172, ptr %166, align 8, !tbaa !14
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %173, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85
  %174 = icmp sgt i64 %161, 1
  br i1 %174, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %175 = icmp slt i64 %164, %153
  br i1 %175, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit277

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %164, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %176 = getelementptr inbounds double, ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds double, ptr %154, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !14
  %179 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %178, i64 0
  %180 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %179)
  %181 = extractelement <2 x double> %180, i64 0
  %182 = fsub double 1.000000e+00, %181
  store double %182, ptr %176, align 8, !tbaa !14
  %183 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %183, %153
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit277, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i.i.i87:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i87
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i87 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds double, ptr %151, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds double, ptr %154, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !18
  %187 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %186)
  %188 = fsub <2 x double> splat (double 1.000000e+00), %187
  store <2 x double> %188, ptr %184, align 16, !tbaa !18
  %189 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %190 = icmp slt i64 %189, %164
  br i1 %190, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !54

.loopexit277:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %191 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !112
  %192 = load i64, ptr %152, align 8, !tbaa !52, !noalias !112
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  %194 = load ptr, ptr %22, align 8, !tbaa !13
  %195 = load ptr, ptr %23, align 8, !tbaa !13
  %196 = ptrtoint ptr %193 to i64
  %197 = and i64 %196, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %198, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

198:                                              ; preds = %.loopexit277
  %199 = lshr exact i64 %196, 3
  %200 = and i64 %199, 1
  %201 = call i64 @llvm.smin.i64(i64 %200, i64 %192)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90: ; preds = %198, %.loopexit277
  %.0.i.i.i.i.i.i.i.i.i.i.i91 = phi i64 [ %201, %198 ], [ %192, %.loopexit277 ]
  %202 = sub nsw i64 %192, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %203 = sdiv i64 %202, 2
  %204 = shl nsw i64 %203, 1
  %205 = add nsw i64 %204, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %206 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i91, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i99:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99
  %.05.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ %217, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90 ]
  %207 = getelementptr inbounds nuw double, ptr %193, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %208 = getelementptr inbounds nuw double, ptr %194, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %209 = load double, ptr %208, align 8, !tbaa !14
  %210 = fsub double 1.000000e+00, %209
  %211 = getelementptr inbounds nuw double, ptr %195, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %212 = load double, ptr %211, align 8, !tbaa !14
  %213 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %212, i64 0
  %214 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %213)
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fmul double %210, %215
  store double %216, ptr %207, align 8, !tbaa !14
  %217 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %217, %.0.i.i.i.i.i.i.i.i.i.i.i91
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i101, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, !llvm.loop !58

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90
  %218 = icmp sgt i64 %202, 1
  br i1 %218, label %.lr.ph.i.i.i.i.i.i.i.i.i.i97, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92

._crit_edge.i.i.i.i.i.i.i.i.i.i92:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i97, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %219 = icmp slt i64 %205, %192
  br i1 %219, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i92, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93
  %.05.i18.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %230, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93 ], [ %205, %._crit_edge.i.i.i.i.i.i.i.i.i.i92 ]
  %220 = getelementptr inbounds double, ptr %193, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %221 = getelementptr inbounds double, ptr %194, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %222 = load double, ptr %221, align 8, !tbaa !14
  %223 = fsub double 1.000000e+00, %222
  %224 = getelementptr inbounds double, ptr %195, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %225 = load double, ptr %224, align 8, !tbaa !14
  %226 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %225, i64 0
  %227 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %226)
  %228 = extractelement <2 x double> %227, i64 0
  %229 = fmul double %223, %228
  store double %229, ptr %220, align 8, !tbaa !14
  %230 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %230, %192
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i95, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, !llvm.loop !58

.lr.ph.i.i.i.i.i.i.i.i.i.i97:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i97
  %.021.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %239, %.lr.ph.i.i.i.i.i.i.i.i.i.i97 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %231 = getelementptr inbounds double, ptr %193, i64 %.021.i.i.i.i.i.i.i.i.i.i98
  %232 = getelementptr inbounds double, ptr %194, i64 %.021.i.i.i.i.i.i.i.i.i.i98
  %233 = load <2 x double>, ptr %232, align 1, !tbaa !18
  %234 = fsub <2 x double> splat (double 1.000000e+00), %233
  %235 = getelementptr inbounds double, ptr %195, i64 %.021.i.i.i.i.i.i.i.i.i.i98
  %236 = load <2 x double>, ptr %235, align 1, !tbaa !18
  %237 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %236)
  %238 = fmul <2 x double> %234, %237
  store <2 x double> %238, ptr %231, align 16, !tbaa !18
  %239 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i98, 2
  %240 = icmp slt i64 %239, %205
  br i1 %240, label %.lr.ph.i.i.i.i.i.i.i.i.i.i97, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, %._crit_edge.i.i.i.i.i.i.i.i.i.i92
  %241 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !115
  %242 = load i64, ptr %152, align 8, !tbaa !52, !noalias !115
  %.idx = shl nsw i64 %242, 4
  %243 = getelementptr inbounds i8, ptr %241, i64 %.idx
  %244 = load ptr, ptr %22, align 8, !tbaa !13
  %245 = load ptr, ptr %23, align 8, !tbaa !13
  %246 = ptrtoint ptr %243 to i64
  %247 = and i64 %246, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i102, label %248, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103

248:                                              ; preds = %.loopexit
  %249 = lshr exact i64 %246, 3
  %250 = and i64 %249, 1
  %251 = call i64 @llvm.smin.i64(i64 %250, i64 %242)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103: ; preds = %248, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i104 = phi i64 [ %251, %248 ], [ %242, %.loopexit ]
  %252 = sub nsw i64 %242, %.0.i.i.i.i.i.i.i.i.i.i.i104
  %253 = sdiv i64 %252, 2
  %254 = shl nsw i64 %253, 1
  %255 = add nsw i64 %254, %.0.i.i.i.i.i.i.i.i.i.i.i104
  %256 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i104, 0
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i111:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111
  %.05.i.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103 ]
  %257 = getelementptr inbounds nuw double, ptr %243, i64 %.05.i.i.i.i.i.i.i.i.i.i.i112
  %258 = getelementptr inbounds nuw double, ptr %244, i64 %.05.i.i.i.i.i.i.i.i.i.i.i112
  %259 = getelementptr inbounds nuw double, ptr %245, i64 %.05.i.i.i.i.i.i.i.i.i.i.i112
  %260 = load double, ptr %259, align 8, !tbaa !14
  %261 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %260, i64 0
  %262 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %261)
  %263 = extractelement <2 x double> %262, i64 0
  %264 = load double, ptr %258, align 8, !tbaa !14
  %265 = fmul double %264, %263
  store double %265, ptr %257, align 8, !tbaa !14
  %266 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i112, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %266, %.0.i.i.i.i.i.i.i.i.i.i.i104
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i113, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111, !llvm.loop !63

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103
  %267 = icmp sgt i64 %252, 1
  br i1 %267, label %.lr.ph.i.i.i.i.i.i.i.i.i.i109, label %._crit_edge.i.i.i.i.i.i.i.i.i.i105

._crit_edge.i.i.i.i.i.i.i.i.i.i105:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i109, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %268 = icmp slt i64 %255, %242
  br i1 %268, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i105, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106
  %.05.i18.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %278, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106 ], [ %255, %._crit_edge.i.i.i.i.i.i.i.i.i.i105 ]
  %269 = getelementptr inbounds double, ptr %243, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i107
  %270 = getelementptr inbounds double, ptr %244, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i107
  %271 = getelementptr inbounds double, ptr %245, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i107
  %272 = load double, ptr %271, align 8, !tbaa !14
  %273 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %272, i64 0
  %274 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %273)
  %275 = extractelement <2 x double> %274, i64 0
  %276 = load double, ptr %270, align 8, !tbaa !14
  %277 = fmul double %276, %275
  store double %277, ptr %269, align 8, !tbaa !14
  %278 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i107, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %278, %242
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i.i.i109:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i109
  %.021.i.i.i.i.i.i.i.i.i.i110 = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i109 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i104, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %279 = getelementptr inbounds double, ptr %243, i64 %.021.i.i.i.i.i.i.i.i.i.i110
  %280 = getelementptr inbounds double, ptr %244, i64 %.021.i.i.i.i.i.i.i.i.i.i110
  %281 = load <2 x double>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds double, ptr %245, i64 %.021.i.i.i.i.i.i.i.i.i.i110
  %283 = load <2 x double>, ptr %282, align 1, !tbaa !18
  %284 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %283)
  %285 = fmul <2 x double> %281, %284
  store <2 x double> %285, ptr %279, align 16, !tbaa !18
  %286 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i110, 2
  %287 = icmp slt i64 %286, %255
  br i1 %287, label %.lr.ph.i.i.i.i.i.i.i.i.i.i109, label %._crit_edge.i.i.i.i.i.i.i.i.i.i105, !llvm.loop !64

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106, %._crit_edge.i.i.i.i.i.i.i.i.i.i105
  %288 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %288) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  %289 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %289) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %290 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %290) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  %291 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %291) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %292 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %292) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  ret void

293:                                              ; preds = %95
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

295:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

297:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %297
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %148, %147 ]
  %299 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %299) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %300 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %300) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  br label %.body75

.body75:                                          ; preds = %293, %.body79, %295, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %294, %293 ], [ %296, %295 ]
  %301 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %301) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %302

302:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %303 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %303) #13
  br label %.body

.body:                                            ; preds = %34, %302
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %302 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %304 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %304) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.984", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1005", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.961", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.982", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op", align 1
  %14 = alloca %"struct.Eigen::internal::evaluator.937", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator", align 8
  %16 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.958", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.std::uniform_real_distribution", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = add nsw i64 %25, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = icmp sgt i64 %25, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %26, 2305843009213693951
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #13
  br label %.body

37:                                               ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %37
  %43 = icmp sgt i64 %25, 0
  br i1 %43, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %39, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr double, ptr %40, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !14
  store double %46, ptr %44, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !16

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %37
  %48 = lshr exact i64 %41, 3
  %49 = and i64 %48, 1
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %25)
  %51 = sub nsw i64 %25, %50
  %52 = and i64 %51, -2
  %53 = add nsw i64 %52, %50
  %54 = icmp sgt i64 %50, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %40, align 8, !tbaa !14
  store double %55, ptr %39, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %51, 1
  br i1 %56, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %57 = icmp slt i64 %53, %25
  br i1 %57, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %50, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr double, ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds double, ptr %40, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !18
  store <2 x double> %60, ptr %58, align 16, !tbaa !18
  %61 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %53
  br i1 %62, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %53, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr double, ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr double, ptr %40, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !14
  store double %65, ptr %63, align 8, !tbaa !14
  %66 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %67 = icmp slt i64 %66, %25
  br i1 %67, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !20

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %68 unwind label %76

68:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !13
  %72 = getelementptr double, ptr %71, i64 %70
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = icmp sgt i64 %70, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

76:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %302

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = fdiv double %79, %74
  store double %80, ptr %78, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #13
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7259.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7259.32..sroa_idx, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, %82
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %88

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %93

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %88, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  store ptr %15, ptr %16, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %90, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %91, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %92, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %95 unwind label %93

93:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %88, %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

95:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %293

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !123
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %295

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %100, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %.noexc77, %.noexc
  %105 = phi ptr [ %.pre, %.noexc77 ], [ %102, %.noexc ]
  %106 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %101, %.noexc ]
  %107 = sdiv i64 %106, 4
  %108 = shl nsw i64 %107, 2
  %109 = icmp sgt i64 %106, 3
  br i1 %109, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %104
  %110 = insertelement <4 x i32> poison, i32 %99, i64 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %104
  %112 = icmp slt i64 %108, %106
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit278

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds i32, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds i32, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = call noundef i32 @llvm.smin.i32(i32 %99, i32 %115)
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit278, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i32, ptr %105, i64 %.011.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i32, ptr %102, i64 %.011.i.i.i.i.i.i.i.i
  %120 = load <4 x i32>, ptr %119, align 16, !tbaa !18
  %121 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %111, <4 x i32> %120)
  store <4 x i32> %121, ptr %118, align 16, !tbaa !18
  %122 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %123 = icmp slt i64 %122, %108
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !40

.loopexit278:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit278
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #13
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7217.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7217.32..sroa_idx, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %128, %82
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %129

129:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %134

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %129, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store ptr %11, ptr %12, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %131, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %133, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %134

134:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %129, %.loopexit278
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

136:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7185.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7185.32..sroa_idx, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %141, %82
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %142

142:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %147

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %142, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %144, align 8, !tbaa !128
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %145, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %146, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i unwind label %147

147:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %142, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  %149 = mul nsw i64 %82, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %149, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %297

150:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %151 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !130
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !52, !noalias !130
  %154 = load ptr, ptr %23, align 8, !tbaa !13
  %155 = ptrtoint ptr %151 to i64
  %156 = and i64 %155, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %157, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85

157:                                              ; preds = %150
  %158 = lshr exact i64 %155, 3
  %159 = and i64 %158, 1
  %160 = call i64 @llvm.smin.i64(i64 %159, i64 %153)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85: ; preds = %157, %150
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %157 ], [ %153, %150 ]
  %161 = sub nsw i64 %153, %.0.i.i.i.i.i.i.i.i.i.i.i
  %162 = sdiv i64 %161, 2
  %163 = shl nsw i64 %162, 1
  %164 = add nsw i64 %163, %.0.i.i.i.i.i.i.i.i.i.i.i
  %165 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85 ]
  %166 = getelementptr inbounds nuw double, ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !14
  %169 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %168, i64 0
  %170 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %169)
  %171 = extractelement <2 x double> %170, i64 0
  %172 = fsub double 1.000000e+00, %171
  store double %172, ptr %166, align 8, !tbaa !14
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %173, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85
  %174 = icmp sgt i64 %161, 1
  br i1 %174, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %175 = icmp slt i64 %164, %153
  br i1 %175, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit277

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %164, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %176 = getelementptr inbounds double, ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds double, ptr %154, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !14
  %179 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %178, i64 0
  %180 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %179)
  %181 = extractelement <2 x double> %180, i64 0
  %182 = fsub double 1.000000e+00, %181
  store double %182, ptr %176, align 8, !tbaa !14
  %183 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %183, %153
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit277, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i.i.i87:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i87
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i87 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds double, ptr %151, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds double, ptr %154, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !18
  %187 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %186)
  %188 = fsub <2 x double> splat (double 1.000000e+00), %187
  store <2 x double> %188, ptr %184, align 16, !tbaa !18
  %189 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %190 = icmp slt i64 %189, %164
  br i1 %190, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !54

.loopexit277:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %191 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !133
  %192 = load i64, ptr %152, align 8, !tbaa !52, !noalias !133
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  %194 = load ptr, ptr %22, align 8, !tbaa !13
  %195 = load ptr, ptr %23, align 8, !tbaa !13
  %196 = ptrtoint ptr %193 to i64
  %197 = and i64 %196, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %198, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

198:                                              ; preds = %.loopexit277
  %199 = lshr exact i64 %196, 3
  %200 = and i64 %199, 1
  %201 = call i64 @llvm.smin.i64(i64 %200, i64 %192)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90: ; preds = %198, %.loopexit277
  %.0.i.i.i.i.i.i.i.i.i.i.i91 = phi i64 [ %201, %198 ], [ %192, %.loopexit277 ]
  %202 = sub nsw i64 %192, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %203 = sdiv i64 %202, 2
  %204 = shl nsw i64 %203, 1
  %205 = add nsw i64 %204, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %206 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i91, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i99:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99
  %.05.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ %217, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90 ]
  %207 = getelementptr inbounds nuw double, ptr %193, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %208 = getelementptr inbounds nuw double, ptr %194, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %209 = load double, ptr %208, align 8, !tbaa !14
  %210 = fsub double 1.000000e+00, %209
  %211 = getelementptr inbounds nuw double, ptr %195, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %212 = load double, ptr %211, align 8, !tbaa !14
  %213 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %212, i64 0
  %214 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %213)
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fmul double %210, %215
  store double %216, ptr %207, align 8, !tbaa !14
  %217 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %217, %.0.i.i.i.i.i.i.i.i.i.i.i91
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i101, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, !llvm.loop !58

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90
  %218 = icmp sgt i64 %202, 1
  br i1 %218, label %.lr.ph.i.i.i.i.i.i.i.i.i.i97, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92

._crit_edge.i.i.i.i.i.i.i.i.i.i92:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i97, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %219 = icmp slt i64 %205, %192
  br i1 %219, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i92, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93
  %.05.i18.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %230, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93 ], [ %205, %._crit_edge.i.i.i.i.i.i.i.i.i.i92 ]
  %220 = getelementptr inbounds double, ptr %193, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %221 = getelementptr inbounds double, ptr %194, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %222 = load double, ptr %221, align 8, !tbaa !14
  %223 = fsub double 1.000000e+00, %222
  %224 = getelementptr inbounds double, ptr %195, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %225 = load double, ptr %224, align 8, !tbaa !14
  %226 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %225, i64 0
  %227 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %226)
  %228 = extractelement <2 x double> %227, i64 0
  %229 = fmul double %223, %228
  store double %229, ptr %220, align 8, !tbaa !14
  %230 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %230, %192
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i95, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, !llvm.loop !58

.lr.ph.i.i.i.i.i.i.i.i.i.i97:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i97
  %.021.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %239, %.lr.ph.i.i.i.i.i.i.i.i.i.i97 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %231 = getelementptr inbounds double, ptr %193, i64 %.021.i.i.i.i.i.i.i.i.i.i98
  %232 = getelementptr inbounds double, ptr %194, i64 %.021.i.i.i.i.i.i.i.i.i.i98
  %233 = load <2 x double>, ptr %232, align 1, !tbaa !18
  %234 = fsub <2 x double> splat (double 1.000000e+00), %233
  %235 = getelementptr inbounds double, ptr %195, i64 %.021.i.i.i.i.i.i.i.i.i.i98
  %236 = load <2 x double>, ptr %235, align 1, !tbaa !18
  %237 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %236)
  %238 = fmul <2 x double> %234, %237
  store <2 x double> %238, ptr %231, align 16, !tbaa !18
  %239 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i98, 2
  %240 = icmp slt i64 %239, %205
  br i1 %240, label %.lr.ph.i.i.i.i.i.i.i.i.i.i97, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, %._crit_edge.i.i.i.i.i.i.i.i.i.i92
  %241 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !136
  %242 = load i64, ptr %152, align 8, !tbaa !52, !noalias !136
  %.idx = shl nsw i64 %242, 4
  %243 = getelementptr inbounds i8, ptr %241, i64 %.idx
  %244 = load ptr, ptr %22, align 8, !tbaa !13
  %245 = load ptr, ptr %23, align 8, !tbaa !13
  %246 = ptrtoint ptr %243 to i64
  %247 = and i64 %246, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i102, label %248, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103

248:                                              ; preds = %.loopexit
  %249 = lshr exact i64 %246, 3
  %250 = and i64 %249, 1
  %251 = call i64 @llvm.smin.i64(i64 %250, i64 %242)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103: ; preds = %248, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i104 = phi i64 [ %251, %248 ], [ %242, %.loopexit ]
  %252 = sub nsw i64 %242, %.0.i.i.i.i.i.i.i.i.i.i.i104
  %253 = sdiv i64 %252, 2
  %254 = shl nsw i64 %253, 1
  %255 = add nsw i64 %254, %.0.i.i.i.i.i.i.i.i.i.i.i104
  %256 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i104, 0
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i111:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111
  %.05.i.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103 ]
  %257 = getelementptr inbounds nuw double, ptr %243, i64 %.05.i.i.i.i.i.i.i.i.i.i.i112
  %258 = getelementptr inbounds nuw double, ptr %244, i64 %.05.i.i.i.i.i.i.i.i.i.i.i112
  %259 = getelementptr inbounds nuw double, ptr %245, i64 %.05.i.i.i.i.i.i.i.i.i.i.i112
  %260 = load double, ptr %259, align 8, !tbaa !14
  %261 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %260, i64 0
  %262 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %261)
  %263 = extractelement <2 x double> %262, i64 0
  %264 = load double, ptr %258, align 8, !tbaa !14
  %265 = fmul double %264, %263
  store double %265, ptr %257, align 8, !tbaa !14
  %266 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i112, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %266, %.0.i.i.i.i.i.i.i.i.i.i.i104
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i113, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111, !llvm.loop !63

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i111, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i103
  %267 = icmp sgt i64 %252, 1
  br i1 %267, label %.lr.ph.i.i.i.i.i.i.i.i.i.i109, label %._crit_edge.i.i.i.i.i.i.i.i.i.i105

._crit_edge.i.i.i.i.i.i.i.i.i.i105:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i109, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %268 = icmp slt i64 %255, %242
  br i1 %268, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i105, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106
  %.05.i18.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %278, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106 ], [ %255, %._crit_edge.i.i.i.i.i.i.i.i.i.i105 ]
  %269 = getelementptr inbounds double, ptr %243, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i107
  %270 = getelementptr inbounds double, ptr %244, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i107
  %271 = getelementptr inbounds double, ptr %245, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i107
  %272 = load double, ptr %271, align 8, !tbaa !14
  %273 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %272, i64 0
  %274 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %273)
  %275 = extractelement <2 x double> %274, i64 0
  %276 = load double, ptr %270, align 8, !tbaa !14
  %277 = fmul double %276, %275
  store double %277, ptr %269, align 8, !tbaa !14
  %278 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i107, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %278, %242
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i.i.i109:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i109
  %.021.i.i.i.i.i.i.i.i.i.i110 = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i109 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i104, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %279 = getelementptr inbounds double, ptr %243, i64 %.021.i.i.i.i.i.i.i.i.i.i110
  %280 = getelementptr inbounds double, ptr %244, i64 %.021.i.i.i.i.i.i.i.i.i.i110
  %281 = load <2 x double>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds double, ptr %245, i64 %.021.i.i.i.i.i.i.i.i.i.i110
  %283 = load <2 x double>, ptr %282, align 1, !tbaa !18
  %284 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %283)
  %285 = fmul <2 x double> %281, %284
  store <2 x double> %285, ptr %279, align 16, !tbaa !18
  %286 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i110, 2
  %287 = icmp slt i64 %286, %255
  br i1 %287, label %.lr.ph.i.i.i.i.i.i.i.i.i.i109, label %._crit_edge.i.i.i.i.i.i.i.i.i.i105, !llvm.loop !64

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i106, %._crit_edge.i.i.i.i.i.i.i.i.i.i105
  %288 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %288) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  %289 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %289) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %290 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %290) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  %291 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %291) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %292 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %292) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  ret void

293:                                              ; preds = %95
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

295:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

297:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %297
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %148, %147 ]
  %299 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %299) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %300 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %300) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  br label %.body75

.body75:                                          ; preds = %293, %.body79, %295, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %294, %293 ], [ %296, %295 ]
  %301 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %301) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %302

302:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %303 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %303) #13
  br label %.body

.body:                                            ; preds = %34, %302
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %302 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %304 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %304) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.1053", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1074", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.1030", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1051", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op", align 1
  %14 = alloca %"struct.Eigen::internal::evaluator.1007", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator", align 8
  %16 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1028", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.std::uniform_real_distribution", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = add nsw i64 %25, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = icmp sgt i64 %25, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %26, 2305843009213693951
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #13
  br label %.body

37:                                               ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %37
  %43 = icmp sgt i64 %25, 0
  br i1 %43, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %39, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr double, ptr %40, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !14
  store double %46, ptr %44, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !16

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %37
  %48 = lshr exact i64 %41, 3
  %49 = and i64 %48, 1
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %25)
  %51 = sub nsw i64 %25, %50
  %52 = and i64 %51, -2
  %53 = add nsw i64 %52, %50
  %54 = icmp sgt i64 %50, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %40, align 8, !tbaa !14
  store double %55, ptr %39, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %51, 1
  br i1 %56, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %57 = icmp slt i64 %53, %25
  br i1 %57, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %50, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr double, ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds double, ptr %40, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !18
  store <2 x double> %60, ptr %58, align 16, !tbaa !18
  %61 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %53
  br i1 %62, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %53, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr double, ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr double, ptr %40, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !14
  store double %65, ptr %63, align 8, !tbaa !14
  %66 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %67 = icmp slt i64 %66, %25
  br i1 %67, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !20

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %68 unwind label %76

68:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !13
  %72 = getelementptr double, ptr %71, i64 %70
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = icmp sgt i64 %70, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

76:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %302

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = fdiv double %79, %74
  store double %80, ptr %78, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #13
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7258.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7258.32..sroa_idx, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, %82
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %88

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %93

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %88, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  store ptr %15, ptr %16, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %90, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %91, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %92, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %95 unwind label %93

93:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %88, %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

95:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %293

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !142
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %295

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %100, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %.noexc77, %.noexc
  %105 = phi ptr [ %.pre, %.noexc77 ], [ %102, %.noexc ]
  %106 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %101, %.noexc ]
  %107 = sdiv i64 %106, 4
  %108 = shl nsw i64 %107, 2
  %109 = icmp sgt i64 %106, 3
  br i1 %109, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %104
  %110 = insertelement <4 x i32> poison, i32 %99, i64 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %104
  %112 = icmp slt i64 %108, %106
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit277

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds i32, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds i32, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = call noundef i32 @llvm.smin.i32(i32 %99, i32 %115)
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit277, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i32, ptr %105, i64 %.011.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i32, ptr %102, i64 %.011.i.i.i.i.i.i.i.i
  %120 = load <4 x i32>, ptr %119, align 16, !tbaa !18
  %121 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %111, <4 x i32> %120)
  store <4 x i32> %121, ptr %118, align 16, !tbaa !18
  %122 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %123 = icmp slt i64 %122, %108
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !40

.loopexit277:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit277
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #13
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7216.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7216.32..sroa_idx, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %128, %82
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %129

129:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %134

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %129, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store ptr %11, ptr %12, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %131, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %133, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %134

134:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %129, %.loopexit277
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

136:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7184.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7184.32..sroa_idx, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %141, %82
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %142

142:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %147

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %142, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %144, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %145, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %146, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %149 unwind label %147

147:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %142, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

149:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %297

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8, !tbaa !149, !noalias !151
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !154, !noalias !151
  %154 = load ptr, ptr %23, align 8, !tbaa !13
  %155 = ptrtoint ptr %151 to i64
  %156 = and i64 %155, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %157, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

157:                                              ; preds = %150
  %158 = lshr exact i64 %155, 3
  %159 = and i64 %158, 1
  %160 = call i64 @llvm.smin.i64(i64 %159, i64 %153)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %157, %150
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %157 ], [ %153, %150 ]
  %161 = sub nsw i64 %153, %.0.i.i.i.i.i.i.i.i.i.i.i
  %162 = sdiv i64 %161, 2
  %163 = shl nsw i64 %162, 1
  %164 = add nsw i64 %163, %.0.i.i.i.i.i.i.i.i.i.i.i
  %165 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84 ]
  %166 = getelementptr inbounds nuw double, ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !14
  %169 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %168, i64 0
  %170 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %169)
  %171 = extractelement <2 x double> %170, i64 0
  %172 = fsub double 1.000000e+00, %171
  store double %172, ptr %166, align 8, !tbaa !14
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq i64 %173, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84
  %174 = icmp sgt i64 %161, 1
  br i1 %174, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, label %._crit_edge.i.i.i.i.i.i.i.i.i.i85

._crit_edge.i.i.i.i.i.i.i.i.i.i85:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i86, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %175 = icmp slt i64 %164, %153
  br i1 %175, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit276

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i85, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %164, %._crit_edge.i.i.i.i.i.i.i.i.i.i85 ]
  %176 = getelementptr inbounds double, ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds double, ptr %154, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !14
  %179 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %178, i64 0
  %180 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %179)
  %181 = extractelement <2 x double> %180, i64 0
  %182 = fsub double 1.000000e+00, %181
  store double %182, ptr %176, align 8, !tbaa !14
  %183 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %183, %153
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit276, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i.i.i.i.i.i.i86:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i86 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds double, ptr %151, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds double, ptr %154, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !18
  %187 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %186)
  %188 = fsub <2 x double> splat (double 1.000000e+00), %187
  store <2 x double> %188, ptr %184, align 16, !tbaa !18
  %189 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %190 = icmp slt i64 %189, %164
  br i1 %190, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, label %._crit_edge.i.i.i.i.i.i.i.i.i.i85, !llvm.loop !156

.loopexit276:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i85
  %191 = load ptr, ptr %2, align 8, !tbaa !149, !noalias !157
  %192 = load i64, ptr %152, align 8, !tbaa !154, !noalias !157
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  %194 = load ptr, ptr %22, align 8, !tbaa !13
  %195 = load ptr, ptr %23, align 8, !tbaa !13
  %196 = ptrtoint ptr %193 to i64
  %197 = and i64 %196, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i88, label %198, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89

198:                                              ; preds = %.loopexit276
  %199 = lshr exact i64 %196, 3
  %200 = and i64 %199, 1
  %201 = call i64 @llvm.smin.i64(i64 %200, i64 %192)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89: ; preds = %198, %.loopexit276
  %.0.i.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %201, %198 ], [ %192, %.loopexit276 ]
  %202 = sub nsw i64 %192, %.0.i.i.i.i.i.i.i.i.i.i.i90
  %203 = sdiv i64 %202, 2
  %204 = shl nsw i64 %203, 1
  %205 = add nsw i64 %204, %.0.i.i.i.i.i.i.i.i.i.i.i90
  %206 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i90, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i98:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98
  %.05.i.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ %217, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89 ]
  %207 = getelementptr inbounds nuw double, ptr %193, i64 %.05.i.i.i.i.i.i.i.i.i.i.i99
  %208 = getelementptr inbounds nuw double, ptr %194, i64 %.05.i.i.i.i.i.i.i.i.i.i.i99
  %209 = load double, ptr %208, align 8, !tbaa !14
  %210 = fsub double 1.000000e+00, %209
  %211 = getelementptr inbounds nuw double, ptr %195, i64 %.05.i.i.i.i.i.i.i.i.i.i.i99
  %212 = load double, ptr %211, align 8, !tbaa !14
  %213 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %212, i64 0
  %214 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %213)
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fmul double %210, %215
  store double %216, ptr %207, align 8, !tbaa !14
  %217 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i99, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i100 = icmp eq i64 %217, %.0.i.i.i.i.i.i.i.i.i.i.i90
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i100, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98, !llvm.loop !160

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89
  %218 = icmp sgt i64 %202, 1
  br i1 %218, label %.lr.ph.i.i.i.i.i.i.i.i.i.i96, label %._crit_edge.i.i.i.i.i.i.i.i.i.i91

._crit_edge.i.i.i.i.i.i.i.i.i.i91:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i96, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %219 = icmp slt i64 %205, %192
  br i1 %219, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i91, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92
  %.05.i18.i.i.i.i.i.i.i.i.i.i93 = phi i64 [ %230, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92 ], [ %205, %._crit_edge.i.i.i.i.i.i.i.i.i.i91 ]
  %220 = getelementptr inbounds double, ptr %193, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93
  %221 = getelementptr inbounds double, ptr %194, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93
  %222 = load double, ptr %221, align 8, !tbaa !14
  %223 = fsub double 1.000000e+00, %222
  %224 = getelementptr inbounds double, ptr %195, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93
  %225 = load double, ptr %224, align 8, !tbaa !14
  %226 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %225, i64 0
  %227 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %226)
  %228 = extractelement <2 x double> %227, i64 0
  %229 = fmul double %223, %228
  store double %229, ptr %220, align 8, !tbaa !14
  %230 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i94 = icmp eq i64 %230, %192
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i94, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92, !llvm.loop !160

.lr.ph.i.i.i.i.i.i.i.i.i.i96:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i96
  %.021.i.i.i.i.i.i.i.i.i.i97 = phi i64 [ %239, %.lr.ph.i.i.i.i.i.i.i.i.i.i96 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i90, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %231 = getelementptr inbounds double, ptr %193, i64 %.021.i.i.i.i.i.i.i.i.i.i97
  %232 = getelementptr inbounds double, ptr %194, i64 %.021.i.i.i.i.i.i.i.i.i.i97
  %233 = load <2 x double>, ptr %232, align 1, !tbaa !18
  %234 = fsub <2 x double> splat (double 1.000000e+00), %233
  %235 = getelementptr inbounds double, ptr %195, i64 %.021.i.i.i.i.i.i.i.i.i.i97
  %236 = load <2 x double>, ptr %235, align 1, !tbaa !18
  %237 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %236)
  %238 = fmul <2 x double> %234, %237
  store <2 x double> %238, ptr %231, align 16, !tbaa !18
  %239 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i97, 2
  %240 = icmp slt i64 %239, %205
  br i1 %240, label %.lr.ph.i.i.i.i.i.i.i.i.i.i96, label %._crit_edge.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92, %._crit_edge.i.i.i.i.i.i.i.i.i.i91
  %241 = load ptr, ptr %2, align 8, !tbaa !149, !noalias !162
  %242 = load i64, ptr %152, align 8, !tbaa !154, !noalias !162
  %.idx = shl nsw i64 %242, 4
  %243 = getelementptr inbounds i8, ptr %241, i64 %.idx
  %244 = load ptr, ptr %22, align 8, !tbaa !13
  %245 = load ptr, ptr %23, align 8, !tbaa !13
  %246 = ptrtoint ptr %243 to i64
  %247 = and i64 %246, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i101, label %248, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i102

248:                                              ; preds = %.loopexit
  %249 = lshr exact i64 %246, 3
  %250 = and i64 %249, 1
  %251 = call i64 @llvm.smin.i64(i64 %250, i64 %242)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i102

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i102: ; preds = %248, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i103 = phi i64 [ %251, %248 ], [ %242, %.loopexit ]
  %252 = sub nsw i64 %242, %.0.i.i.i.i.i.i.i.i.i.i.i103
  %253 = sdiv i64 %252, 2
  %254 = shl nsw i64 %253, 1
  %255 = add nsw i64 %254, %.0.i.i.i.i.i.i.i.i.i.i.i103
  %256 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i103, 0
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i110, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i110:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i102, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i110
  %.05.i.i.i.i.i.i.i.i.i.i.i111 = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i110 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i102 ]
  %257 = getelementptr inbounds nuw double, ptr %243, i64 %.05.i.i.i.i.i.i.i.i.i.i.i111
  %258 = getelementptr inbounds nuw double, ptr %244, i64 %.05.i.i.i.i.i.i.i.i.i.i.i111
  %259 = getelementptr inbounds nuw double, ptr %245, i64 %.05.i.i.i.i.i.i.i.i.i.i.i111
  %260 = load double, ptr %259, align 8, !tbaa !14
  %261 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %260, i64 0
  %262 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %261)
  %263 = extractelement <2 x double> %262, i64 0
  %264 = load double, ptr %258, align 8, !tbaa !14
  %265 = fmul double %264, %263
  store double %265, ptr %257, align 8, !tbaa !14
  %266 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i111, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq i64 %266, %.0.i.i.i.i.i.i.i.i.i.i.i103
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i112, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i110, !llvm.loop !165

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i110, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i102
  %267 = icmp sgt i64 %252, 1
  br i1 %267, label %.lr.ph.i.i.i.i.i.i.i.i.i.i108, label %._crit_edge.i.i.i.i.i.i.i.i.i.i104

._crit_edge.i.i.i.i.i.i.i.i.i.i104:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i108, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %268 = icmp slt i64 %255, %242
  br i1 %268, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i105:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i104, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i105
  %.05.i18.i.i.i.i.i.i.i.i.i.i106 = phi i64 [ %278, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i105 ], [ %255, %._crit_edge.i.i.i.i.i.i.i.i.i.i104 ]
  %269 = getelementptr inbounds double, ptr %243, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i106
  %270 = getelementptr inbounds double, ptr %244, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i106
  %271 = getelementptr inbounds double, ptr %245, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i106
  %272 = load double, ptr %271, align 8, !tbaa !14
  %273 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %272, i64 0
  %274 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %273)
  %275 = extractelement <2 x double> %274, i64 0
  %276 = load double, ptr %270, align 8, !tbaa !14
  %277 = fmul double %276, %275
  store double %277, ptr %269, align 8, !tbaa !14
  %278 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i106, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %278, %242
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i107, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i105, !llvm.loop !165

.lr.ph.i.i.i.i.i.i.i.i.i.i108:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i108
  %.021.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i108 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i103, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %279 = getelementptr inbounds double, ptr %243, i64 %.021.i.i.i.i.i.i.i.i.i.i109
  %280 = getelementptr inbounds double, ptr %244, i64 %.021.i.i.i.i.i.i.i.i.i.i109
  %281 = load <2 x double>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds double, ptr %245, i64 %.021.i.i.i.i.i.i.i.i.i.i109
  %283 = load <2 x double>, ptr %282, align 1, !tbaa !18
  %284 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %283)
  %285 = fmul <2 x double> %281, %284
  store <2 x double> %285, ptr %279, align 16, !tbaa !18
  %286 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i109, 2
  %287 = icmp slt i64 %286, %255
  br i1 %287, label %.lr.ph.i.i.i.i.i.i.i.i.i.i108, label %._crit_edge.i.i.i.i.i.i.i.i.i.i104, !llvm.loop !166

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i105, %._crit_edge.i.i.i.i.i.i.i.i.i.i104
  %288 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %288) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  %289 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %289) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %290 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %290) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  %291 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %291) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %292 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %292) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  ret void

293:                                              ; preds = %95
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

295:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

297:                                              ; preds = %149
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %297
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %148, %147 ]
  %299 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %299) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %300 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %300) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  br label %.body75

.body75:                                          ; preds = %293, %.body79, %295, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %294, %293 ], [ %296, %295 ]
  %301 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %301) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %302

302:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %303 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %303) #13
  br label %.body

.body:                                            ; preds = %34, %302
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %302 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %304 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %304) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !154
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !149
  tail call void @free(ptr noundef %16) #13
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !149
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.1131", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1152", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.1108", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1129", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op", align 1
  %14 = alloca %"struct.Eigen::internal::evaluator.1085", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator", align 8
  %16 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1106", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.std::uniform_real_distribution", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = add nsw i64 %25, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = icmp sgt i64 %25, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %26, 2305843009213693951
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #13
  br label %.body

37:                                               ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %37
  %43 = icmp sgt i64 %25, 0
  br i1 %43, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %39, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr double, ptr %40, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !14
  store double %46, ptr %44, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !16

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %37
  %48 = lshr exact i64 %41, 3
  %49 = and i64 %48, 1
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %25)
  %51 = sub nsw i64 %25, %50
  %52 = and i64 %51, -2
  %53 = add nsw i64 %52, %50
  %54 = icmp sgt i64 %50, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %40, align 8, !tbaa !14
  store double %55, ptr %39, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %51, 1
  br i1 %56, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %57 = icmp slt i64 %53, %25
  br i1 %57, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %50, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr double, ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds double, ptr %40, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !18
  store <2 x double> %60, ptr %58, align 16, !tbaa !18
  %61 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %53
  br i1 %62, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %53, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr double, ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr double, ptr %40, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !14
  store double %65, ptr %63, align 8, !tbaa !14
  %66 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %67 = icmp slt i64 %66, %25
  br i1 %67, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !20

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %68 unwind label %76

68:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !13
  %72 = getelementptr double, ptr %71, i64 %70
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = icmp sgt i64 %70, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

76:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %203

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = fdiv double %79, %74
  store double %80, ptr %78, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #13
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7239.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7239.32..sroa_idx, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, %82
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %88

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %93

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %88, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  store ptr %15, ptr %16, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %90, align 8, !tbaa !168
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %91, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %92, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %95 unwind label %93

93:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %88, %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

95:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %194

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !170
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %196

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %100, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %.noexc77, %.noexc
  %105 = phi ptr [ %.pre, %.noexc77 ], [ %102, %.noexc ]
  %106 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %101, %.noexc ]
  %107 = sdiv i64 %106, 4
  %108 = shl nsw i64 %107, 2
  %109 = icmp sgt i64 %106, 3
  br i1 %109, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %104
  %110 = insertelement <4 x i32> poison, i32 %99, i64 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %104
  %112 = icmp slt i64 %108, %106
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds i32, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds i32, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = call noundef i32 @llvm.smin.i32(i32 %99, i32 %115)
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i32, ptr %105, i64 %.011.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i32, ptr %102, i64 %.011.i.i.i.i.i.i.i.i
  %120 = load <4 x i32>, ptr %119, align 16, !tbaa !18
  %121 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %111, <4 x i32> %120)
  store <4 x i32> %121, ptr %118, align 16, !tbaa !18
  %122 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %123 = icmp slt i64 %122, %108
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #13
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7197.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7197.32..sroa_idx, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %128, %82
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %129

129:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %134

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %129, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store ptr %11, ptr %12, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %131, align 8, !tbaa !173
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %133, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %134

134:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %129, %.loopexit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

136:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7165.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7165.32..sroa_idx, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %141, %82
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %142

142:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %147

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %142, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %144, align 8, !tbaa !175
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %145, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %146, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %149 unwind label %147

147:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %142, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

149:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %198

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8, !tbaa !177, !noalias !179
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !182, !noalias !179
  %154 = load ptr, ptr %23, align 8, !tbaa !13
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i84:                     ; preds = %150, %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i84 ], [ 0, %150 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !14
  %159 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %158, i64 0
  %160 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %159)
  %161 = extractelement <2 x double> %160, i64 0
  %162 = fsub double 1.000000e+00, %161
  store double %162, ptr %156, align 8, !tbaa !14
  %163 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %163, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i85, label %164, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !183

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %166 = load ptr, ptr %22, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i.i.i.i.i86:                     ; preds = %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %177, %.lr.ph.i.i.i.i.i.i.i.i.i.i86 ], [ 0, %164 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i88 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 24
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i88
  %168 = getelementptr inbounds nuw double, ptr %166, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %169 = load double, ptr %168, align 8, !tbaa !14
  %170 = fsub double 1.000000e+00, %169
  %171 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %172 = load double, ptr %171, align 8, !tbaa !14
  %173 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %172, i64 0
  %174 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %173)
  %175 = extractelement <2 x double> %174, i64 0
  %176 = fmul double %170, %175
  store double %176, ptr %167, align 8, !tbaa !14
  %177 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %177, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i89, label %178, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !184

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i.i.i.i.i90:                     ; preds = %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i90
  %.05.i.i.i.i.i.i.i.i.i.i91 = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i90 ], [ 0, %178 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i92 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i91, 24
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i92
  %181 = getelementptr inbounds nuw double, ptr %166, i64 %.05.i.i.i.i.i.i.i.i.i.i91
  %182 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i91
  %183 = load double, ptr %182, align 8, !tbaa !14
  %184 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %183, i64 0
  %185 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %184)
  %186 = extractelement <2 x double> %185, i64 0
  %187 = load double, ptr %181, align 8, !tbaa !14
  %188 = fmul double %187, %186
  store double %188, ptr %180, align 8, !tbaa !14
  %189 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i91, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq i64 %189, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i90, !llvm.loop !185

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i90, %150
  call void @free(ptr noundef %154) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  %190 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %190) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %191 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %191) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  %192 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %192) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %193 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %193) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  ret void

194:                                              ; preds = %95
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

196:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

198:                                              ; preds = %149
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %198
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %148, %147 ]
  %200 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %200) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %201 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %201) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  br label %.body75

.body75:                                          ; preds = %194, %.body79, %196, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %195, %194 ], [ %197, %196 ]
  %202 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %202) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %203

203:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %204 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %204) #13
  br label %.body

.body:                                            ; preds = %34, %203
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %203 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %205 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %205) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !177
  tail call void @free(ptr noundef %16) #13
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !177
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.1212", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1233", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"struct.Eigen::internal::evaluator.1189", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1210", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op", align 1
  %14 = alloca %"struct.Eigen::internal::evaluator.1166", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator", align 8
  %16 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1187", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.std::uniform_real_distribution", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = add nsw i64 %25, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = icmp sgt i64 %25, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %26, 2305843009213693951
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #13
  br label %.body

37:                                               ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %37
  %43 = icmp sgt i64 %25, 0
  br i1 %43, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %39, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr double, ptr %40, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !14
  store double %46, ptr %44, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !16

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %37
  %48 = lshr exact i64 %41, 3
  %49 = and i64 %48, 1
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %25)
  %51 = sub nsw i64 %25, %50
  %52 = and i64 %51, -2
  %53 = add nsw i64 %52, %50
  %54 = icmp sgt i64 %50, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %40, align 8, !tbaa !14
  store double %55, ptr %39, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %51, 1
  br i1 %56, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %57 = icmp slt i64 %53, %25
  br i1 %57, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %50, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr double, ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds double, ptr %40, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !18
  store <2 x double> %60, ptr %58, align 16, !tbaa !18
  %61 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %53
  br i1 %62, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %53, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr double, ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr double, ptr %40, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !14
  store double %65, ptr %63, align 8, !tbaa !14
  %66 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %67 = icmp slt i64 %66, %25
  br i1 %67, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !20

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %68 unwind label %76

68:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !13
  %72 = getelementptr double, ptr %71, i64 %70
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = icmp sgt i64 %70, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

76:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %203

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = fdiv double %79, %74
  store double %80, ptr %78, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #13
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7239.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7239.32..sroa_idx, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, %82
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %88

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %93

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %88, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  store ptr %15, ptr %16, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %90, align 8, !tbaa !187
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %91, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %92, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %95 unwind label %93

93:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %88, %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

95:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %194

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !189
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %196

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %100, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %.noexc77, %.noexc
  %105 = phi ptr [ %.pre, %.noexc77 ], [ %102, %.noexc ]
  %106 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %101, %.noexc ]
  %107 = sdiv i64 %106, 4
  %108 = shl nsw i64 %107, 2
  %109 = icmp sgt i64 %106, 3
  br i1 %109, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %104
  %110 = insertelement <4 x i32> poison, i32 %99, i64 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %104
  %112 = icmp slt i64 %108, %106
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds i32, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds i32, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = call noundef i32 @llvm.smin.i32(i32 %99, i32 %115)
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i32, ptr %105, i64 %.011.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i32, ptr %102, i64 %.011.i.i.i.i.i.i.i.i
  %120 = load <4 x i32>, ptr %119, align 16, !tbaa !18
  %121 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %111, <4 x i32> %120)
  store <4 x i32> %121, ptr %118, align 16, !tbaa !18
  %122 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %123 = icmp slt i64 %122, %108
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #13
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7197.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7197.32..sroa_idx, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %128, %82
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %129

129:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %134

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %129, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store ptr %11, ptr %12, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %131, align 8, !tbaa !192
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %133, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %134

134:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %129, %.loopexit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

136:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7165.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7165.32..sroa_idx, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %141, %82
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %142

142:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %147

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %142, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %144, align 8, !tbaa !194
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %145, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %146, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %149 unwind label %147

147:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %142, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

149:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %198

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8, !tbaa !177, !noalias !196
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !182, !noalias !196
  %154 = load ptr, ptr %23, align 8, !tbaa !13
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i84:                     ; preds = %150, %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i84 ], [ 0, %150 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !14
  %159 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %158, i64 0
  %160 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %159)
  %161 = extractelement <2 x double> %160, i64 0
  %162 = fsub double 1.000000e+00, %161
  store double %162, ptr %156, align 8, !tbaa !14
  %163 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %163, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i85, label %164, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !183

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %166 = load ptr, ptr %22, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i.i.i.i.i86:                     ; preds = %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %177, %.lr.ph.i.i.i.i.i.i.i.i.i.i86 ], [ 0, %164 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i88 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 24
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i88
  %168 = getelementptr inbounds nuw double, ptr %166, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %169 = load double, ptr %168, align 8, !tbaa !14
  %170 = fsub double 1.000000e+00, %169
  %171 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %172 = load double, ptr %171, align 8, !tbaa !14
  %173 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %172, i64 0
  %174 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %173)
  %175 = extractelement <2 x double> %174, i64 0
  %176 = fmul double %170, %175
  store double %176, ptr %167, align 8, !tbaa !14
  %177 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %177, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i89, label %178, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !184

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i.i.i.i.i90:                     ; preds = %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i90
  %.05.i.i.i.i.i.i.i.i.i.i91 = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i90 ], [ 0, %178 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i92 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i91, 24
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i92
  %181 = getelementptr inbounds nuw double, ptr %166, i64 %.05.i.i.i.i.i.i.i.i.i.i91
  %182 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i91
  %183 = load double, ptr %182, align 8, !tbaa !14
  %184 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %183, i64 0
  %185 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %184)
  %186 = extractelement <2 x double> %185, i64 0
  %187 = load double, ptr %181, align 8, !tbaa !14
  %188 = fmul double %187, %186
  store double %188, ptr %180, align 8, !tbaa !14
  %189 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i91, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq i64 %189, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i90, !llvm.loop !185

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i90, %150
  call void @free(ptr noundef %154) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  %190 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %190) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %191 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %191) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  %192 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %192) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %193 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %193) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  ret void

194:                                              ; preds = %95
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

196:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

198:                                              ; preds = %149
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %198
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %148, %147 ]
  %200 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %200) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %201 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %201) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  br label %.body75

.body75:                                          ; preds = %194, %.body79, %196, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %195, %194 ], [ %197, %196 ]
  %202 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %202) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %203

203:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %204 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %204) #13
  br label %.body

.body:                                            ; preds = %34, %203
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %203 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %205 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %205) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !199
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !88
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i, label %13, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  %14 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %13
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !37
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !203
  br label %24

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !203
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24
  %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24 ], [ %37, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %24 ], [ %36, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %33, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = phi i64 [ %.lcssa68.i.i.i.i.i, %24 ], [ %30, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = mul i64 %28, 48271
  %30 = urem i64 %29, 2147483647
  %31 = add nsw i64 %30, -1
  %32 = uitofp i64 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %34 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %35 = fmul x86_fp80 %34, 0xK401DFFFFFFFC00000000
  %36 = fptrunc x86_fp80 %35 to double
  %37 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !206

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !24
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !22
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit, label %24, !llvm.loop !207

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #13
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !36
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !199
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !88
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i, label %13, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  %14 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %13
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !37
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !203
  br label %24

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !203
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24
  %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24 ], [ %37, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %24 ], [ %36, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %33, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = phi i64 [ %.lcssa68.i.i.i.i.i, %24 ], [ %30, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = mul i64 %28, 48271
  %30 = urem i64 %29, 2147483647
  %31 = add nsw i64 %30, -1
  %32 = uitofp i64 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %34 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %35 = fmul x86_fp80 %34, 0xK401DFFFFFFFC00000000
  %36 = fptrunc x86_fp80 %35 to double
  %37 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !206

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !24
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !22
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit, label %24, !llvm.loop !208

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #13
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !199
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !88
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i, label %13, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  %14 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %13
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !37
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !203
  br label %24

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !203
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24
  %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24 ], [ %37, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %24 ], [ %36, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %33, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = phi i64 [ %.lcssa68.i.i.i.i.i, %24 ], [ %30, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = mul i64 %28, 48271
  %30 = urem i64 %29, 2147483647
  %31 = add nsw i64 %30, -1
  %32 = uitofp i64 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %34 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %35 = fmul x86_fp80 %34, 0xK401DFFFFFFFC00000000
  %36 = fptrunc x86_fp80 %35 to double
  %37 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !206

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !24
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !22
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit, label %24, !llvm.loop !209

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #13
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @free(ptr noundef %11) #13
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !52
  store i64 %3, ptr %7, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !199
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !88
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i, label %13, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  %14 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %13
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !37
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !213
  br label %24

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !213
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24
  %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24 ], [ %37, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %24 ], [ %36, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %33, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = phi i64 [ %.lcssa68.i.i.i.i.i, %24 ], [ %30, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = mul i64 %28, 16807
  %30 = urem i64 %29, 2147483647
  %31 = add nsw i64 %30, -1
  %32 = uitofp i64 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %34 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %35 = fmul x86_fp80 %34, 0xK401DFFFFFFFC00000000
  %36 = fptrunc x86_fp80 %35 to double
  %37 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !215

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !24
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !22
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit, label %24, !llvm.loop !216

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #13
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !199
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !88
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i, label %13, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  %14 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %13
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !37
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !213
  br label %24

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !213
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24
  %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24 ], [ %37, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %24 ], [ %36, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %33, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = phi i64 [ %.lcssa68.i.i.i.i.i, %24 ], [ %30, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = mul i64 %28, 16807
  %30 = urem i64 %29, 2147483647
  %31 = add nsw i64 %30, -1
  %32 = uitofp i64 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %34 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %35 = fmul x86_fp80 %34, 0xK401DFFFFFFFC00000000
  %36 = fptrunc x86_fp80 %35 to double
  %37 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !215

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !24
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !22
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit, label %24, !llvm.loop !217

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #13
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !199
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !88
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i, label %13, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit
  %14 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %13
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !37
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !213
  br label %24

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !213
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24
  %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24 ], [ %37, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %24 ], [ %36, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %33, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = phi i64 [ %.lcssa68.i.i.i.i.i, %24 ], [ %30, %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = mul i64 %28, 16807
  %30 = urem i64 %29, 2147483647
  %31 = add nsw i64 %30, -1
  %32 = uitofp i64 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %34 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %35 = fmul x86_fp80 %34, 0xK401DFFFFFFFC00000000
  %36 = fptrunc x86_fp80 %35 to double
  %37 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !215

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !24
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !22
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit, label %24, !llvm.loop !218

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #13
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !221
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !228
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 397
  %44 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !231

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -227
  %60 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !232

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 11
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 7
  %86 = and i64 %85, 2636928640
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 15
  %89 = and i64 %88, 4022730752
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 18
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK401F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !233

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !234
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !237
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !228
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 397
  %44 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !231

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -227
  %60 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !232

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 11
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 7
  %86 = and i64 %85, 2636928640
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 15
  %89 = and i64 %88, 4022730752
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 18
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK401F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !233

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !242
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !245
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !228
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 397
  %44 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !231

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -227
  %60 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !232

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 11
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 7
  %86 = and i64 %85, 2636928640
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 15
  %89 = and i64 %88, 4022730752
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 18
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK401F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !233

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !250
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !253
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1248
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1240
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !258
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 156
  %44 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !260

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -156
  %60 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !261

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !258
  %80 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 29
  %83 = and i64 %82, 22906492245
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 17
  %86 = and i64 %85, 8202884508482404352
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 37
  %89 = and i64 %88, -2270628950310912
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 43
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK403F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !263
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !266
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1248
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1240
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !258
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 156
  %44 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !260

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -156
  %60 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !261

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !258
  %80 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 29
  %83 = and i64 %82, 22906492245
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 17
  %86 = and i64 %85, 8202884508482404352
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 37
  %89 = and i64 %88, -2270628950310912
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 43
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK403F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !271
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !274
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1248
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1240
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !258
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 156
  %44 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !260

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -156
  %60 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !261

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !258
  %80 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 29
  %83 = and i64 %82, 22906492245
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 17
  %86 = and i64 %85, 8202884508482404352
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 37
  %89 = and i64 %88, -2270628950310912
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 43
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK403F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !279
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !282
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !228
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 397
  %44 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !231

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -227
  %60 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !232

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 11
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 7
  %86 = and i64 %85, 2636928640
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 15
  %89 = and i64 %88, 4022730752
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 18
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK401F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !233

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !287
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !290
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !291
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !294
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !228
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 397
  %44 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !231

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -227
  %60 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !232

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 11
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 7
  %86 = and i64 %85, 2636928640
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 15
  %89 = and i64 %88, 4022730752
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 18
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK401F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !233

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !295
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !298
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !302
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !228
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 397
  %44 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !231

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -227
  %60 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !232

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 11
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 7
  %86 = and i64 %85, 2636928640
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 15
  %89 = and i64 %88, 4022730752
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 18
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK401F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !233

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !303
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !306
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !310
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !228
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 397
  %44 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !231

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -227
  %60 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !232

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 11
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 7
  %86 = and i64 %85, 2636928640
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 15
  %89 = and i64 %88, 4022730752
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 18
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK401F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !233

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !311
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !314
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !318
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !228
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 397
  %44 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !231

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -227
  %60 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !232

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 11
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 7
  %86 = and i64 %85, 2636928640
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 15
  %89 = and i64 %88, 4022730752
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 18
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK401F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !233

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !319
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !322
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !324
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !326
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !228
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 397
  %44 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !231

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -227
  %60 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !232

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 11
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 7
  %86 = and i64 %85, 2636928640
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 15
  %89 = and i64 %88, 4022730752
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 18
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK401F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !233

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !327
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !330
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !332
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !334
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1248
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1240
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !258
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 156
  %44 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !260

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -156
  %60 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !261

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !258
  %80 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 29
  %83 = and i64 %82, 22906492245
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 17
  %86 = and i64 %85, 8202884508482404352
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 37
  %89 = and i64 %88, -2270628950310912
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 43
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK403F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !335
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !338
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !340
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !342
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1248
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1240
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !258
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 156
  %44 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !260

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -156
  %60 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !261

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !258
  %80 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 29
  %83 = and i64 %82, 22906492245
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 17
  %86 = and i64 %85, 8202884508482404352
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 37
  %89 = and i64 %88, -2270628950310912
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 43
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK403F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !343
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !346
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !347
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !348
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !37
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !37
  %17 = fdiv x86_fp80 %15, %16
  %18 = fptoui x86_fp80 %17 to i64
  %19 = add i64 %18, 52
  %20 = udiv i64 %19, %18
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1248
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1240
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !258
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %94, %97
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %99, !prof !205

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %79, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %98, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %97, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %94, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = add nuw nsw i64 %.021.i.i, 156
  %44 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %46 = lshr exact i64 %42, 1
  %47 = xor i64 %46, %45
  %48 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %50 = xor i64 %47, %49
  store i64 %50, ptr %36, align 8, !tbaa !230
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !260

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !230
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %51 = phi i64 [ %56, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %54, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %52 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %.01822.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.01822.i.i, 1
  %55 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nsw i64 %.01822.i.i, -156
  %60 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !230
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not19.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !230
  %exitcond23.not.i.i = icmp eq i64 %54, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !261

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %67 = load i64, ptr %22, align 8, !tbaa !230
  %68 = and i64 %67, -2147483648
  %69 = load i64, ptr %14, align 8, !tbaa !230
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %68
  %72 = load i64, ptr %23, align 8, !tbaa !230
  %73 = lshr exact i64 %71, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %69, 1
  %.not.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %77 = xor i64 %74, %76
  store i64 %77, ptr %22, align 8, !tbaa !230
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %78 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add nuw nsw i64 %78, 1
  store i64 %79, ptr %21, align 8, !tbaa !258
  %80 = getelementptr inbounds nuw [312 x i64], ptr %14, i64 0, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !230
  %82 = lshr i64 %81, 29
  %83 = and i64 %82, 22906492245
  %84 = xor i64 %83, %81
  %85 = shl i64 %84, 17
  %86 = and i64 %85, 8202884508482404352
  %87 = xor i64 %86, %84
  %88 = shl i64 %87, 37
  %89 = and i64 %88, -2270628950310912
  %90 = xor i64 %89, %87
  %91 = lshr i64 %90, 43
  %92 = xor i64 %91, %90
  %93 = uitofp i64 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %95 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %96 = fmul x86_fp80 %95, 0xK403F8000000000000000
  %97 = fptrunc x86_fp80 %96 to double
  %98 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

99:                                               ; preds = %28
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #13, !tbaa !37
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %99
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %100, %99 ], [ %29, %28 ]
  %101 = getelementptr inbounds nuw double, ptr %8, i64 %.06
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %104, double %103)
  %106 = load double, ptr %25, align 8, !tbaa !28
  %107 = fadd double %106, %105
  %108 = load double, ptr %26, align 8, !tbaa !28
  %109 = fdiv double %107, %108
  store double %109, ptr %101, align 8, !tbaa !14
  %110 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %110, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !351
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt25uniform_real_distributionIdE10param_typeE", !15, i64 0, !15, i64 8}
!24 = !{!23, !15, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !15, i64 0}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !32, i64 0, !10, i64 8}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!36 = !{!31, !32, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE0_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE0_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE1_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE1_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!52 = !{!48, !10, i64 8}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!57 = distinct !{!57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE0_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE0_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE1_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE1_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!80 = distinct !{!80, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!83 = distinct !{!83, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!86 = distinct !{!86, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!87 = distinct !{!87, !17}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt25uniform_real_distributionIdE", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0}
!92 = !{!93, !6, i64 0}
!93 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!111 = distinct !{!111, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!117 = distinct !{!117, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!118 = distinct !{!118, !17}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!135 = distinct !{!135, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!138 = distinct !{!138, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!139 = distinct !{!139, !17}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi0ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi0ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi0ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!149 = !{!150, !6, i64 0}
!150 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!154 = !{!150, !10, i64 8}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!159 = distinct !{!159, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!177 = !{!178, !6, i64 0}
!178 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl: argument 0"}
!181 = distinct !{!181, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl"}
!182 = !{!178, !10, i64 8}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl: argument 0"}
!198 = distinct !{!198, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl"}
!199 = !{!200, !10, i64 0}
!200 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !7, i64 0}
!203 = !{!204, !10, i64 0}
!204 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !10, i64 0}
!205 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!206 = distinct !{!206, !17}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17}
!210 = !{!48, !10, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !7, i64 0}
!213 = !{!214, !10, i64 0}
!214 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !10, i64 0}
!215 = distinct !{!215, !17}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = distinct !{!218, !17}
!219 = !{!220, !101, i64 24}
!220 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !97, i64 8, !99, i64 16, !101, i64 24}
!221 = !{!220, !95, i64 0}
!222 = !{!223, !6, i64 0}
!223 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !93, i64 0}
!224 = !{!220, !97, i64 8}
!225 = !{!226, !89, i64 0}
!226 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !89, i64 0, !91, i64 8}
!227 = !{!226, !91, i64 8}
!228 = !{!229, !10, i64 4992}
!229 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!230 = !{!10, !10, i64 0}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = !{!236, !101, i64 24}
!236 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !106, i64 8, !99, i64 16, !101, i64 24}
!237 = !{!236, !95, i64 0}
!238 = !{!236, !106, i64 8}
!239 = !{!240, !89, i64 0}
!240 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !89, i64 0, !91, i64 8}
!241 = !{!240, !91, i64 8}
!242 = distinct !{!242, !17}
!243 = !{!244, !101, i64 24}
!244 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !108, i64 8, !99, i64 16, !101, i64 24}
!245 = !{!244, !95, i64 0}
!246 = !{!244, !108, i64 8}
!247 = !{!248, !89, i64 0}
!248 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !89, i64 0, !91, i64 8}
!249 = !{!248, !91, i64 8}
!250 = distinct !{!250, !17}
!251 = !{!252, !101, i64 24}
!252 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !122, i64 8, !99, i64 16, !101, i64 24}
!253 = !{!252, !95, i64 0}
!254 = !{!252, !122, i64 8}
!255 = !{!256, !89, i64 0}
!256 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !89, i64 0, !120, i64 8}
!257 = !{!256, !120, i64 8}
!258 = !{!259, !10, i64 2496}
!259 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !10, i64 2496}
!260 = distinct !{!260, !17}
!261 = distinct !{!261, !17}
!262 = distinct !{!262, !17}
!263 = distinct !{!263, !17}
!264 = !{!265, !101, i64 24}
!265 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !127, i64 8, !99, i64 16, !101, i64 24}
!266 = !{!265, !95, i64 0}
!267 = !{!265, !127, i64 8}
!268 = !{!269, !89, i64 0}
!269 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !89, i64 0, !120, i64 8}
!270 = !{!269, !120, i64 8}
!271 = distinct !{!271, !17}
!272 = !{!273, !101, i64 24}
!273 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !129, i64 8, !99, i64 16, !101, i64 24}
!274 = !{!273, !95, i64 0}
!275 = !{!273, !129, i64 8}
!276 = !{!277, !89, i64 0}
!277 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !89, i64 0, !120, i64 8}
!278 = !{!277, !120, i64 8}
!279 = distinct !{!279, !17}
!280 = !{!281, !101, i64 24}
!281 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !141, i64 8, !99, i64 16, !101, i64 24}
!282 = !{!281, !95, i64 0}
!283 = !{!281, !141, i64 8}
!284 = !{!285, !89, i64 0}
!285 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !89, i64 0, !91, i64 8}
!286 = !{!285, !91, i64 8}
!287 = distinct !{!287, !17}
!288 = !{!289, !101, i64 24}
!289 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !146, i64 8, !99, i64 16, !101, i64 24}
!290 = !{!289, !95, i64 0}
!291 = !{!289, !146, i64 8}
!292 = !{!293, !89, i64 0}
!293 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !89, i64 0, !91, i64 8}
!294 = !{!293, !91, i64 8}
!295 = distinct !{!295, !17}
!296 = !{!297, !101, i64 24}
!297 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !148, i64 8, !99, i64 16, !101, i64 24}
!298 = !{!297, !95, i64 0}
!299 = !{!297, !148, i64 8}
!300 = !{!301, !89, i64 0}
!301 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !89, i64 0, !91, i64 8}
!302 = !{!301, !91, i64 8}
!303 = distinct !{!303, !17}
!304 = !{!305, !101, i64 24}
!305 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !169, i64 8, !99, i64 16, !101, i64 24}
!306 = !{!305, !95, i64 0}
!307 = !{!305, !169, i64 8}
!308 = !{!309, !89, i64 0}
!309 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !89, i64 0, !91, i64 8}
!310 = !{!309, !91, i64 8}
!311 = distinct !{!311, !17}
!312 = !{!313, !101, i64 24}
!313 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !174, i64 8, !99, i64 16, !101, i64 24}
!314 = !{!313, !95, i64 0}
!315 = !{!313, !174, i64 8}
!316 = !{!317, !89, i64 0}
!317 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !89, i64 0, !91, i64 8}
!318 = !{!317, !91, i64 8}
!319 = distinct !{!319, !17}
!320 = !{!321, !101, i64 24}
!321 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !176, i64 8, !99, i64 16, !101, i64 24}
!322 = !{!321, !95, i64 0}
!323 = !{!321, !176, i64 8}
!324 = !{!325, !89, i64 0}
!325 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !89, i64 0, !91, i64 8}
!326 = !{!325, !91, i64 8}
!327 = distinct !{!327, !17}
!328 = !{!329, !101, i64 24}
!329 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !188, i64 8, !99, i64 16, !101, i64 24}
!330 = !{!329, !95, i64 0}
!331 = !{!329, !188, i64 8}
!332 = !{!333, !89, i64 0}
!333 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !89, i64 0, !120, i64 8}
!334 = !{!333, !120, i64 8}
!335 = distinct !{!335, !17}
!336 = !{!337, !101, i64 24}
!337 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !193, i64 8, !99, i64 16, !101, i64 24}
!338 = !{!337, !95, i64 0}
!339 = !{!337, !193, i64 8}
!340 = !{!341, !89, i64 0}
!341 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !89, i64 0, !120, i64 8}
!342 = !{!341, !120, i64 8}
!343 = distinct !{!343, !17}
!344 = !{!345, !101, i64 24}
!345 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !195, i64 8, !99, i64 16, !101, i64 24}
!346 = !{!345, !95, i64 0}
!347 = !{!345, !195, i64 8}
!348 = !{!349, !89, i64 0}
!349 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !89, i64 0, !120, i64 8}
!350 = !{!349, !120, i64 8}
!351 = distinct !{!351, !17}
