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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.invoke.i, label %28

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %25

.cont.i:                                          ; preds = %.invoke.i
  unreachable

25:                                               ; preds = %.invoke.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %27) #14
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
  br label %263

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double -1.000000e+00, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.000000e+00, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %73, ptr %74, align 8
  %.sroa.6222.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %.sroa.6222.8..sroa_idx, align 8
  %.sroa.7223.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %.sroa.7223.8..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %73, ptr %75, align 8, !alias.scope !25
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 1.000000e+00, ptr %76, align 8, !tbaa !28, !alias.scope !25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %73, ptr %77, align 8, !alias.scope !25
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 2.000000e+00, ptr %78, align 8, !tbaa !28, !alias.scope !25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %244

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %79 unwind label %246

79:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %80 = load i64, ptr %15, align 8, !tbaa !4
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !30, !noalias !33
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef 1)
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !36
  %86 = load i64, ptr %83, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %86, %84
  br i1 %.not.i.i.i.i.i.i.i.i, label %87, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef 1)
          to label %.noexc75 unwind label %248

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
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit235

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %91, %._crit_edge.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds i32, ptr %88, i64 %.05.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds i32, ptr %85, i64 %.05.i.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = call noundef i32 @llvm.smin.i32(i32 %82, i32 %98)
  store i32 %99, ptr %96, align 4, !tbaa !37
  %100 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit235, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

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

.loopexit235:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %73, ptr %107, align 8
  %.sroa.6194.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %.sroa.6194.8..sroa_idx, align 8
  %.sroa.7195.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %.sroa.7195.8..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %73, ptr %108, align 8, !alias.scope !41
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %109, align 8, !tbaa !28, !alias.scope !41
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %73, ptr %110, align 8, !alias.scope !41
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store double 2.000000e+00, ptr %111, align 8, !tbaa !28, !alias.scope !41
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %250

112:                                              ; preds = %.loopexit235
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %73, ptr %113, align 8
  %.sroa.6174.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %.sroa.6174.8..sroa_idx, align 8
  %.sroa.7175.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %4, ptr %.sroa.7175.8..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %73, ptr %114, align 8, !alias.scope !44
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double 1.000000e+00, ptr %115, align 8, !tbaa !28, !alias.scope !44
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %73, ptr %116, align 8, !alias.scope !44
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double 2.000000e+00, ptr %117, align 8, !tbaa !28, !alias.scope !44
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %252

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %118 = mul nsw i64 %73, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %118, i64 noundef %73, i64 noundef 3)
          to label %119 unwind label %254

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
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79 ]
  %135 = getelementptr inbounds nuw double, ptr %120, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw double, ptr %123, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %137)
  %138 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %138, ptr %135, align 8, !tbaa !14
  %139 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i64 %139, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79
  %140 = icmp sgt i64 %130, 1
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80

._crit_edge.i.i.i.i.i.i.i.i.i.i80:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %141 = icmp slt i64 %133, %122
  br i1 %141, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit234

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %146, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %133, %._crit_edge.i.i.i.i.i.i.i.i.i.i80 ]
  %142 = getelementptr inbounds double, ptr %120, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds double, ptr %123, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %144)
  %145 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %145, ptr %142, align 8, !tbaa !14
  %146 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %146, %122
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit234, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i.i.i81:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i81
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i81 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %147 = getelementptr inbounds double, ptr %120, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds double, ptr %123, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !18
  %150 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %149)
  %151 = fsub <2 x double> splat (double 1.000000e+00), %150
  store <2 x double> %151, ptr %147, align 16, !tbaa !18
  %152 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %153 = icmp slt i64 %152, %133
  br i1 %153, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !54

.loopexit234:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i80
  %154 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !55
  %155 = load i64, ptr %121, align 8, !tbaa !52, !noalias !55
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  %157 = load ptr, ptr %11, align 8, !tbaa !13
  %158 = load ptr, ptr %13, align 8, !tbaa !13
  %159 = ptrtoint ptr %156 to i64
  %160 = and i64 %159, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %161, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

161:                                              ; preds = %.loopexit234
  %162 = lshr exact i64 %159, 3
  %163 = and i64 %162, 1
  %164 = call i64 @llvm.smin.i64(i64 %163, i64 %155)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %161, %.loopexit234
  %.0.i.i.i.i.i.i.i.i.i.i.i85 = phi i64 [ %164, %161 ], [ %155, %.loopexit234 ]
  %165 = sub nsw i64 %155, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %166 = sdiv i64 %165, 2
  %167 = shl nsw i64 %166, 1
  %168 = add nsw i64 %167, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %169 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i85, 0
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i94:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94
  %.05.i.i.i.i.i.i.i.i.i.i.i95 = phi i64 [ %177, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84 ]
  %170 = getelementptr inbounds nuw double, ptr %156, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %171 = getelementptr inbounds nuw double, ptr %157, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %172 = load double, ptr %171, align 8, !tbaa !14
  %173 = fsub double 1.000000e+00, %172
  %174 = getelementptr inbounds nuw double, ptr %158, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %175 = load double, ptr %174, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96 = call noundef double @llvm.sqrt.f64(double %175)
  %176 = fmul double %173, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  store double %176, ptr %170, align 8, !tbaa !14
  %177 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i95, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %177, %.0.i.i.i.i.i.i.i.i.i.i.i85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, !llvm.loop !58

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84
  %178 = icmp sgt i64 %165, 1
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i92, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %179 = icmp slt i64 %168, %155
  br i1 %179, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87
  %.05.i18.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %187, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87 ], [ %168, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %180 = getelementptr inbounds double, ptr %156, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %181 = getelementptr inbounds double, ptr %157, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %182 = load double, ptr %181, align 8, !tbaa !14
  %183 = fsub double 1.000000e+00, %182
  %184 = getelementptr inbounds double, ptr %158, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %185 = load double, ptr %184, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i89 = call noundef double @llvm.sqrt.f64(double %185)
  %186 = fmul double %183, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i89
  store double %186, ptr %180, align 8, !tbaa !14
  %187 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %187, %155
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i90, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !58

.lr.ph.i.i.i.i.i.i.i.i.i.i92:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i92
  %.022.i.i.i.i.i.i.i.i.i.i93 = phi i64 [ %196, %.lr.ph.i.i.i.i.i.i.i.i.i.i92 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %188 = getelementptr inbounds double, ptr %156, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %189 = getelementptr inbounds double, ptr %157, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !18
  %191 = fsub <2 x double> splat (double 1.000000e+00), %190
  %192 = getelementptr inbounds double, ptr %158, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !18
  %194 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %193)
  %195 = fmul <2 x double> %191, %194
  store <2 x double> %195, ptr %188, align 16, !tbaa !18
  %196 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i93, 2
  %197 = icmp slt i64 %196, %168
  br i1 %197, label %.lr.ph.i.i.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %198 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !60
  %199 = load i64, ptr %121, align 8, !tbaa !52, !noalias !60
  %.idx = shl nsw i64 %199, 4
  %200 = getelementptr inbounds i8, ptr %198, i64 %.idx
  %201 = load ptr, ptr %11, align 8, !tbaa !13
  %202 = load ptr, ptr %13, align 8, !tbaa !13
  %203 = ptrtoint ptr %200 to i64
  %204 = and i64 %203, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i98, label %205, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99

205:                                              ; preds = %.loopexit
  %206 = lshr exact i64 %203, 3
  %207 = and i64 %206, 1
  %208 = call i64 @llvm.smin.i64(i64 %207, i64 %199)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99: ; preds = %205, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ %208, %205 ], [ %199, %.loopexit ]
  %209 = sub nsw i64 %199, %.0.i.i.i.i.i.i.i.i.i.i.i100
  %210 = sdiv i64 %209, 2
  %211 = shl nsw i64 %210, 1
  %212 = add nsw i64 %211, %.0.i.i.i.i.i.i.i.i.i.i.i100
  %213 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i100, 0
  br i1 %213, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i108:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108
  %.05.i.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99 ]
  %214 = getelementptr inbounds nuw double, ptr %200, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %215 = getelementptr inbounds nuw double, ptr %201, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %216 = getelementptr inbounds nuw double, ptr %202, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %217 = load double, ptr %216, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110 = call noundef double @llvm.sqrt.f64(double %217)
  %218 = load double, ptr %215, align 8, !tbaa !14
  %219 = fmul double %218, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110
  store double %219, ptr %214, align 8, !tbaa !14
  %220 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i109, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i111 = icmp eq i64 %220, %.0.i.i.i.i.i.i.i.i.i.i.i100
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, !llvm.loop !63

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99
  %221 = icmp sgt i64 %209, 1
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i.i.i101

._crit_edge.i.i.i.i.i.i.i.i.i.i101:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %222 = icmp slt i64 %212, %199
  br i1 %222, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i101, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102
  %.05.i18.i.i.i.i.i.i.i.i.i.i103 = phi i64 [ %229, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102 ], [ %212, %._crit_edge.i.i.i.i.i.i.i.i.i.i101 ]
  %223 = getelementptr inbounds double, ptr %200, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %224 = getelementptr inbounds double, ptr %201, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %225 = getelementptr inbounds double, ptr %202, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %226 = load double, ptr %225, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i104 = call noundef double @llvm.sqrt.f64(double %226)
  %227 = load double, ptr %224, align 8, !tbaa !14
  %228 = fmul double %227, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i104
  store double %228, ptr %223, align 8, !tbaa !14
  %229 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i105 = icmp eq i64 %229, %199
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i.i.i106:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i106
  %.022.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %237, %.lr.ph.i.i.i.i.i.i.i.i.i.i106 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i100, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %230 = getelementptr inbounds double, ptr %200, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %231 = getelementptr inbounds double, ptr %201, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %232 = load <2 x double>, ptr %231, align 1, !tbaa !18
  %233 = getelementptr inbounds double, ptr %202, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !18
  %235 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %234)
  %236 = fmul <2 x double> %232, %235
  store <2 x double> %236, ptr %230, align 16, !tbaa !18
  %237 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i107, 2
  %238 = icmp slt i64 %237, %212
  br i1 %238, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !64

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, %._crit_edge.i.i.i.i.i.i.i.i.i.i101
  %239 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %239) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %240 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %240) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %241) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %242 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %242) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %243 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %243) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

244:                                              ; preds = %._crit_edge
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %262

246:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %260

248:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %79
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %260

250:                                              ; preds = %.loopexit235
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %259

252:                                              ; preds = %112
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

254:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %256) #14
  br label %257

257:                                              ; preds = %254, %252
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %258 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %258) #14
  br label %259

259:                                              ; preds = %257, %250
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %257 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

260:                                              ; preds = %248, %259, %246
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %259 ], [ %247, %246 ], [ %249, %248 ]
  %261 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %261) #14
  br label %262

262:                                              ; preds = %260, %244
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %260 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

263:                                              ; preds = %262, %67
  %.pn71.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %262 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %264) #14
  br label %.body

.body:                                            ; preds = %25, %263
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %263 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %265 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %265) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn71.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.invoke.i, label %28

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %25

.cont.i:                                          ; preds = %.invoke.i
  unreachable

25:                                               ; preds = %.invoke.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %27) #14
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
  br label %263

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double -1.000000e+00, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.000000e+00, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %73, ptr %74, align 8
  %.sroa.6222.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %.sroa.6222.8..sroa_idx, align 8
  %.sroa.7223.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %.sroa.7223.8..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %73, ptr %75, align 8, !alias.scope !66
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 1.000000e+00, ptr %76, align 8, !tbaa !28, !alias.scope !66
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %73, ptr %77, align 8, !alias.scope !66
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 2.000000e+00, ptr %78, align 8, !tbaa !28, !alias.scope !66
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %244

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %79 unwind label %246

79:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %80 = load i64, ptr %15, align 8, !tbaa !4
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !30, !noalias !69
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef 1)
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !36
  %86 = load i64, ptr %83, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %86, %84
  br i1 %.not.i.i.i.i.i.i.i.i, label %87, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84, i64 noundef 1)
          to label %.noexc75 unwind label %248

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
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit235

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %91, %._crit_edge.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds i32, ptr %88, i64 %.05.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds i32, ptr %85, i64 %.05.i.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = call noundef i32 @llvm.smin.i32(i32 %82, i32 %98)
  store i32 %99, ptr %96, align 4, !tbaa !37
  %100 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit235, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

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

.loopexit235:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %73, ptr %107, align 8
  %.sroa.6194.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %.sroa.6194.8..sroa_idx, align 8
  %.sroa.7195.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %.sroa.7195.8..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %73, ptr %108, align 8, !alias.scope !72
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %109, align 8, !tbaa !28, !alias.scope !72
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %73, ptr %110, align 8, !alias.scope !72
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store double 2.000000e+00, ptr %111, align 8, !tbaa !28, !alias.scope !72
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %250

112:                                              ; preds = %.loopexit235
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %73, ptr %113, align 8
  %.sroa.6174.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %.sroa.6174.8..sroa_idx, align 8
  %.sroa.7175.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %4, ptr %.sroa.7175.8..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %73, ptr %114, align 8, !alias.scope !75
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double 1.000000e+00, ptr %115, align 8, !tbaa !28, !alias.scope !75
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %73, ptr %116, align 8, !alias.scope !75
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double 2.000000e+00, ptr %117, align 8, !tbaa !28, !alias.scope !75
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %252

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %118 = mul nsw i64 %73, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %118, i64 noundef %73, i64 noundef 3)
          to label %119 unwind label %254

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
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79 ]
  %135 = getelementptr inbounds nuw double, ptr %120, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw double, ptr %123, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %137)
  %138 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %138, ptr %135, align 8, !tbaa !14
  %139 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i64 %139, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79
  %140 = icmp sgt i64 %130, 1
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80

._crit_edge.i.i.i.i.i.i.i.i.i.i80:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %141 = icmp slt i64 %133, %122
  br i1 %141, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit234

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %146, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %133, %._crit_edge.i.i.i.i.i.i.i.i.i.i80 ]
  %142 = getelementptr inbounds double, ptr %120, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds double, ptr %123, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %144)
  %145 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %145, ptr %142, align 8, !tbaa !14
  %146 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %146, %122
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit234, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i.i.i81:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i81
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i81 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %147 = getelementptr inbounds double, ptr %120, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds double, ptr %123, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !18
  %150 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %149)
  %151 = fsub <2 x double> splat (double 1.000000e+00), %150
  store <2 x double> %151, ptr %147, align 16, !tbaa !18
  %152 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %153 = icmp slt i64 %152, %133
  br i1 %153, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !54

.loopexit234:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i80
  %154 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !81
  %155 = load i64, ptr %121, align 8, !tbaa !52, !noalias !81
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  %157 = load ptr, ptr %11, align 8, !tbaa !13
  %158 = load ptr, ptr %13, align 8, !tbaa !13
  %159 = ptrtoint ptr %156 to i64
  %160 = and i64 %159, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %161, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

161:                                              ; preds = %.loopexit234
  %162 = lshr exact i64 %159, 3
  %163 = and i64 %162, 1
  %164 = call i64 @llvm.smin.i64(i64 %163, i64 %155)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %161, %.loopexit234
  %.0.i.i.i.i.i.i.i.i.i.i.i85 = phi i64 [ %164, %161 ], [ %155, %.loopexit234 ]
  %165 = sub nsw i64 %155, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %166 = sdiv i64 %165, 2
  %167 = shl nsw i64 %166, 1
  %168 = add nsw i64 %167, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %169 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i85, 0
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i94:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94
  %.05.i.i.i.i.i.i.i.i.i.i.i95 = phi i64 [ %177, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84 ]
  %170 = getelementptr inbounds nuw double, ptr %156, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %171 = getelementptr inbounds nuw double, ptr %157, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %172 = load double, ptr %171, align 8, !tbaa !14
  %173 = fsub double 1.000000e+00, %172
  %174 = getelementptr inbounds nuw double, ptr %158, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %175 = load double, ptr %174, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96 = call noundef double @llvm.sqrt.f64(double %175)
  %176 = fmul double %173, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  store double %176, ptr %170, align 8, !tbaa !14
  %177 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i95, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %177, %.0.i.i.i.i.i.i.i.i.i.i.i85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, !llvm.loop !58

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84
  %178 = icmp sgt i64 %165, 1
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i92, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %179 = icmp slt i64 %168, %155
  br i1 %179, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87
  %.05.i18.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %187, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87 ], [ %168, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %180 = getelementptr inbounds double, ptr %156, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %181 = getelementptr inbounds double, ptr %157, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %182 = load double, ptr %181, align 8, !tbaa !14
  %183 = fsub double 1.000000e+00, %182
  %184 = getelementptr inbounds double, ptr %158, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %185 = load double, ptr %184, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i89 = call noundef double @llvm.sqrt.f64(double %185)
  %186 = fmul double %183, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i89
  store double %186, ptr %180, align 8, !tbaa !14
  %187 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %187, %155
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i90, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !58

.lr.ph.i.i.i.i.i.i.i.i.i.i92:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i92
  %.022.i.i.i.i.i.i.i.i.i.i93 = phi i64 [ %196, %.lr.ph.i.i.i.i.i.i.i.i.i.i92 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %188 = getelementptr inbounds double, ptr %156, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %189 = getelementptr inbounds double, ptr %157, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !18
  %191 = fsub <2 x double> splat (double 1.000000e+00), %190
  %192 = getelementptr inbounds double, ptr %158, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !18
  %194 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %193)
  %195 = fmul <2 x double> %191, %194
  store <2 x double> %195, ptr %188, align 16, !tbaa !18
  %196 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i93, 2
  %197 = icmp slt i64 %196, %168
  br i1 %197, label %.lr.ph.i.i.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %198 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !84
  %199 = load i64, ptr %121, align 8, !tbaa !52, !noalias !84
  %.idx = shl nsw i64 %199, 4
  %200 = getelementptr inbounds i8, ptr %198, i64 %.idx
  %201 = load ptr, ptr %11, align 8, !tbaa !13
  %202 = load ptr, ptr %13, align 8, !tbaa !13
  %203 = ptrtoint ptr %200 to i64
  %204 = and i64 %203, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i98, label %205, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99

205:                                              ; preds = %.loopexit
  %206 = lshr exact i64 %203, 3
  %207 = and i64 %206, 1
  %208 = call i64 @llvm.smin.i64(i64 %207, i64 %199)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99: ; preds = %205, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ %208, %205 ], [ %199, %.loopexit ]
  %209 = sub nsw i64 %199, %.0.i.i.i.i.i.i.i.i.i.i.i100
  %210 = sdiv i64 %209, 2
  %211 = shl nsw i64 %210, 1
  %212 = add nsw i64 %211, %.0.i.i.i.i.i.i.i.i.i.i.i100
  %213 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i100, 0
  br i1 %213, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i108:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108
  %.05.i.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99 ]
  %214 = getelementptr inbounds nuw double, ptr %200, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %215 = getelementptr inbounds nuw double, ptr %201, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %216 = getelementptr inbounds nuw double, ptr %202, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %217 = load double, ptr %216, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110 = call noundef double @llvm.sqrt.f64(double %217)
  %218 = load double, ptr %215, align 8, !tbaa !14
  %219 = fmul double %218, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110
  store double %219, ptr %214, align 8, !tbaa !14
  %220 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i109, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i111 = icmp eq i64 %220, %.0.i.i.i.i.i.i.i.i.i.i.i100
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, !llvm.loop !63

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99
  %221 = icmp sgt i64 %209, 1
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i.i.i101

._crit_edge.i.i.i.i.i.i.i.i.i.i101:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %222 = icmp slt i64 %212, %199
  br i1 %222, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i101, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102
  %.05.i18.i.i.i.i.i.i.i.i.i.i103 = phi i64 [ %229, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102 ], [ %212, %._crit_edge.i.i.i.i.i.i.i.i.i.i101 ]
  %223 = getelementptr inbounds double, ptr %200, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %224 = getelementptr inbounds double, ptr %201, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %225 = getelementptr inbounds double, ptr %202, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %226 = load double, ptr %225, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i104 = call noundef double @llvm.sqrt.f64(double %226)
  %227 = load double, ptr %224, align 8, !tbaa !14
  %228 = fmul double %227, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i104
  store double %228, ptr %223, align 8, !tbaa !14
  %229 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i105 = icmp eq i64 %229, %199
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i.i.i106:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i106
  %.022.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %237, %.lr.ph.i.i.i.i.i.i.i.i.i.i106 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i100, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %230 = getelementptr inbounds double, ptr %200, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %231 = getelementptr inbounds double, ptr %201, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %232 = load <2 x double>, ptr %231, align 1, !tbaa !18
  %233 = getelementptr inbounds double, ptr %202, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !18
  %235 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %234)
  %236 = fmul <2 x double> %232, %235
  store <2 x double> %236, ptr %230, align 16, !tbaa !18
  %237 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i107, 2
  %238 = icmp slt i64 %237, %212
  br i1 %238, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !64

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, %._crit_edge.i.i.i.i.i.i.i.i.i.i101
  %239 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %239) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %240 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %240) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %241) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %242 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %242) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %243 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %243) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

244:                                              ; preds = %._crit_edge
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %262

246:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %260

248:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %79
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %260

250:                                              ; preds = %.loopexit235
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %259

252:                                              ; preds = %112
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

254:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %256) #14
  br label %257

257:                                              ; preds = %254, %252
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %258 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %258) #14
  br label %259

259:                                              ; preds = %257, %250
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %257 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

260:                                              ; preds = %248, %259, %246
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %259 ], [ %247, %246 ], [ %249, %248 ]
  %261 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %261) #14
  br label %262

262:                                              ; preds = %260, %244
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %260 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

263:                                              ; preds = %262, %67
  %.pn71.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %262 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %264) #14
  br label %.body

.body:                                            ; preds = %25, %263
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %263 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %265 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %265) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #14
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
  br label %284

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7263.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7263.32..sroa_idx, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %275

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !102
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %277

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
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit282

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds i32, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds i32, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = call noundef i32 @llvm.smin.i32(i32 %99, i32 %115)
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit282, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

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

.loopexit282:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit282
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7221.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7221.32..sroa_idx, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %131, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %133, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %134

134:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %129, %.loopexit282
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

136:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7189.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7189.32..sroa_idx, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = mul nsw i64 %82, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %149, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %279

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
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85 ]
  %166 = getelementptr inbounds nuw double, ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %168)
  %169 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %169, ptr %166, align 8, !tbaa !14
  %170 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %170, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85
  %171 = icmp sgt i64 %161, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %172 = icmp slt i64 %164, %153
  br i1 %172, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit281

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %164, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %173 = getelementptr inbounds double, ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds double, ptr %154, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %175)
  %176 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %176, ptr %173, align 8, !tbaa !14
  %177 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %177, %153
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit281, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i.i.i87:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i87
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i.i87 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds double, ptr %151, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds double, ptr %154, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !18
  %181 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %180)
  %182 = fsub <2 x double> splat (double 1.000000e+00), %181
  store <2 x double> %182, ptr %178, align 16, !tbaa !18
  %183 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %184 = icmp slt i64 %183, %164
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !54

.loopexit281:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %185 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !112
  %186 = load i64, ptr %152, align 8, !tbaa !52, !noalias !112
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load ptr, ptr %22, align 8, !tbaa !13
  %189 = load ptr, ptr %23, align 8, !tbaa !13
  %190 = ptrtoint ptr %187 to i64
  %191 = and i64 %190, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %192, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

192:                                              ; preds = %.loopexit281
  %193 = lshr exact i64 %190, 3
  %194 = and i64 %193, 1
  %195 = call i64 @llvm.smin.i64(i64 %194, i64 %186)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90: ; preds = %192, %.loopexit281
  %.0.i.i.i.i.i.i.i.i.i.i.i91 = phi i64 [ %195, %192 ], [ %186, %.loopexit281 ]
  %196 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %197 = sdiv i64 %196, 2
  %198 = shl nsw i64 %197, 1
  %199 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %200 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i91, 0
  br i1 %200, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i100:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i.i.i.i.i.i101 = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90 ]
  %201 = getelementptr inbounds nuw double, ptr %187, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %202 = getelementptr inbounds nuw double, ptr %188, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %203 = load double, ptr %202, align 8, !tbaa !14
  %204 = fsub double 1.000000e+00, %203
  %205 = getelementptr inbounds nuw double, ptr %189, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %206 = load double, ptr %205, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102 = call noundef double @llvm.sqrt.f64(double %206)
  %207 = fmul double %204, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102
  store double %207, ptr %201, align 8, !tbaa !14
  %208 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %208, %.0.i.i.i.i.i.i.i.i.i.i.i91
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i103, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !58

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90
  %209 = icmp sgt i64 %196, 1
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92

._crit_edge.i.i.i.i.i.i.i.i.i.i92:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %210 = icmp slt i64 %199, %186
  br i1 %210, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i92, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93
  %.05.i18.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %218, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93 ], [ %199, %._crit_edge.i.i.i.i.i.i.i.i.i.i92 ]
  %211 = getelementptr inbounds double, ptr %187, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %212 = getelementptr inbounds double, ptr %188, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %213 = load double, ptr %212, align 8, !tbaa !14
  %214 = fsub double 1.000000e+00, %213
  %215 = getelementptr inbounds double, ptr %189, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %216 = load double, ptr %215, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i95 = call noundef double @llvm.sqrt.f64(double %216)
  %217 = fmul double %214, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i95
  store double %217, ptr %211, align 8, !tbaa !14
  %218 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %218, %186
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i96, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, !llvm.loop !58

.lr.ph.i.i.i.i.i.i.i.i.i.i98:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i98
  %.022.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ %227, %.lr.ph.i.i.i.i.i.i.i.i.i.i98 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %219 = getelementptr inbounds double, ptr %187, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %220 = getelementptr inbounds double, ptr %188, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %221 = load <2 x double>, ptr %220, align 1, !tbaa !18
  %222 = fsub <2 x double> splat (double 1.000000e+00), %221
  %223 = getelementptr inbounds double, ptr %189, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !18
  %225 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %224)
  %226 = fmul <2 x double> %222, %225
  store <2 x double> %226, ptr %219, align 16, !tbaa !18
  %227 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i99, 2
  %228 = icmp slt i64 %227, %199
  br i1 %228, label %.lr.ph.i.i.i.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, %._crit_edge.i.i.i.i.i.i.i.i.i.i92
  %229 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !115
  %230 = load i64, ptr %152, align 8, !tbaa !52, !noalias !115
  %.idx = shl nsw i64 %230, 4
  %231 = getelementptr inbounds i8, ptr %229, i64 %.idx
  %232 = load ptr, ptr %22, align 8, !tbaa !13
  %233 = load ptr, ptr %23, align 8, !tbaa !13
  %234 = ptrtoint ptr %231 to i64
  %235 = and i64 %234, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i104 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i104, label %236, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105

236:                                              ; preds = %.loopexit
  %237 = lshr exact i64 %234, 3
  %238 = and i64 %237, 1
  %239 = call i64 @llvm.smin.i64(i64 %238, i64 %230)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105: ; preds = %236, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i106 = phi i64 [ %239, %236 ], [ %230, %.loopexit ]
  %240 = sub nsw i64 %230, %.0.i.i.i.i.i.i.i.i.i.i.i106
  %241 = sdiv i64 %240, 2
  %242 = shl nsw i64 %241, 1
  %243 = add nsw i64 %242, %.0.i.i.i.i.i.i.i.i.i.i.i106
  %244 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i106, 0
  br i1 %244, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i114:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114
  %.05.i.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %251, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105 ]
  %245 = getelementptr inbounds nuw double, ptr %231, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %246 = getelementptr inbounds nuw double, ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %247 = getelementptr inbounds nuw double, ptr %233, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %248 = load double, ptr %247, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116 = call noundef double @llvm.sqrt.f64(double %248)
  %249 = load double, ptr %246, align 8, !tbaa !14
  %250 = fmul double %249, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116
  store double %250, ptr %245, align 8, !tbaa !14
  %251 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i115, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i117 = icmp eq i64 %251, %.0.i.i.i.i.i.i.i.i.i.i.i106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i117, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, !llvm.loop !63

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105
  %252 = icmp sgt i64 %240, 1
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i.i.i.i112, label %._crit_edge.i.i.i.i.i.i.i.i.i.i107

._crit_edge.i.i.i.i.i.i.i.i.i.i107:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i112, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %253 = icmp slt i64 %243, %230
  br i1 %253, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i107, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108
  %.05.i18.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %260, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108 ], [ %243, %._crit_edge.i.i.i.i.i.i.i.i.i.i107 ]
  %254 = getelementptr inbounds double, ptr %231, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %255 = getelementptr inbounds double, ptr %232, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %256 = getelementptr inbounds double, ptr %233, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %257 = load double, ptr %256, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i110 = call noundef double @llvm.sqrt.f64(double %257)
  %258 = load double, ptr %255, align 8, !tbaa !14
  %259 = fmul double %258, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i110
  store double %259, ptr %254, align 8, !tbaa !14
  %260 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i111 = icmp eq i64 %260, %230
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i.i.i112:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i112
  %.022.i.i.i.i.i.i.i.i.i.i113 = phi i64 [ %268, %.lr.ph.i.i.i.i.i.i.i.i.i.i112 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %261 = getelementptr inbounds double, ptr %231, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %262 = getelementptr inbounds double, ptr %232, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !18
  %264 = getelementptr inbounds double, ptr %233, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %265 = load <2 x double>, ptr %264, align 1, !tbaa !18
  %266 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %265)
  %267 = fmul <2 x double> %263, %266
  store <2 x double> %267, ptr %261, align 16, !tbaa !18
  %268 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i113, 2
  %269 = icmp slt i64 %268, %243
  br i1 %269, label %.lr.ph.i.i.i.i.i.i.i.i.i.i112, label %._crit_edge.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !64

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, %._crit_edge.i.i.i.i.i.i.i.i.i.i107
  %270 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %270) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %271 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %271) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %272 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %272) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %273 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %273) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %274 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %274) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

275:                                              ; preds = %95
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

277:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

279:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %279
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %148, %147 ]
  %281 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %281) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %282 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %282) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %275, %.body79, %277, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %276, %275 ], [ %278, %277 ]
  %283 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %283) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %284

284:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %285 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %285) #14
  br label %.body

.body:                                            ; preds = %34, %284
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %284 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %286 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %286) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #14
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
  br label %284

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7263.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7263.32..sroa_idx, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %275

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !123
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %277

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
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit282

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds i32, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds i32, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = call noundef i32 @llvm.smin.i32(i32 %99, i32 %115)
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit282, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

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

.loopexit282:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit282
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7221.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7221.32..sroa_idx, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %131, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %133, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %134

134:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %129, %.loopexit282
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

136:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7189.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7189.32..sroa_idx, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = mul nsw i64 %82, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %149, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %279

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
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85 ]
  %166 = getelementptr inbounds nuw double, ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %168)
  %169 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %169, ptr %166, align 8, !tbaa !14
  %170 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %170, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85
  %171 = icmp sgt i64 %161, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %172 = icmp slt i64 %164, %153
  br i1 %172, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit281

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %164, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %173 = getelementptr inbounds double, ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds double, ptr %154, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %175)
  %176 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %176, ptr %173, align 8, !tbaa !14
  %177 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %177, %153
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit281, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i.i.i87:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i87
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i.i87 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds double, ptr %151, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds double, ptr %154, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !18
  %181 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %180)
  %182 = fsub <2 x double> splat (double 1.000000e+00), %181
  store <2 x double> %182, ptr %178, align 16, !tbaa !18
  %183 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %184 = icmp slt i64 %183, %164
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !54

.loopexit281:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %185 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !133
  %186 = load i64, ptr %152, align 8, !tbaa !52, !noalias !133
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load ptr, ptr %22, align 8, !tbaa !13
  %189 = load ptr, ptr %23, align 8, !tbaa !13
  %190 = ptrtoint ptr %187 to i64
  %191 = and i64 %190, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %192, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

192:                                              ; preds = %.loopexit281
  %193 = lshr exact i64 %190, 3
  %194 = and i64 %193, 1
  %195 = call i64 @llvm.smin.i64(i64 %194, i64 %186)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90: ; preds = %192, %.loopexit281
  %.0.i.i.i.i.i.i.i.i.i.i.i91 = phi i64 [ %195, %192 ], [ %186, %.loopexit281 ]
  %196 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %197 = sdiv i64 %196, 2
  %198 = shl nsw i64 %197, 1
  %199 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %200 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i91, 0
  br i1 %200, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i100:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i.i.i.i.i.i101 = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90 ]
  %201 = getelementptr inbounds nuw double, ptr %187, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %202 = getelementptr inbounds nuw double, ptr %188, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %203 = load double, ptr %202, align 8, !tbaa !14
  %204 = fsub double 1.000000e+00, %203
  %205 = getelementptr inbounds nuw double, ptr %189, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %206 = load double, ptr %205, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102 = call noundef double @llvm.sqrt.f64(double %206)
  %207 = fmul double %204, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102
  store double %207, ptr %201, align 8, !tbaa !14
  %208 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %208, %.0.i.i.i.i.i.i.i.i.i.i.i91
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i103, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !58

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90
  %209 = icmp sgt i64 %196, 1
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92

._crit_edge.i.i.i.i.i.i.i.i.i.i92:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %210 = icmp slt i64 %199, %186
  br i1 %210, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i92, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93
  %.05.i18.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %218, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93 ], [ %199, %._crit_edge.i.i.i.i.i.i.i.i.i.i92 ]
  %211 = getelementptr inbounds double, ptr %187, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %212 = getelementptr inbounds double, ptr %188, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %213 = load double, ptr %212, align 8, !tbaa !14
  %214 = fsub double 1.000000e+00, %213
  %215 = getelementptr inbounds double, ptr %189, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %216 = load double, ptr %215, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i95 = call noundef double @llvm.sqrt.f64(double %216)
  %217 = fmul double %214, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i95
  store double %217, ptr %211, align 8, !tbaa !14
  %218 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %218, %186
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i96, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, !llvm.loop !58

.lr.ph.i.i.i.i.i.i.i.i.i.i98:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i98
  %.022.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ %227, %.lr.ph.i.i.i.i.i.i.i.i.i.i98 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %219 = getelementptr inbounds double, ptr %187, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %220 = getelementptr inbounds double, ptr %188, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %221 = load <2 x double>, ptr %220, align 1, !tbaa !18
  %222 = fsub <2 x double> splat (double 1.000000e+00), %221
  %223 = getelementptr inbounds double, ptr %189, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !18
  %225 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %224)
  %226 = fmul <2 x double> %222, %225
  store <2 x double> %226, ptr %219, align 16, !tbaa !18
  %227 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i99, 2
  %228 = icmp slt i64 %227, %199
  br i1 %228, label %.lr.ph.i.i.i.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, %._crit_edge.i.i.i.i.i.i.i.i.i.i92
  %229 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !136
  %230 = load i64, ptr %152, align 8, !tbaa !52, !noalias !136
  %.idx = shl nsw i64 %230, 4
  %231 = getelementptr inbounds i8, ptr %229, i64 %.idx
  %232 = load ptr, ptr %22, align 8, !tbaa !13
  %233 = load ptr, ptr %23, align 8, !tbaa !13
  %234 = ptrtoint ptr %231 to i64
  %235 = and i64 %234, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i104 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i104, label %236, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105

236:                                              ; preds = %.loopexit
  %237 = lshr exact i64 %234, 3
  %238 = and i64 %237, 1
  %239 = call i64 @llvm.smin.i64(i64 %238, i64 %230)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105: ; preds = %236, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i106 = phi i64 [ %239, %236 ], [ %230, %.loopexit ]
  %240 = sub nsw i64 %230, %.0.i.i.i.i.i.i.i.i.i.i.i106
  %241 = sdiv i64 %240, 2
  %242 = shl nsw i64 %241, 1
  %243 = add nsw i64 %242, %.0.i.i.i.i.i.i.i.i.i.i.i106
  %244 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i106, 0
  br i1 %244, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i114:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114
  %.05.i.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %251, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105 ]
  %245 = getelementptr inbounds nuw double, ptr %231, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %246 = getelementptr inbounds nuw double, ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %247 = getelementptr inbounds nuw double, ptr %233, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %248 = load double, ptr %247, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116 = call noundef double @llvm.sqrt.f64(double %248)
  %249 = load double, ptr %246, align 8, !tbaa !14
  %250 = fmul double %249, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116
  store double %250, ptr %245, align 8, !tbaa !14
  %251 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i115, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i117 = icmp eq i64 %251, %.0.i.i.i.i.i.i.i.i.i.i.i106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i117, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, !llvm.loop !63

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105
  %252 = icmp sgt i64 %240, 1
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i.i.i.i112, label %._crit_edge.i.i.i.i.i.i.i.i.i.i107

._crit_edge.i.i.i.i.i.i.i.i.i.i107:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i112, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %253 = icmp slt i64 %243, %230
  br i1 %253, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i107, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108
  %.05.i18.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %260, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108 ], [ %243, %._crit_edge.i.i.i.i.i.i.i.i.i.i107 ]
  %254 = getelementptr inbounds double, ptr %231, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %255 = getelementptr inbounds double, ptr %232, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %256 = getelementptr inbounds double, ptr %233, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %257 = load double, ptr %256, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i110 = call noundef double @llvm.sqrt.f64(double %257)
  %258 = load double, ptr %255, align 8, !tbaa !14
  %259 = fmul double %258, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i110
  store double %259, ptr %254, align 8, !tbaa !14
  %260 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i111 = icmp eq i64 %260, %230
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i.i.i112:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i112
  %.022.i.i.i.i.i.i.i.i.i.i113 = phi i64 [ %268, %.lr.ph.i.i.i.i.i.i.i.i.i.i112 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %261 = getelementptr inbounds double, ptr %231, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %262 = getelementptr inbounds double, ptr %232, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !18
  %264 = getelementptr inbounds double, ptr %233, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %265 = load <2 x double>, ptr %264, align 1, !tbaa !18
  %266 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %265)
  %267 = fmul <2 x double> %263, %266
  store <2 x double> %267, ptr %261, align 16, !tbaa !18
  %268 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i113, 2
  %269 = icmp slt i64 %268, %243
  br i1 %269, label %.lr.ph.i.i.i.i.i.i.i.i.i.i112, label %._crit_edge.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !64

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, %._crit_edge.i.i.i.i.i.i.i.i.i.i107
  %270 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %270) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %271 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %271) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %272 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %272) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %273 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %273) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %274 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %274) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

275:                                              ; preds = %95
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

277:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

279:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %279
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %148, %147 ]
  %281 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %281) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %282 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %282) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %275, %.body79, %277, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %276, %275 ], [ %278, %277 ]
  %283 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %283) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %284

284:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %285 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %285) #14
  br label %.body

.body:                                            ; preds = %34, %284
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %284 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %286 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %286) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #14
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
  br label %284

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7262.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7262.32..sroa_idx, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %275

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !142
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %277

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
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit281

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds i32, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds i32, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = call noundef i32 @llvm.smin.i32(i32 %99, i32 %115)
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit281, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

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

.loopexit281:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit281
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7220.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7220.32..sroa_idx, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %131, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %133, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %134

134:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %129, %.loopexit281
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

136:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7188.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7188.32..sroa_idx, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %279

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
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84 ]
  %166 = getelementptr inbounds nuw double, ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %168)
  %169 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %169, ptr %166, align 8, !tbaa !14
  %170 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq i64 %170, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84
  %171 = icmp sgt i64 %161, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, label %._crit_edge.i.i.i.i.i.i.i.i.i.i85

._crit_edge.i.i.i.i.i.i.i.i.i.i85:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i86, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %172 = icmp slt i64 %164, %153
  br i1 %172, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit280

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i85, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %164, %._crit_edge.i.i.i.i.i.i.i.i.i.i85 ]
  %173 = getelementptr inbounds double, ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds double, ptr %154, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %175)
  %176 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %176, ptr %173, align 8, !tbaa !14
  %177 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %177, %153
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit280, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i.i.i.i.i.i.i86:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i.i86 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds double, ptr %151, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds double, ptr %154, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !18
  %181 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %180)
  %182 = fsub <2 x double> splat (double 1.000000e+00), %181
  store <2 x double> %182, ptr %178, align 16, !tbaa !18
  %183 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %184 = icmp slt i64 %183, %164
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, label %._crit_edge.i.i.i.i.i.i.i.i.i.i85, !llvm.loop !156

.loopexit280:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i85
  %185 = load ptr, ptr %2, align 8, !tbaa !149, !noalias !157
  %186 = load i64, ptr %152, align 8, !tbaa !154, !noalias !157
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load ptr, ptr %22, align 8, !tbaa !13
  %189 = load ptr, ptr %23, align 8, !tbaa !13
  %190 = ptrtoint ptr %187 to i64
  %191 = and i64 %190, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i88, label %192, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89

192:                                              ; preds = %.loopexit280
  %193 = lshr exact i64 %190, 3
  %194 = and i64 %193, 1
  %195 = call i64 @llvm.smin.i64(i64 %194, i64 %186)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89: ; preds = %192, %.loopexit280
  %.0.i.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %195, %192 ], [ %186, %.loopexit280 ]
  %196 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i.i.i.i90
  %197 = sdiv i64 %196, 2
  %198 = shl nsw i64 %197, 1
  %199 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i.i.i.i90
  %200 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i90, 0
  br i1 %200, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i99:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99
  %.05.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89 ]
  %201 = getelementptr inbounds nuw double, ptr %187, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %202 = getelementptr inbounds nuw double, ptr %188, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %203 = load double, ptr %202, align 8, !tbaa !14
  %204 = fsub double 1.000000e+00, %203
  %205 = getelementptr inbounds nuw double, ptr %189, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %206 = load double, ptr %205, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101 = call noundef double @llvm.sqrt.f64(double %206)
  %207 = fmul double %204, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  store double %207, ptr %201, align 8, !tbaa !14
  %208 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %208, %.0.i.i.i.i.i.i.i.i.i.i.i90
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, !llvm.loop !160

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89
  %209 = icmp sgt i64 %196, 1
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i.i.i97, label %._crit_edge.i.i.i.i.i.i.i.i.i.i91

._crit_edge.i.i.i.i.i.i.i.i.i.i91:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i97, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %210 = icmp slt i64 %199, %186
  br i1 %210, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i91, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92
  %.05.i18.i.i.i.i.i.i.i.i.i.i93 = phi i64 [ %218, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92 ], [ %199, %._crit_edge.i.i.i.i.i.i.i.i.i.i91 ]
  %211 = getelementptr inbounds double, ptr %187, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93
  %212 = getelementptr inbounds double, ptr %188, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93
  %213 = load double, ptr %212, align 8, !tbaa !14
  %214 = fsub double 1.000000e+00, %213
  %215 = getelementptr inbounds double, ptr %189, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93
  %216 = load double, ptr %215, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i94 = call noundef double @llvm.sqrt.f64(double %216)
  %217 = fmul double %214, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i94
  store double %217, ptr %211, align 8, !tbaa !14
  %218 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %218, %186
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i95, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92, !llvm.loop !160

.lr.ph.i.i.i.i.i.i.i.i.i.i97:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i97
  %.022.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %227, %.lr.ph.i.i.i.i.i.i.i.i.i.i97 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i90, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %219 = getelementptr inbounds double, ptr %187, i64 %.022.i.i.i.i.i.i.i.i.i.i98
  %220 = getelementptr inbounds double, ptr %188, i64 %.022.i.i.i.i.i.i.i.i.i.i98
  %221 = load <2 x double>, ptr %220, align 1, !tbaa !18
  %222 = fsub <2 x double> splat (double 1.000000e+00), %221
  %223 = getelementptr inbounds double, ptr %189, i64 %.022.i.i.i.i.i.i.i.i.i.i98
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !18
  %225 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %224)
  %226 = fmul <2 x double> %222, %225
  store <2 x double> %226, ptr %219, align 16, !tbaa !18
  %227 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i98, 2
  %228 = icmp slt i64 %227, %199
  br i1 %228, label %.lr.ph.i.i.i.i.i.i.i.i.i.i97, label %._crit_edge.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92, %._crit_edge.i.i.i.i.i.i.i.i.i.i91
  %229 = load ptr, ptr %2, align 8, !tbaa !149, !noalias !162
  %230 = load i64, ptr %152, align 8, !tbaa !154, !noalias !162
  %.idx = shl nsw i64 %230, 4
  %231 = getelementptr inbounds i8, ptr %229, i64 %.idx
  %232 = load ptr, ptr %22, align 8, !tbaa !13
  %233 = load ptr, ptr %23, align 8, !tbaa !13
  %234 = ptrtoint ptr %231 to i64
  %235 = and i64 %234, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i103, label %236, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104

236:                                              ; preds = %.loopexit
  %237 = lshr exact i64 %234, 3
  %238 = and i64 %237, 1
  %239 = call i64 @llvm.smin.i64(i64 %238, i64 %230)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104: ; preds = %236, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i105 = phi i64 [ %239, %236 ], [ %230, %.loopexit ]
  %240 = sub nsw i64 %230, %.0.i.i.i.i.i.i.i.i.i.i.i105
  %241 = sdiv i64 %240, 2
  %242 = shl nsw i64 %241, 1
  %243 = add nsw i64 %242, %.0.i.i.i.i.i.i.i.i.i.i.i105
  %244 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i105, 0
  br i1 %244, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i113:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113
  %.05.i.i.i.i.i.i.i.i.i.i.i114 = phi i64 [ %251, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104 ]
  %245 = getelementptr inbounds nuw double, ptr %231, i64 %.05.i.i.i.i.i.i.i.i.i.i.i114
  %246 = getelementptr inbounds nuw double, ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i.i.i114
  %247 = getelementptr inbounds nuw double, ptr %233, i64 %.05.i.i.i.i.i.i.i.i.i.i.i114
  %248 = load double, ptr %247, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115 = call noundef double @llvm.sqrt.f64(double %248)
  %249 = load double, ptr %246, align 8, !tbaa !14
  %250 = fmul double %249, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115
  store double %250, ptr %245, align 8, !tbaa !14
  %251 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i114, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i116 = icmp eq i64 %251, %.0.i.i.i.i.i.i.i.i.i.i.i105
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113, !llvm.loop !165

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104
  %252 = icmp sgt i64 %240, 1
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i.i.i.i.i.i106

._crit_edge.i.i.i.i.i.i.i.i.i.i106:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i111, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %253 = icmp slt i64 %243, %230
  br i1 %253, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i106, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107
  %.05.i18.i.i.i.i.i.i.i.i.i.i108 = phi i64 [ %260, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107 ], [ %243, %._crit_edge.i.i.i.i.i.i.i.i.i.i106 ]
  %254 = getelementptr inbounds double, ptr %231, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i108
  %255 = getelementptr inbounds double, ptr %232, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i108
  %256 = getelementptr inbounds double, ptr %233, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i108
  %257 = load double, ptr %256, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i109 = call noundef double @llvm.sqrt.f64(double %257)
  %258 = load double, ptr %255, align 8, !tbaa !14
  %259 = fmul double %258, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i109
  store double %259, ptr %254, align 8, !tbaa !14
  %260 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i108, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i110 = icmp eq i64 %260, %230
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i110, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !165

.lr.ph.i.i.i.i.i.i.i.i.i.i111:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i111
  %.022.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %268, %.lr.ph.i.i.i.i.i.i.i.i.i.i111 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i105, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %261 = getelementptr inbounds double, ptr %231, i64 %.022.i.i.i.i.i.i.i.i.i.i112
  %262 = getelementptr inbounds double, ptr %232, i64 %.022.i.i.i.i.i.i.i.i.i.i112
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !18
  %264 = getelementptr inbounds double, ptr %233, i64 %.022.i.i.i.i.i.i.i.i.i.i112
  %265 = load <2 x double>, ptr %264, align 1, !tbaa !18
  %266 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %265)
  %267 = fmul <2 x double> %263, %266
  store <2 x double> %267, ptr %261, align 16, !tbaa !18
  %268 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i112, 2
  %269 = icmp slt i64 %268, %243
  br i1 %269, label %.lr.ph.i.i.i.i.i.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !166

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107, %._crit_edge.i.i.i.i.i.i.i.i.i.i106
  %270 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %270) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %271 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %271) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %272 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %272) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %273 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %273) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %274 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %274) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

275:                                              ; preds = %95
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

277:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

279:                                              ; preds = %149
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %279
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %148, %147 ]
  %281 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %281) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %282 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %282) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %275, %.body79, %277, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %276, %275 ], [ %278, %277 ]
  %283 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %283) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %284

284:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %285 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %285) #14
  br label %.body

.body:                                            ; preds = %34, %284
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %284 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %286 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %286) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #14
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
  br label %194

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7241.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7241.32..sroa_idx, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %185

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !170
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %187

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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7199.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7199.32..sroa_idx, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7167.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7167.32..sroa_idx, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %189

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8, !tbaa !177, !noalias !179
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !182, !noalias !179
  %154 = load ptr, ptr %23, align 8, !tbaa !13
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i84:                     ; preds = %150, %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i84 ], [ 0, %150 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %158)
  %159 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %159, ptr %156, align 8, !tbaa !14
  %160 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %160, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i85, label %161, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !183

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %163 = load ptr, ptr %22, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i.i.i.i.i86:                     ; preds = %161, %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i.i86 ], [ 0, %161 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i88 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i88
  %165 = getelementptr inbounds nuw double, ptr %163, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %166 = load double, ptr %165, align 8, !tbaa !14
  %167 = fsub double 1.000000e+00, %166
  %168 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %169 = load double, ptr %168, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i89 = call noundef double @llvm.sqrt.f64(double %169)
  %170 = fmul double %167, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i89
  store double %170, ptr %164, align 8, !tbaa !14
  %171 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %171, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i90, label %172, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !184

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i.i.i.i91:                     ; preds = %172, %.lr.ph.i.i.i.i.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i.i.i.i.i92 = phi i64 [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i.i91 ], [ 0, %172 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i93 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i92, 24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i93
  %175 = getelementptr inbounds nuw double, ptr %163, i64 %.05.i.i.i.i.i.i.i.i.i.i92
  %176 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i92
  %177 = load double, ptr %176, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i94 = call noundef double @llvm.sqrt.f64(double %177)
  %178 = load double, ptr %175, align 8, !tbaa !14
  %179 = fmul double %178, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i94
  store double %179, ptr %174, align 8, !tbaa !14
  %180 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %180, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i95, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !185

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i91, %150
  call void @free(ptr noundef %154) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %181 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %181) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %182 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %182) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %183 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %183) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %184 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %184) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

185:                                              ; preds = %95
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

187:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

189:                                              ; preds = %149
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %189
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %148, %147 ]
  %191 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %191) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %192 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %192) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %185, %.body79, %187, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %186, %185 ], [ %188, %187 ]
  %193 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %193) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %194

194:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %195 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %195) #14
  br label %.body

.body:                                            ; preds = %34, %194
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %194 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %196) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %37

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #14
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
  br label %194

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %82 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %93

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %83, align 8, !tbaa !88
  %.sroa.7241.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7241.32..sroa_idx, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %89, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %185

96:                                               ; preds = %95
  %97 = load i64, ptr %24, align 8, !tbaa !4
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !30, !noalias !189
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = load i64, ptr %100, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %101, i64 noundef 1)
          to label %.noexc77 unwind label %187

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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %124, align 8, !tbaa !88
  %.sroa.7199.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7199.32..sroa_idx, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %130, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %82, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %147

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %137, align 8, !tbaa !88
  %.sroa.7167.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7167.32..sroa_idx, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %143, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %82, i64 noundef 3)
          to label %150 unwind label %189

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8, !tbaa !177, !noalias !196
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !182, !noalias !196
  %154 = load ptr, ptr %23, align 8, !tbaa !13
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i84:                     ; preds = %150, %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i84 ], [ 0, %150 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %158)
  %159 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %159, ptr %156, align 8, !tbaa !14
  %160 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %160, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i85, label %161, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !183

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %163 = load ptr, ptr %22, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i.i.i.i.i86:                     ; preds = %161, %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i.i86 ], [ 0, %161 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i88 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i88
  %165 = getelementptr inbounds nuw double, ptr %163, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %166 = load double, ptr %165, align 8, !tbaa !14
  %167 = fsub double 1.000000e+00, %166
  %168 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %169 = load double, ptr %168, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i89 = call noundef double @llvm.sqrt.f64(double %169)
  %170 = fmul double %167, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i89
  store double %170, ptr %164, align 8, !tbaa !14
  %171 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %171, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i90, label %172, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !184

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i.i.i.i91:                     ; preds = %172, %.lr.ph.i.i.i.i.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i.i.i.i.i92 = phi i64 [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i.i91 ], [ 0, %172 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i93 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i92, 24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i93
  %175 = getelementptr inbounds nuw double, ptr %163, i64 %.05.i.i.i.i.i.i.i.i.i.i92
  %176 = getelementptr inbounds nuw double, ptr %154, i64 %.05.i.i.i.i.i.i.i.i.i.i92
  %177 = load double, ptr %176, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i94 = call noundef double @llvm.sqrt.f64(double %177)
  %178 = load double, ptr %175, align 8, !tbaa !14
  %179 = fmul double %178, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i94
  store double %179, ptr %174, align 8, !tbaa !14
  %180 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %180, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i95, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !185

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i91, %150
  call void @free(ptr noundef %154) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %181 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %181) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %182 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %182) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %183 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %183) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %184 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %184) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

185:                                              ; preds = %95
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

187:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %96
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

189:                                              ; preds = %149
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %147, %189
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %148, %147 ]
  %191 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %191) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %134, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %135, %134 ]
  %192 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %192) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %185, %.body79, %187, %93
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %186, %185 ], [ %188, %187 ]
  %193 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %193) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %194

194:                                              ; preds = %.body75, %76
  %.pn71.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ]
  %195 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %195) #14
  br label %.body

.body:                                            ; preds = %34, %194
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %194 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %196) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
  tail call void @free(ptr noundef %50) #14
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
  tail call void @free(ptr noundef %50) #14
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
  tail call void @free(ptr noundef %50) #14
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
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
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
  tail call void @free(ptr noundef %50) #14
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
  tail call void @free(ptr noundef %50) #14
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
  tail call void @free(ptr noundef %50) #14
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !37
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
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
