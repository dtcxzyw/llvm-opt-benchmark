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
  br i1 %18, label %19, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %5
  %20 = icmp samesign ugt i64 %16, 2305843009213693950
  br i1 %20, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %19
  %21 = shl nuw i64 %17, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.invoke.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i unwind label %25

.cont.i:                                          ; preds = %.invoke.i
  unreachable

25:                                               ; preds = %.invoke.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %27) #15
  br label %.body

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %28, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %30 = load ptr, ptr %1, align 8, !tbaa !13
  %31 = ptrtoint ptr %29 to i64
  %32 = lshr exact i64 %31, 3
  %33 = and i64 %32, 1
  %34 = tail call i64 @llvm.smin.i64(i64 %33, i64 %16)
  %35 = sub nsw i64 %16, %34
  %36 = and i64 %35, -2
  %37 = add nsw i64 %36, %34
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %30, align 8, !tbaa !14
  store double %39, ptr %29, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %40 = icmp sgt i64 %35, 1
  br i1 %40, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %41 = icmp slt i64 %37, %16
  br i1 %41, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %34, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %42 = getelementptr [8 x i8], ptr %29, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds [8 x i8], ptr %30, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !16
  store <2 x double> %44, ptr %42, align 16, !tbaa !16
  %45 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %46 = icmp slt i64 %45, %37
  br i1 %46, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %37, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %47 = getelementptr [8 x i8], ptr %29, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr [8 x i8], ptr %30, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !14
  store double %49, ptr %47, align 8, !tbaa !14
  %50 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %51 = icmp slt i64 %50, %16
  br i1 %51, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %52 unwind label %60

52:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr [8 x i8], ptr %55, i64 %54
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = icmp sgt i64 %54, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

60:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %256

.lr.ph:                                           ; preds = %52, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %52 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !14
  %64 = fdiv double %63, %58
  store double %64, ptr %62, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %54
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double -1.000000e+00, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.000000e+00, ptr %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %66, ptr %67, align 8
  %.sroa.6222.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %.sroa.6222.8..sroa_idx, align 8
  %.sroa.7223.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %.sroa.7223.8..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %66, ptr %68, align 8, !alias.scope !24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 1.000000e+00, ptr %69, align 8, !tbaa !27, !alias.scope !24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %66, ptr %70, align 8, !alias.scope !24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 2.000000e+00, ptr %71, align 8, !tbaa !27, !alias.scope !24
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %237

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %72 unwind label %239

72:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %73 = load i64, ptr %15, align 8, !tbaa !4
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29, !noalias !32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %77, i64 noundef 1)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !35
  %79 = load i64, ptr %76, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, %77
  br i1 %.not.i.i.i.i.i.i.i.i, label %80, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %77, i64 noundef 1)
          to label %.noexc75 unwind label %241

.noexc75:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %76, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %.noexc75, %.noexc
  %81 = phi ptr [ %.pre, %.noexc75 ], [ %78, %.noexc ]
  %82 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc75 ], [ %77, %.noexc ]
  %83 = sdiv i64 %82, 4
  %84 = shl nsw i64 %83, 2
  %85 = icmp sgt i64 %82, 3
  br i1 %85, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %80
  %86 = insertelement <4 x i32> poison, i32 %75, i64 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %80
  %88 = icmp slt i64 %84, %82
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit235

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %84, %._crit_edge.i.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds [4 x i8], ptr %81, i64 %.05.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds [4 x i8], ptr %78, i64 %.05.i.i.i.i.i.i.i.i.i
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = call noundef i32 @llvm.smin.i32(i32 %75, i32 %91)
  store i32 %92, ptr %89, align 4, !tbaa !36
  %93 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, %82
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit235, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.011.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.011.i.i.i.i.i.i.i.i
  %96 = load <4 x i32>, ptr %95, align 16, !tbaa !16
  %97 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %87, <4 x i32> %96)
  store <4 x i32> %97, ptr %94, align 16, !tbaa !16
  %98 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %99 = icmp slt i64 %98, %84
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit235:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %66, ptr %100, align 8
  %.sroa.6194.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %.sroa.6194.8..sroa_idx, align 8
  %.sroa.7195.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %.sroa.7195.8..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %66, ptr %101, align 8, !alias.scope !40
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %102, align 8, !tbaa !27, !alias.scope !40
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %66, ptr %103, align 8, !alias.scope !40
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store double 2.000000e+00, ptr %104, align 8, !tbaa !27, !alias.scope !40
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %243

105:                                              ; preds = %.loopexit235
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %66, ptr %106, align 8
  %.sroa.6174.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %.sroa.6174.8..sroa_idx, align 8
  %.sroa.7175.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %4, ptr %.sroa.7175.8..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %66, ptr %107, align 8, !alias.scope !43
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double 1.000000e+00, ptr %108, align 8, !tbaa !27, !alias.scope !43
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %66, ptr %109, align 8, !alias.scope !43
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double 2.000000e+00, ptr %110, align 8, !tbaa !27, !alias.scope !43
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %245

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = mul nsw i64 %66, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %111, i64 noundef %66, i64 noundef 3)
          to label %112 unwind label %247

112:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %113 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !48
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !51, !noalias !48
  %116 = load ptr, ptr %13, align 8, !tbaa !13
  %117 = ptrtoint ptr %113 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %119, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

119:                                              ; preds = %112
  %120 = lshr exact i64 %117, 3
  %121 = and i64 %120, 1
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 %115)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79: ; preds = %119, %112
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %122, %119 ], [ %115, %112 ]
  %123 = sub nsw i64 %115, %.0.i.i.i.i.i.i.i.i.i.i.i
  %124 = sdiv i64 %123, 2
  %125 = shl nsw i64 %124, 1
  %126 = add nsw i64 %125, %.0.i.i.i.i.i.i.i.i.i.i.i
  %127 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %130)
  %131 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %131, ptr %128, align 8, !tbaa !14
  %132 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i64 %132, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79
  %133 = icmp sgt i64 %123, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80

._crit_edge.i.i.i.i.i.i.i.i.i.i80:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %134 = icmp slt i64 %126, %115
  br i1 %134, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit234

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %139, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %126, %._crit_edge.i.i.i.i.i.i.i.i.i.i80 ]
  %135 = getelementptr inbounds [8 x i8], ptr %113, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds [8 x i8], ptr %116, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %137)
  %138 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %138, ptr %135, align 8, !tbaa !14
  %139 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %139, %115
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit234, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i81:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i81
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i81 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds [8 x i8], ptr %113, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds [8 x i8], ptr %116, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !16
  %143 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %142)
  %144 = fsub <2 x double> splat (double 1.000000e+00), %143
  store <2 x double> %144, ptr %140, align 16, !tbaa !16
  %145 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %146 = icmp slt i64 %145, %126
  br i1 %146, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !53

.loopexit234:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i80
  %147 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !54
  %148 = load i64, ptr %114, align 8, !tbaa !51, !noalias !54
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %148
  %150 = load ptr, ptr %11, align 8, !tbaa !13
  %151 = load ptr, ptr %13, align 8, !tbaa !13
  %152 = ptrtoint ptr %149 to i64
  %153 = and i64 %152, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %154, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

154:                                              ; preds = %.loopexit234
  %155 = lshr exact i64 %152, 3
  %156 = and i64 %155, 1
  %157 = call i64 @llvm.smin.i64(i64 %156, i64 %148)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %154, %.loopexit234
  %.0.i.i.i.i.i.i.i.i.i.i.i85 = phi i64 [ %157, %154 ], [ %148, %.loopexit234 ]
  %158 = sub nsw i64 %148, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %159 = sdiv i64 %158, 2
  %160 = shl nsw i64 %159, 1
  %161 = add nsw i64 %160, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %162 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i85, 0
  br i1 %162, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i94:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94
  %.05.i.i.i.i.i.i.i.i.i.i.i95 = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %164 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %165 = load double, ptr %164, align 8, !tbaa !14
  %166 = fsub double 1.000000e+00, %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %168 = load double, ptr %167, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96 = call noundef double @llvm.sqrt.f64(double %168)
  %169 = fmul double %166, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  store double %169, ptr %163, align 8, !tbaa !14
  %170 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i95, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %170, %.0.i.i.i.i.i.i.i.i.i.i.i85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84
  %171 = icmp sgt i64 %158, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i92, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %172 = icmp slt i64 %161, %148
  br i1 %172, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87
  %.05.i18.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %180, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87 ], [ %161, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %173 = getelementptr inbounds [8 x i8], ptr %149, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %174 = getelementptr inbounds [8 x i8], ptr %150, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %175 = load double, ptr %174, align 8, !tbaa !14
  %176 = fsub double 1.000000e+00, %175
  %177 = getelementptr inbounds [8 x i8], ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %178 = load double, ptr %177, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i89 = call noundef double @llvm.sqrt.f64(double %178)
  %179 = fmul double %176, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i89
  store double %179, ptr %173, align 8, !tbaa !14
  %180 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %180, %148
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i90, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i92:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i92
  %.022.i.i.i.i.i.i.i.i.i.i93 = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i92 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %181 = getelementptr inbounds [8 x i8], ptr %149, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %182 = getelementptr inbounds [8 x i8], ptr %150, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !16
  %184 = fsub <2 x double> splat (double 1.000000e+00), %183
  %185 = getelementptr inbounds [8 x i8], ptr %151, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !16
  %187 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %186)
  %188 = fmul <2 x double> %184, %187
  store <2 x double> %188, ptr %181, align 16, !tbaa !16
  %189 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i93, 2
  %190 = icmp slt i64 %189, %161
  br i1 %190, label %.lr.ph.i.i.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %191 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !59
  %192 = load i64, ptr %114, align 8, !tbaa !51, !noalias !59
  %.idx = shl nsw i64 %192, 4
  %193 = getelementptr inbounds i8, ptr %191, i64 %.idx
  %194 = load ptr, ptr %11, align 8, !tbaa !13
  %195 = load ptr, ptr %13, align 8, !tbaa !13
  %196 = ptrtoint ptr %193 to i64
  %197 = and i64 %196, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i98, label %198, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99

198:                                              ; preds = %.loopexit
  %199 = lshr exact i64 %196, 3
  %200 = and i64 %199, 1
  %201 = call i64 @llvm.smin.i64(i64 %200, i64 %192)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99: ; preds = %198, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ %201, %198 ], [ %192, %.loopexit ]
  %202 = sub nsw i64 %192, %.0.i.i.i.i.i.i.i.i.i.i.i100
  %203 = sdiv i64 %202, 2
  %204 = shl nsw i64 %203, 1
  %205 = add nsw i64 %204, %.0.i.i.i.i.i.i.i.i.i.i.i100
  %206 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i100, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i108:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108
  %.05.i.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %208 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %209 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %210 = load double, ptr %209, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110 = call noundef double @llvm.sqrt.f64(double %210)
  %211 = load double, ptr %208, align 8, !tbaa !14
  %212 = fmul double %211, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110
  store double %212, ptr %207, align 8, !tbaa !14
  %213 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i109, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i111 = icmp eq i64 %213, %.0.i.i.i.i.i.i.i.i.i.i.i100
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, !llvm.loop !62

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99
  %214 = icmp sgt i64 %202, 1
  br i1 %214, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i.i.i101

._crit_edge.i.i.i.i.i.i.i.i.i.i101:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %215 = icmp slt i64 %205, %192
  br i1 %215, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i101, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102
  %.05.i18.i.i.i.i.i.i.i.i.i.i103 = phi i64 [ %222, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102 ], [ %205, %._crit_edge.i.i.i.i.i.i.i.i.i.i101 ]
  %216 = getelementptr inbounds [8 x i8], ptr %193, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %217 = getelementptr inbounds [8 x i8], ptr %194, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %218 = getelementptr inbounds [8 x i8], ptr %195, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %219 = load double, ptr %218, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i104 = call noundef double @llvm.sqrt.f64(double %219)
  %220 = load double, ptr %217, align 8, !tbaa !14
  %221 = fmul double %220, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i104
  store double %221, ptr %216, align 8, !tbaa !14
  %222 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i105 = icmp eq i64 %222, %192
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, !llvm.loop !62

.lr.ph.i.i.i.i.i.i.i.i.i.i106:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i106
  %.022.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %230, %.lr.ph.i.i.i.i.i.i.i.i.i.i106 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i100, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %223 = getelementptr inbounds [8 x i8], ptr %193, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %224 = getelementptr inbounds [8 x i8], ptr %194, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %225 = load <2 x double>, ptr %224, align 1, !tbaa !16
  %226 = getelementptr inbounds [8 x i8], ptr %195, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %227 = load <2 x double>, ptr %226, align 1, !tbaa !16
  %228 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %227)
  %229 = fmul <2 x double> %225, %228
  store <2 x double> %229, ptr %223, align 16, !tbaa !16
  %230 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i107, 2
  %231 = icmp slt i64 %230, %205
  br i1 %231, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !63

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, %._crit_edge.i.i.i.i.i.i.i.i.i.i101
  %232 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %232) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %233 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %233) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %234) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %235 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %235) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %236 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %236) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

237:                                              ; preds = %._crit_edge
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

239:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %253

241:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %72
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %253

243:                                              ; preds = %.loopexit235
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %252

245:                                              ; preds = %105
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

247:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %249) #15
  br label %250

250:                                              ; preds = %247, %245
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %251 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %251) #15
  br label %252

252:                                              ; preds = %250, %243
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %250 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %253

253:                                              ; preds = %241, %252, %239
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %252 ], [ %240, %239 ], [ %242, %241 ]
  %254 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %254) #15
  br label %255

255:                                              ; preds = %253, %237
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %253 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %256

256:                                              ; preds = %255, %60
  %.pn71.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %255 ], [ %61, %60 ]
  %257 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %257) #15
  br label %.body

.body:                                            ; preds = %25, %256
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %256 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %258) #15
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
  br i1 %18, label %19, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %5
  %20 = icmp samesign ugt i64 %16, 2305843009213693950
  br i1 %20, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %19
  %21 = shl nuw i64 %17, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.invoke.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i unwind label %25

.cont.i:                                          ; preds = %.invoke.i
  unreachable

25:                                               ; preds = %.invoke.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %27) #15
  br label %.body

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %28, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %30 = load ptr, ptr %1, align 8, !tbaa !13
  %31 = ptrtoint ptr %29 to i64
  %32 = lshr exact i64 %31, 3
  %33 = and i64 %32, 1
  %34 = tail call i64 @llvm.smin.i64(i64 %33, i64 %16)
  %35 = sub nsw i64 %16, %34
  %36 = and i64 %35, -2
  %37 = add nsw i64 %36, %34
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %30, align 8, !tbaa !14
  store double %39, ptr %29, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %40 = icmp sgt i64 %35, 1
  br i1 %40, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %41 = icmp slt i64 %37, %16
  br i1 %41, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %34, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %42 = getelementptr [8 x i8], ptr %29, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds [8 x i8], ptr %30, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !16
  store <2 x double> %44, ptr %42, align 16, !tbaa !16
  %45 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %46 = icmp slt i64 %45, %37
  br i1 %46, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %37, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %47 = getelementptr [8 x i8], ptr %29, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr [8 x i8], ptr %30, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !14
  store double %49, ptr %47, align 8, !tbaa !14
  %50 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %51 = icmp slt i64 %50, %16
  br i1 %51, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %52 unwind label %60

52:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr [8 x i8], ptr %55, i64 %54
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = icmp sgt i64 %54, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

60:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %256

.lr.ph:                                           ; preds = %52, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %52 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !14
  %64 = fdiv double %63, %58
  store double %64, ptr %62, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %54
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double -1.000000e+00, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.000000e+00, ptr %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %66, ptr %67, align 8
  %.sroa.6222.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %.sroa.6222.8..sroa_idx, align 8
  %.sroa.7223.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %.sroa.7223.8..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %66, ptr %68, align 8, !alias.scope !65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 1.000000e+00, ptr %69, align 8, !tbaa !27, !alias.scope !65
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %66, ptr %70, align 8, !alias.scope !65
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 2.000000e+00, ptr %71, align 8, !tbaa !27, !alias.scope !65
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %237

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %72 unwind label %239

72:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %73 = load i64, ptr %15, align 8, !tbaa !4
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29, !noalias !68
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %77, i64 noundef 1)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !35
  %79 = load i64, ptr %76, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, %77
  br i1 %.not.i.i.i.i.i.i.i.i, label %80, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %77, i64 noundef 1)
          to label %.noexc75 unwind label %241

.noexc75:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %76, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %.noexc75, %.noexc
  %81 = phi ptr [ %.pre, %.noexc75 ], [ %78, %.noexc ]
  %82 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc75 ], [ %77, %.noexc ]
  %83 = sdiv i64 %82, 4
  %84 = shl nsw i64 %83, 2
  %85 = icmp sgt i64 %82, 3
  br i1 %85, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %80
  %86 = insertelement <4 x i32> poison, i32 %75, i64 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %80
  %88 = icmp slt i64 %84, %82
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit235

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %84, %._crit_edge.i.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds [4 x i8], ptr %81, i64 %.05.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds [4 x i8], ptr %78, i64 %.05.i.i.i.i.i.i.i.i.i
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = call noundef i32 @llvm.smin.i32(i32 %75, i32 %91)
  store i32 %92, ptr %89, align 4, !tbaa !36
  %93 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, %82
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit235, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.011.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.011.i.i.i.i.i.i.i.i
  %96 = load <4 x i32>, ptr %95, align 16, !tbaa !16
  %97 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %87, <4 x i32> %96)
  store <4 x i32> %97, ptr %94, align 16, !tbaa !16
  %98 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %99 = icmp slt i64 %98, %84
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit235:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %66, ptr %100, align 8
  %.sroa.6194.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %8, ptr %.sroa.6194.8..sroa_idx, align 8
  %.sroa.7195.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %.sroa.7195.8..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %66, ptr %101, align 8, !alias.scope !71
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %102, align 8, !tbaa !27, !alias.scope !71
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %66, ptr %103, align 8, !alias.scope !71
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store double 2.000000e+00, ptr %104, align 8, !tbaa !27, !alias.scope !71
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %243

105:                                              ; preds = %.loopexit235
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %66, ptr %106, align 8
  %.sroa.6174.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %8, ptr %.sroa.6174.8..sroa_idx, align 8
  %.sroa.7175.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %4, ptr %.sroa.7175.8..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %66, ptr %107, align 8, !alias.scope !74
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double 1.000000e+00, ptr %108, align 8, !tbaa !27, !alias.scope !74
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %66, ptr %109, align 8, !alias.scope !74
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double 2.000000e+00, ptr %110, align 8, !tbaa !27, !alias.scope !74
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit unwind label %245

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = mul nsw i64 %66, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %111, i64 noundef %66, i64 noundef 3)
          to label %112 unwind label %247

112:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %113 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !77
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !51, !noalias !77
  %116 = load ptr, ptr %13, align 8, !tbaa !13
  %117 = ptrtoint ptr %113 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %119, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

119:                                              ; preds = %112
  %120 = lshr exact i64 %117, 3
  %121 = and i64 %120, 1
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 %115)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79: ; preds = %119, %112
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %122, %119 ], [ %115, %112 ]
  %123 = sub nsw i64 %115, %.0.i.i.i.i.i.i.i.i.i.i.i
  %124 = sdiv i64 %123, 2
  %125 = shl nsw i64 %124, 1
  %126 = add nsw i64 %125, %.0.i.i.i.i.i.i.i.i.i.i.i
  %127 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %130)
  %131 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %131, ptr %128, align 8, !tbaa !14
  %132 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i64 %132, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i82, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79
  %133 = icmp sgt i64 %123, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80

._crit_edge.i.i.i.i.i.i.i.i.i.i80:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %134 = icmp slt i64 %126, %115
  br i1 %134, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit234

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %139, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %126, %._crit_edge.i.i.i.i.i.i.i.i.i.i80 ]
  %135 = getelementptr inbounds [8 x i8], ptr %113, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds [8 x i8], ptr %116, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %137)
  %138 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %138, ptr %135, align 8, !tbaa !14
  %139 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %139, %115
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit234, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i81:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i81
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i81 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds [8 x i8], ptr %113, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds [8 x i8], ptr %116, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !16
  %143 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %142)
  %144 = fsub <2 x double> splat (double 1.000000e+00), %143
  store <2 x double> %144, ptr %140, align 16, !tbaa !16
  %145 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %146 = icmp slt i64 %145, %126
  br i1 %146, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !53

.loopexit234:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i80
  %147 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !80
  %148 = load i64, ptr %114, align 8, !tbaa !51, !noalias !80
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %148
  %150 = load ptr, ptr %11, align 8, !tbaa !13
  %151 = load ptr, ptr %13, align 8, !tbaa !13
  %152 = ptrtoint ptr %149 to i64
  %153 = and i64 %152, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %154, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

154:                                              ; preds = %.loopexit234
  %155 = lshr exact i64 %152, 3
  %156 = and i64 %155, 1
  %157 = call i64 @llvm.smin.i64(i64 %156, i64 %148)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %154, %.loopexit234
  %.0.i.i.i.i.i.i.i.i.i.i.i85 = phi i64 [ %157, %154 ], [ %148, %.loopexit234 ]
  %158 = sub nsw i64 %148, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %159 = sdiv i64 %158, 2
  %160 = shl nsw i64 %159, 1
  %161 = add nsw i64 %160, %.0.i.i.i.i.i.i.i.i.i.i.i85
  %162 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i85, 0
  br i1 %162, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i94:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94
  %.05.i.i.i.i.i.i.i.i.i.i.i95 = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %164 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %165 = load double, ptr %164, align 8, !tbaa !14
  %166 = fsub double 1.000000e+00, %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i95
  %168 = load double, ptr %167, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96 = call noundef double @llvm.sqrt.f64(double %168)
  %169 = fmul double %166, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  store double %169, ptr %163, align 8, !tbaa !14
  %170 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i95, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %170, %.0.i.i.i.i.i.i.i.i.i.i.i85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i94, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84
  %171 = icmp sgt i64 %158, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i92, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %172 = icmp slt i64 %161, %148
  br i1 %172, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87
  %.05.i18.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %180, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87 ], [ %161, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %173 = getelementptr inbounds [8 x i8], ptr %149, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %174 = getelementptr inbounds [8 x i8], ptr %150, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %175 = load double, ptr %174, align 8, !tbaa !14
  %176 = fsub double 1.000000e+00, %175
  %177 = getelementptr inbounds [8 x i8], ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88
  %178 = load double, ptr %177, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i89 = call noundef double @llvm.sqrt.f64(double %178)
  %179 = fmul double %176, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i89
  store double %179, ptr %173, align 8, !tbaa !14
  %180 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %180, %148
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i90, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i92:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i92
  %.022.i.i.i.i.i.i.i.i.i.i93 = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i92 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %181 = getelementptr inbounds [8 x i8], ptr %149, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %182 = getelementptr inbounds [8 x i8], ptr %150, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !16
  %184 = fsub <2 x double> splat (double 1.000000e+00), %183
  %185 = getelementptr inbounds [8 x i8], ptr %151, i64 %.022.i.i.i.i.i.i.i.i.i.i93
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !16
  %187 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %186)
  %188 = fmul <2 x double> %184, %187
  store <2 x double> %188, ptr %181, align 16, !tbaa !16
  %189 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i93, 2
  %190 = icmp slt i64 %189, %161
  br i1 %190, label %.lr.ph.i.i.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i87, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %191 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !83
  %192 = load i64, ptr %114, align 8, !tbaa !51, !noalias !83
  %.idx = shl nsw i64 %192, 4
  %193 = getelementptr inbounds i8, ptr %191, i64 %.idx
  %194 = load ptr, ptr %11, align 8, !tbaa !13
  %195 = load ptr, ptr %13, align 8, !tbaa !13
  %196 = ptrtoint ptr %193 to i64
  %197 = and i64 %196, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i98, label %198, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99

198:                                              ; preds = %.loopexit
  %199 = lshr exact i64 %196, 3
  %200 = and i64 %199, 1
  %201 = call i64 @llvm.smin.i64(i64 %200, i64 %192)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99: ; preds = %198, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ %201, %198 ], [ %192, %.loopexit ]
  %202 = sub nsw i64 %192, %.0.i.i.i.i.i.i.i.i.i.i.i100
  %203 = sdiv i64 %202, 2
  %204 = shl nsw i64 %203, 1
  %205 = add nsw i64 %204, %.0.i.i.i.i.i.i.i.i.i.i.i100
  %206 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i100, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i108:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108
  %.05.i.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %208 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %209 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.05.i.i.i.i.i.i.i.i.i.i.i109
  %210 = load double, ptr %209, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110 = call noundef double @llvm.sqrt.f64(double %210)
  %211 = load double, ptr %208, align 8, !tbaa !14
  %212 = fmul double %211, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110
  store double %212, ptr %207, align 8, !tbaa !14
  %213 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i109, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i111 = icmp eq i64 %213, %.0.i.i.i.i.i.i.i.i.i.i.i100
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, !llvm.loop !62

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i108, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i99
  %214 = icmp sgt i64 %202, 1
  br i1 %214, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i.i.i101

._crit_edge.i.i.i.i.i.i.i.i.i.i101:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %215 = icmp slt i64 %205, %192
  br i1 %215, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i101, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102
  %.05.i18.i.i.i.i.i.i.i.i.i.i103 = phi i64 [ %222, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102 ], [ %205, %._crit_edge.i.i.i.i.i.i.i.i.i.i101 ]
  %216 = getelementptr inbounds [8 x i8], ptr %193, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %217 = getelementptr inbounds [8 x i8], ptr %194, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %218 = getelementptr inbounds [8 x i8], ptr %195, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103
  %219 = load double, ptr %218, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i104 = call noundef double @llvm.sqrt.f64(double %219)
  %220 = load double, ptr %217, align 8, !tbaa !14
  %221 = fmul double %220, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i104
  store double %221, ptr %216, align 8, !tbaa !14
  %222 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i103, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i105 = icmp eq i64 %222, %192
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, !llvm.loop !62

.lr.ph.i.i.i.i.i.i.i.i.i.i106:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i106
  %.022.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %230, %.lr.ph.i.i.i.i.i.i.i.i.i.i106 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i100, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %223 = getelementptr inbounds [8 x i8], ptr %193, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %224 = getelementptr inbounds [8 x i8], ptr %194, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %225 = load <2 x double>, ptr %224, align 1, !tbaa !16
  %226 = getelementptr inbounds [8 x i8], ptr %195, i64 %.022.i.i.i.i.i.i.i.i.i.i107
  %227 = load <2 x double>, ptr %226, align 1, !tbaa !16
  %228 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %227)
  %229 = fmul <2 x double> %225, %228
  store <2 x double> %229, ptr %223, align 16, !tbaa !16
  %230 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i107, 2
  %231 = icmp slt i64 %230, %205
  br i1 %231, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !63

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i102, %._crit_edge.i.i.i.i.i.i.i.i.i.i101
  %232 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %232) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %233 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %233) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %234) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %235 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %235) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %236 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %236) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

237:                                              ; preds = %._crit_edge
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

239:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %253

241:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %72
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %253

243:                                              ; preds = %.loopexit235
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %252

245:                                              ; preds = %105
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

247:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS1_NS0_IdLin1ELin1ELi0ELin1ELin1EEENS0_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S1_EEEEKNSA_INS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEERKNS_9EigenBaseISJ_EE.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %249) #15
  br label %250

250:                                              ; preds = %247, %245
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %251 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %251) #15
  br label %252

252:                                              ; preds = %250, %243
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %250 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %253

253:                                              ; preds = %241, %252, %239
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %252 ], [ %240, %239 ], [ %242, %241 ]
  %254 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %254) #15
  br label %255

255:                                              ; preds = %253, %237
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %253 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %256

256:                                              ; preds = %255, %60
  %.pn71.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %255 ], [ %61, %60 ]
  %257 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %257) #15
  br label %.body

.body:                                            ; preds = %25, %256
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %256 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %258) #15
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
  br i1 %27, label %28, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %25, 2305843009213693950
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #15
  br label %.body

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %37, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %25)
  %44 = sub nsw i64 %25, %43
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %43
  %47 = icmp sgt i64 %43, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %39, align 8, !tbaa !14
  store double %48, ptr %38, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %44, 1
  br i1 %49, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %50 = icmp slt i64 %46, %25
  br i1 %50, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %43, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr [8 x i8], ptr %38, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !16
  store <2 x double> %53, ptr %51, align 16, !tbaa !16
  %54 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %46
  br i1 %55, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %46, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr [8 x i8], ptr %38, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr [8 x i8], ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !14
  store double %58, ptr %56, align 8, !tbaa !14
  %59 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %60 = icmp slt i64 %59, %25
  br i1 %60, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %61 unwind label %69

61:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !13
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load double, ptr %66, align 8, !tbaa !14
  %68 = icmp sgt i64 %63, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

69:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %277

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = fdiv double %72, %67
  store double %73, ptr %71, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %75 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %86

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %76, align 8, !tbaa !87
  %.sroa.7263.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7263.32..sroa_idx, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %80, %75
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %81

81:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %86

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %81, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %82, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %83, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %84, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %85, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %86

86:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %81, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

88:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %89 unwind label %268

89:                                               ; preds = %88
  %90 = load i64, ptr %24, align 8, !tbaa !4
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !29, !noalias !101
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc unwind label %270

.noexc:                                           ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = load i64, ptr %93, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %96, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %97, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc77 unwind label %270

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %.noexc77, %.noexc
  %98 = phi ptr [ %.pre, %.noexc77 ], [ %95, %.noexc ]
  %99 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %94, %.noexc ]
  %100 = sdiv i64 %99, 4
  %101 = shl nsw i64 %100, 2
  %102 = icmp sgt i64 %99, 3
  br i1 %102, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %97
  %103 = insertelement <4 x i32> poison, i32 %92, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %97
  %105 = icmp slt i64 %101, %99
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit282

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %101, %._crit_edge.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds [4 x i8], ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds [4 x i8], ptr %95, i64 %.05.i.i.i.i.i.i.i.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = call noundef i32 @llvm.smin.i32(i32 %92, i32 %108)
  store i32 %109, ptr %106, align 4, !tbaa !36
  %110 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit282, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.011.i.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.011.i.i.i.i.i.i.i.i
  %113 = load <4 x i32>, ptr %112, align 16, !tbaa !16
  %114 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %104, <4 x i32> %113)
  store <4 x i32> %114, ptr %111, align 16, !tbaa !16
  %115 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %116 = icmp slt i64 %115, %101
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit282:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %127

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit282
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %117, align 8, !tbaa !87
  %.sroa.7221.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7221.32..sroa_idx, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %121, %75
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %122

122:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %127

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %122, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %123, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %124, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %125, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %126, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %129 unwind label %127

127:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %122, %.loopexit282
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

129:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %140

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %130, align 8, !tbaa !87
  %.sroa.7189.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7189.32..sroa_idx, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %134, %75
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %135

135:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %140

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %135, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %136, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %137, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %138, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %139, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i unwind label %140

140:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %135, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = mul nsw i64 %75, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %142, i64 noundef %75, i64 noundef 3)
          to label %143 unwind label %272

143:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %144 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !108
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !51, !noalias !108
  %147 = load ptr, ptr %23, align 8, !tbaa !13
  %148 = ptrtoint ptr %144 to i64
  %149 = and i64 %148, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %150, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85

150:                                              ; preds = %143
  %151 = lshr exact i64 %148, 3
  %152 = and i64 %151, 1
  %153 = call i64 @llvm.smin.i64(i64 %152, i64 %146)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85: ; preds = %150, %143
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %150 ], [ %146, %143 ]
  %154 = sub nsw i64 %146, %.0.i.i.i.i.i.i.i.i.i.i.i
  %155 = sdiv i64 %154, 2
  %156 = shl nsw i64 %155, 1
  %157 = add nsw i64 %156, %.0.i.i.i.i.i.i.i.i.i.i.i
  %158 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %161 = load double, ptr %160, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %161)
  %162 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %162, ptr %159, align 8, !tbaa !14
  %163 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %163, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85
  %164 = icmp sgt i64 %154, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %165 = icmp slt i64 %157, %146
  br i1 %165, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit281

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %157, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %166 = getelementptr inbounds [8 x i8], ptr %144, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds [8 x i8], ptr %147, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %168)
  %169 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %169, ptr %166, align 8, !tbaa !14
  %170 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, %146
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit281, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i87:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i87
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i87 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds [8 x i8], ptr %144, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds [8 x i8], ptr %147, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !16
  %174 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %173)
  %175 = fsub <2 x double> splat (double 1.000000e+00), %174
  store <2 x double> %175, ptr %171, align 16, !tbaa !16
  %176 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %177 = icmp slt i64 %176, %157
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !53

.loopexit281:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %178 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !111
  %179 = load i64, ptr %145, align 8, !tbaa !51, !noalias !111
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %22, align 8, !tbaa !13
  %182 = load ptr, ptr %23, align 8, !tbaa !13
  %183 = ptrtoint ptr %180 to i64
  %184 = and i64 %183, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %185, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

185:                                              ; preds = %.loopexit281
  %186 = lshr exact i64 %183, 3
  %187 = and i64 %186, 1
  %188 = call i64 @llvm.smin.i64(i64 %187, i64 %179)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90: ; preds = %185, %.loopexit281
  %.0.i.i.i.i.i.i.i.i.i.i.i91 = phi i64 [ %188, %185 ], [ %179, %.loopexit281 ]
  %189 = sub nsw i64 %179, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %190 = sdiv i64 %189, 2
  %191 = shl nsw i64 %190, 1
  %192 = add nsw i64 %191, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %193 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i91, 0
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i100:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i.i.i.i.i.i101 = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %195 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %196 = load double, ptr %195, align 8, !tbaa !14
  %197 = fsub double 1.000000e+00, %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %199 = load double, ptr %198, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102 = call noundef double @llvm.sqrt.f64(double %199)
  %200 = fmul double %197, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102
  store double %200, ptr %194, align 8, !tbaa !14
  %201 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %201, %.0.i.i.i.i.i.i.i.i.i.i.i91
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i103, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90
  %202 = icmp sgt i64 %189, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92

._crit_edge.i.i.i.i.i.i.i.i.i.i92:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %203 = icmp slt i64 %192, %179
  br i1 %203, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i92, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93
  %.05.i18.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %211, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93 ], [ %192, %._crit_edge.i.i.i.i.i.i.i.i.i.i92 ]
  %204 = getelementptr inbounds [8 x i8], ptr %180, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %205 = getelementptr inbounds [8 x i8], ptr %181, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %206 = load double, ptr %205, align 8, !tbaa !14
  %207 = fsub double 1.000000e+00, %206
  %208 = getelementptr inbounds [8 x i8], ptr %182, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %209 = load double, ptr %208, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i95 = call noundef double @llvm.sqrt.f64(double %209)
  %210 = fmul double %207, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i95
  store double %210, ptr %204, align 8, !tbaa !14
  %211 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %211, %179
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i96, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i98:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i98
  %.022.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i.i98 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %212 = getelementptr inbounds [8 x i8], ptr %180, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %213 = getelementptr inbounds [8 x i8], ptr %181, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %214 = load <2 x double>, ptr %213, align 1, !tbaa !16
  %215 = fsub <2 x double> splat (double 1.000000e+00), %214
  %216 = getelementptr inbounds [8 x i8], ptr %182, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %217 = load <2 x double>, ptr %216, align 1, !tbaa !16
  %218 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %217)
  %219 = fmul <2 x double> %215, %218
  store <2 x double> %219, ptr %212, align 16, !tbaa !16
  %220 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i99, 2
  %221 = icmp slt i64 %220, %192
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, %._crit_edge.i.i.i.i.i.i.i.i.i.i92
  %222 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !114
  %223 = load i64, ptr %145, align 8, !tbaa !51, !noalias !114
  %.idx = shl nsw i64 %223, 4
  %224 = getelementptr inbounds i8, ptr %222, i64 %.idx
  %225 = load ptr, ptr %22, align 8, !tbaa !13
  %226 = load ptr, ptr %23, align 8, !tbaa !13
  %227 = ptrtoint ptr %224 to i64
  %228 = and i64 %227, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i104 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i104, label %229, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105

229:                                              ; preds = %.loopexit
  %230 = lshr exact i64 %227, 3
  %231 = and i64 %230, 1
  %232 = call i64 @llvm.smin.i64(i64 %231, i64 %223)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105: ; preds = %229, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i106 = phi i64 [ %232, %229 ], [ %223, %.loopexit ]
  %233 = sub nsw i64 %223, %.0.i.i.i.i.i.i.i.i.i.i.i106
  %234 = sdiv i64 %233, 2
  %235 = shl nsw i64 %234, 1
  %236 = add nsw i64 %235, %.0.i.i.i.i.i.i.i.i.i.i.i106
  %237 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i106, 0
  br i1 %237, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i114:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114
  %.05.i.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %239 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %240 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %241 = load double, ptr %240, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116 = call noundef double @llvm.sqrt.f64(double %241)
  %242 = load double, ptr %239, align 8, !tbaa !14
  %243 = fmul double %242, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116
  store double %243, ptr %238, align 8, !tbaa !14
  %244 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i115, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i117 = icmp eq i64 %244, %.0.i.i.i.i.i.i.i.i.i.i.i106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i117, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, !llvm.loop !62

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105
  %245 = icmp sgt i64 %233, 1
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i.i.i112, label %._crit_edge.i.i.i.i.i.i.i.i.i.i107

._crit_edge.i.i.i.i.i.i.i.i.i.i107:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i112, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %246 = icmp slt i64 %236, %223
  br i1 %246, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i107, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108
  %.05.i18.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %253, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108 ], [ %236, %._crit_edge.i.i.i.i.i.i.i.i.i.i107 ]
  %247 = getelementptr inbounds [8 x i8], ptr %224, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %248 = getelementptr inbounds [8 x i8], ptr %225, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %249 = getelementptr inbounds [8 x i8], ptr %226, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %250 = load double, ptr %249, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i110 = call noundef double @llvm.sqrt.f64(double %250)
  %251 = load double, ptr %248, align 8, !tbaa !14
  %252 = fmul double %251, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i110
  store double %252, ptr %247, align 8, !tbaa !14
  %253 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i111 = icmp eq i64 %253, %223
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, !llvm.loop !62

.lr.ph.i.i.i.i.i.i.i.i.i.i112:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i112
  %.022.i.i.i.i.i.i.i.i.i.i113 = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i.i.i.i112 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds [8 x i8], ptr %224, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %255 = getelementptr inbounds [8 x i8], ptr %225, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !16
  %257 = getelementptr inbounds [8 x i8], ptr %226, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %258 = load <2 x double>, ptr %257, align 1, !tbaa !16
  %259 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %258)
  %260 = fmul <2 x double> %256, %259
  store <2 x double> %260, ptr %254, align 16, !tbaa !16
  %261 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i113, 2
  %262 = icmp slt i64 %261, %236
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i.i112, label %._crit_edge.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !63

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, %._crit_edge.i.i.i.i.i.i.i.i.i.i107
  %263 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %263) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %264 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %264) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %265 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %265) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %266 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %266) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %267 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %267) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

268:                                              ; preds = %88
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

270:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %89
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

272:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %140, %272
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %141, %140 ]
  %274 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %274) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %127, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %128, %127 ]
  %275 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %275) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %268, %.body79, %270, %86
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %269, %268 ], [ %271, %270 ]
  %276 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %276) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %277

277:                                              ; preds = %.body75, %69
  %.pn71.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ], [ %70, %69 ]
  %278 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %278) #15
  br label %.body

.body:                                            ; preds = %34, %277
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %277 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %279 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %279) #15
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
  br i1 %27, label %28, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %25, 2305843009213693950
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #15
  br label %.body

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %37, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %25)
  %44 = sub nsw i64 %25, %43
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %43
  %47 = icmp sgt i64 %43, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %39, align 8, !tbaa !14
  store double %48, ptr %38, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %44, 1
  br i1 %49, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %50 = icmp slt i64 %46, %25
  br i1 %50, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %43, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr [8 x i8], ptr %38, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !16
  store <2 x double> %53, ptr %51, align 16, !tbaa !16
  %54 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %46
  br i1 %55, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %46, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr [8 x i8], ptr %38, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr [8 x i8], ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !14
  store double %58, ptr %56, align 8, !tbaa !14
  %59 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %60 = icmp slt i64 %59, %25
  br i1 %60, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %61 unwind label %69

61:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !13
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load double, ptr %66, align 8, !tbaa !14
  %68 = icmp sgt i64 %63, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

69:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %277

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = fdiv double %72, %67
  store double %73, ptr %71, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %75 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %86

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %76, align 8, !tbaa !87
  %.sroa.7263.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7263.32..sroa_idx, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %80, %75
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %81

81:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %86

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %81, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %82, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %83, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %84, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %85, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %86

86:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %81, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

88:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %89 unwind label %268

89:                                               ; preds = %88
  %90 = load i64, ptr %24, align 8, !tbaa !4
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !29, !noalias !122
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc unwind label %270

.noexc:                                           ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = load i64, ptr %93, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %96, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %97, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc77 unwind label %270

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %.noexc77, %.noexc
  %98 = phi ptr [ %.pre, %.noexc77 ], [ %95, %.noexc ]
  %99 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %94, %.noexc ]
  %100 = sdiv i64 %99, 4
  %101 = shl nsw i64 %100, 2
  %102 = icmp sgt i64 %99, 3
  br i1 %102, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %97
  %103 = insertelement <4 x i32> poison, i32 %92, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %97
  %105 = icmp slt i64 %101, %99
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit282

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %101, %._crit_edge.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds [4 x i8], ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds [4 x i8], ptr %95, i64 %.05.i.i.i.i.i.i.i.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = call noundef i32 @llvm.smin.i32(i32 %92, i32 %108)
  store i32 %109, ptr %106, align 4, !tbaa !36
  %110 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit282, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.011.i.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.011.i.i.i.i.i.i.i.i
  %113 = load <4 x i32>, ptr %112, align 16, !tbaa !16
  %114 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %104, <4 x i32> %113)
  store <4 x i32> %114, ptr %111, align 16, !tbaa !16
  %115 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %116 = icmp slt i64 %115, %101
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit282:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %127

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit282
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %117, align 8, !tbaa !87
  %.sroa.7221.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7221.32..sroa_idx, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %121, %75
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %122

122:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %127

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %122, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %123, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %124, align 8, !tbaa !125
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %125, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %126, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %129 unwind label %127

127:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %122, %.loopexit282
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

129:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %140

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %130, align 8, !tbaa !87
  %.sroa.7189.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7189.32..sroa_idx, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %134, %75
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %135

135:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %140

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %135, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %136, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %137, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %138, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %139, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i unwind label %140

140:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %135, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = mul nsw i64 %75, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %142, i64 noundef %75, i64 noundef 3)
          to label %143 unwind label %272

143:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %144 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !129
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !51, !noalias !129
  %147 = load ptr, ptr %23, align 8, !tbaa !13
  %148 = ptrtoint ptr %144 to i64
  %149 = and i64 %148, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %150, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85

150:                                              ; preds = %143
  %151 = lshr exact i64 %148, 3
  %152 = and i64 %151, 1
  %153 = call i64 @llvm.smin.i64(i64 %152, i64 %146)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85: ; preds = %150, %143
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %150 ], [ %146, %143 ]
  %154 = sub nsw i64 %146, %.0.i.i.i.i.i.i.i.i.i.i.i
  %155 = sdiv i64 %154, 2
  %156 = shl nsw i64 %155, 1
  %157 = add nsw i64 %156, %.0.i.i.i.i.i.i.i.i.i.i.i
  %158 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %161 = load double, ptr %160, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %161)
  %162 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %162, ptr %159, align 8, !tbaa !14
  %163 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %163, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i85
  %164 = icmp sgt i64 %154, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86

._crit_edge.i.i.i.i.i.i.i.i.i.i86:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %165 = icmp slt i64 %157, %146
  br i1 %165, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit281

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %157, %._crit_edge.i.i.i.i.i.i.i.i.i.i86 ]
  %166 = getelementptr inbounds [8 x i8], ptr %144, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds [8 x i8], ptr %147, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %168)
  %169 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %169, ptr %166, align 8, !tbaa !14
  %170 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, %146
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit281, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i87:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i87
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i87 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds [8 x i8], ptr %144, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds [8 x i8], ptr %147, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !16
  %174 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %173)
  %175 = fsub <2 x double> splat (double 1.000000e+00), %174
  store <2 x double> %175, ptr %171, align 16, !tbaa !16
  %176 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %177 = icmp slt i64 %176, %157
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !53

.loopexit281:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i86
  %178 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !132
  %179 = load i64, ptr %145, align 8, !tbaa !51, !noalias !132
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %22, align 8, !tbaa !13
  %182 = load ptr, ptr %23, align 8, !tbaa !13
  %183 = ptrtoint ptr %180 to i64
  %184 = and i64 %183, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %185, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

185:                                              ; preds = %.loopexit281
  %186 = lshr exact i64 %183, 3
  %187 = and i64 %186, 1
  %188 = call i64 @llvm.smin.i64(i64 %187, i64 %179)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90: ; preds = %185, %.loopexit281
  %.0.i.i.i.i.i.i.i.i.i.i.i91 = phi i64 [ %188, %185 ], [ %179, %.loopexit281 ]
  %189 = sub nsw i64 %179, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %190 = sdiv i64 %189, 2
  %191 = shl nsw i64 %190, 1
  %192 = add nsw i64 %191, %.0.i.i.i.i.i.i.i.i.i.i.i91
  %193 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i91, 0
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i100:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i.i.i.i.i.i101 = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %195 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %196 = load double, ptr %195, align 8, !tbaa !14
  %197 = fsub double 1.000000e+00, %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %.05.i.i.i.i.i.i.i.i.i.i.i101
  %199 = load double, ptr %198, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102 = call noundef double @llvm.sqrt.f64(double %199)
  %200 = fmul double %197, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102
  store double %200, ptr %194, align 8, !tbaa !14
  %201 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %201, %.0.i.i.i.i.i.i.i.i.i.i.i91
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i103, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i100, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i90
  %202 = icmp sgt i64 %189, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92

._crit_edge.i.i.i.i.i.i.i.i.i.i92:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %203 = icmp slt i64 %192, %179
  br i1 %203, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i92, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93
  %.05.i18.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %211, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93 ], [ %192, %._crit_edge.i.i.i.i.i.i.i.i.i.i92 ]
  %204 = getelementptr inbounds [8 x i8], ptr %180, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %205 = getelementptr inbounds [8 x i8], ptr %181, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %206 = load double, ptr %205, align 8, !tbaa !14
  %207 = fsub double 1.000000e+00, %206
  %208 = getelementptr inbounds [8 x i8], ptr %182, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94
  %209 = load double, ptr %208, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i95 = call noundef double @llvm.sqrt.f64(double %209)
  %210 = fmul double %207, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i95
  store double %210, ptr %204, align 8, !tbaa !14
  %211 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i94, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %211, %179
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i96, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i98:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i98
  %.022.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i.i98 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %212 = getelementptr inbounds [8 x i8], ptr %180, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %213 = getelementptr inbounds [8 x i8], ptr %181, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %214 = load <2 x double>, ptr %213, align 1, !tbaa !16
  %215 = fsub <2 x double> splat (double 1.000000e+00), %214
  %216 = getelementptr inbounds [8 x i8], ptr %182, i64 %.022.i.i.i.i.i.i.i.i.i.i99
  %217 = load <2 x double>, ptr %216, align 1, !tbaa !16
  %218 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %217)
  %219 = fmul <2 x double> %215, %218
  store <2 x double> %219, ptr %212, align 16, !tbaa !16
  %220 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i99, 2
  %221 = icmp slt i64 %220, %192
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i.i.i.i92, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i93, %._crit_edge.i.i.i.i.i.i.i.i.i.i92
  %222 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !135
  %223 = load i64, ptr %145, align 8, !tbaa !51, !noalias !135
  %.idx = shl nsw i64 %223, 4
  %224 = getelementptr inbounds i8, ptr %222, i64 %.idx
  %225 = load ptr, ptr %22, align 8, !tbaa !13
  %226 = load ptr, ptr %23, align 8, !tbaa !13
  %227 = ptrtoint ptr %224 to i64
  %228 = and i64 %227, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i104 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i104, label %229, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105

229:                                              ; preds = %.loopexit
  %230 = lshr exact i64 %227, 3
  %231 = and i64 %230, 1
  %232 = call i64 @llvm.smin.i64(i64 %231, i64 %223)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105: ; preds = %229, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i106 = phi i64 [ %232, %229 ], [ %223, %.loopexit ]
  %233 = sub nsw i64 %223, %.0.i.i.i.i.i.i.i.i.i.i.i106
  %234 = sdiv i64 %233, 2
  %235 = shl nsw i64 %234, 1
  %236 = add nsw i64 %235, %.0.i.i.i.i.i.i.i.i.i.i.i106
  %237 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i106, 0
  br i1 %237, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i114:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114
  %.05.i.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %239 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %240 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.05.i.i.i.i.i.i.i.i.i.i.i115
  %241 = load double, ptr %240, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116 = call noundef double @llvm.sqrt.f64(double %241)
  %242 = load double, ptr %239, align 8, !tbaa !14
  %243 = fmul double %242, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116
  store double %243, ptr %238, align 8, !tbaa !14
  %244 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i115, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i117 = icmp eq i64 %244, %.0.i.i.i.i.i.i.i.i.i.i.i106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i117, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, !llvm.loop !62

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i114, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i105
  %245 = icmp sgt i64 %233, 1
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i.i.i112, label %._crit_edge.i.i.i.i.i.i.i.i.i.i107

._crit_edge.i.i.i.i.i.i.i.i.i.i107:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i112, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %246 = icmp slt i64 %236, %223
  br i1 %246, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i107, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108
  %.05.i18.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %253, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108 ], [ %236, %._crit_edge.i.i.i.i.i.i.i.i.i.i107 ]
  %247 = getelementptr inbounds [8 x i8], ptr %224, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %248 = getelementptr inbounds [8 x i8], ptr %225, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %249 = getelementptr inbounds [8 x i8], ptr %226, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109
  %250 = load double, ptr %249, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i110 = call noundef double @llvm.sqrt.f64(double %250)
  %251 = load double, ptr %248, align 8, !tbaa !14
  %252 = fmul double %251, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i110
  store double %252, ptr %247, align 8, !tbaa !14
  %253 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i109, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i111 = icmp eq i64 %253, %223
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, !llvm.loop !62

.lr.ph.i.i.i.i.i.i.i.i.i.i112:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i112
  %.022.i.i.i.i.i.i.i.i.i.i113 = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i.i.i.i112 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds [8 x i8], ptr %224, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %255 = getelementptr inbounds [8 x i8], ptr %225, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !16
  %257 = getelementptr inbounds [8 x i8], ptr %226, i64 %.022.i.i.i.i.i.i.i.i.i.i113
  %258 = load <2 x double>, ptr %257, align 1, !tbaa !16
  %259 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %258)
  %260 = fmul <2 x double> %256, %259
  store <2 x double> %260, ptr %254, align 16, !tbaa !16
  %261 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i113, 2
  %262 = icmp slt i64 %261, %236
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i.i112, label %._crit_edge.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !63

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i108, %._crit_edge.i.i.i.i.i.i.i.i.i.i107
  %263 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %263) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %264 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %264) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %265 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %265) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %266 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %266) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %267 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %267) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

268:                                              ; preds = %88
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

270:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %89
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

272:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %140, %272
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %141, %140 ]
  %274 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %274) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %127, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %128, %127 ]
  %275 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %275) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %268, %.body79, %270, %86
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %269, %268 ], [ %271, %270 ]
  %276 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %276) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %277

277:                                              ; preds = %.body75, %69
  %.pn71.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ], [ %70, %69 ]
  %278 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %278) #15
  br label %.body

.body:                                            ; preds = %34, %277
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %277 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %279 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %279) #15
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
  br i1 %27, label %28, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %25, 2305843009213693950
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #15
  br label %.body

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %37, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %25)
  %44 = sub nsw i64 %25, %43
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %43
  %47 = icmp sgt i64 %43, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %39, align 8, !tbaa !14
  store double %48, ptr %38, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %44, 1
  br i1 %49, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %50 = icmp slt i64 %46, %25
  br i1 %50, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %43, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr [8 x i8], ptr %38, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !16
  store <2 x double> %53, ptr %51, align 16, !tbaa !16
  %54 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %46
  br i1 %55, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %46, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr [8 x i8], ptr %38, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr [8 x i8], ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !14
  store double %58, ptr %56, align 8, !tbaa !14
  %59 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %60 = icmp slt i64 %59, %25
  br i1 %60, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %61 unwind label %69

61:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !13
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load double, ptr %66, align 8, !tbaa !14
  %68 = icmp sgt i64 %63, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

69:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %277

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = fdiv double %72, %67
  store double %73, ptr %71, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %75 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %86

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %76, align 8, !tbaa !87
  %.sroa.7262.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7262.32..sroa_idx, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %80, %75
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %81

81:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %86

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %81, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %82, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %83, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %84, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %85, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %86

86:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %81, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

88:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %89 unwind label %268

89:                                               ; preds = %88
  %90 = load i64, ptr %24, align 8, !tbaa !4
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !29, !noalias !141
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc unwind label %270

.noexc:                                           ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = load i64, ptr %93, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %96, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %97, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc77 unwind label %270

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %.noexc77, %.noexc
  %98 = phi ptr [ %.pre, %.noexc77 ], [ %95, %.noexc ]
  %99 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %94, %.noexc ]
  %100 = sdiv i64 %99, 4
  %101 = shl nsw i64 %100, 2
  %102 = icmp sgt i64 %99, 3
  br i1 %102, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %97
  %103 = insertelement <4 x i32> poison, i32 %92, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %97
  %105 = icmp slt i64 %101, %99
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit281

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %101, %._crit_edge.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds [4 x i8], ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds [4 x i8], ptr %95, i64 %.05.i.i.i.i.i.i.i.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = call noundef i32 @llvm.smin.i32(i32 %92, i32 %108)
  store i32 %109, ptr %106, align 4, !tbaa !36
  %110 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit281, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.011.i.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.011.i.i.i.i.i.i.i.i
  %113 = load <4 x i32>, ptr %112, align 16, !tbaa !16
  %114 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %104, <4 x i32> %113)
  store <4 x i32> %114, ptr %111, align 16, !tbaa !16
  %115 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %116 = icmp slt i64 %115, %101
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit281:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %127

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit281
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %117, align 8, !tbaa !87
  %.sroa.7220.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7220.32..sroa_idx, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %121, %75
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %122

122:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %127

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %122, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %123, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %124, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %125, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %126, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %129 unwind label %127

127:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %122, %.loopexit281
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

129:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %140

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %130, align 8, !tbaa !87
  %.sroa.7188.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7188.32..sroa_idx, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %134, %75
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %135

135:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %140

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %135, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %136, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %137, align 8, !tbaa !146
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %138, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %139, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %142 unwind label %140

140:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %135, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

142:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %75, i64 noundef 3)
          to label %143 unwind label %272

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8, !tbaa !148, !noalias !150
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !153, !noalias !150
  %147 = load ptr, ptr %23, align 8, !tbaa !13
  %148 = ptrtoint ptr %144 to i64
  %149 = and i64 %148, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %150, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

150:                                              ; preds = %143
  %151 = lshr exact i64 %148, 3
  %152 = and i64 %151, 1
  %153 = call i64 @llvm.smin.i64(i64 %152, i64 %146)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %150, %143
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %150 ], [ %146, %143 ]
  %154 = sub nsw i64 %146, %.0.i.i.i.i.i.i.i.i.i.i.i
  %155 = sdiv i64 %154, 2
  %156 = shl nsw i64 %155, 1
  %157 = add nsw i64 %156, %.0.i.i.i.i.i.i.i.i.i.i.i
  %158 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %161 = load double, ptr %160, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %161)
  %162 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %162, ptr %159, align 8, !tbaa !14
  %163 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq i64 %163, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !154

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i84
  %164 = icmp sgt i64 %154, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, label %._crit_edge.i.i.i.i.i.i.i.i.i.i85

._crit_edge.i.i.i.i.i.i.i.i.i.i85:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i86, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %165 = icmp slt i64 %157, %146
  br i1 %165, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit280

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i85, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %157, %._crit_edge.i.i.i.i.i.i.i.i.i.i85 ]
  %166 = getelementptr inbounds [8 x i8], ptr %144, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds [8 x i8], ptr %147, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %168)
  %169 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i
  store double %169, ptr %166, align 8, !tbaa !14
  %170 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, %146
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit280, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !154

.lr.ph.i.i.i.i.i.i.i.i.i.i86:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i86 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds [8 x i8], ptr %144, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds [8 x i8], ptr %147, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !16
  %174 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %173)
  %175 = fsub <2 x double> splat (double 1.000000e+00), %174
  store <2 x double> %175, ptr %171, align 16, !tbaa !16
  %176 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %177 = icmp slt i64 %176, %157
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, label %._crit_edge.i.i.i.i.i.i.i.i.i.i85, !llvm.loop !155

.loopexit280:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i85
  %178 = load ptr, ptr %2, align 8, !tbaa !148, !noalias !156
  %179 = load i64, ptr %145, align 8, !tbaa !153, !noalias !156
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %22, align 8, !tbaa !13
  %182 = load ptr, ptr %23, align 8, !tbaa !13
  %183 = ptrtoint ptr %180 to i64
  %184 = and i64 %183, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i88, label %185, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89

185:                                              ; preds = %.loopexit280
  %186 = lshr exact i64 %183, 3
  %187 = and i64 %186, 1
  %188 = call i64 @llvm.smin.i64(i64 %187, i64 %179)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89: ; preds = %185, %.loopexit280
  %.0.i.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %188, %185 ], [ %179, %.loopexit280 ]
  %189 = sub nsw i64 %179, %.0.i.i.i.i.i.i.i.i.i.i.i90
  %190 = sdiv i64 %189, 2
  %191 = shl nsw i64 %190, 1
  %192 = add nsw i64 %191, %.0.i.i.i.i.i.i.i.i.i.i.i90
  %193 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i90, 0
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i99:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99
  %.05.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %195 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %196 = load double, ptr %195, align 8, !tbaa !14
  %197 = fsub double 1.000000e+00, %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %.05.i.i.i.i.i.i.i.i.i.i.i100
  %199 = load double, ptr %198, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101 = call noundef double @llvm.sqrt.f64(double %199)
  %200 = fmul double %197, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  store double %200, ptr %194, align 8, !tbaa !14
  %201 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %201, %.0.i.i.i.i.i.i.i.i.i.i.i90
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, !llvm.loop !159

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i89
  %202 = icmp sgt i64 %189, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i.i.i.i97, label %._crit_edge.i.i.i.i.i.i.i.i.i.i91

._crit_edge.i.i.i.i.i.i.i.i.i.i91:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i97, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %203 = icmp slt i64 %192, %179
  br i1 %203, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i91, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92
  %.05.i18.i.i.i.i.i.i.i.i.i.i93 = phi i64 [ %211, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92 ], [ %192, %._crit_edge.i.i.i.i.i.i.i.i.i.i91 ]
  %204 = getelementptr inbounds [8 x i8], ptr %180, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93
  %205 = getelementptr inbounds [8 x i8], ptr %181, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93
  %206 = load double, ptr %205, align 8, !tbaa !14
  %207 = fsub double 1.000000e+00, %206
  %208 = getelementptr inbounds [8 x i8], ptr %182, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93
  %209 = load double, ptr %208, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i94 = call noundef double @llvm.sqrt.f64(double %209)
  %210 = fmul double %207, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i94
  store double %210, ptr %204, align 8, !tbaa !14
  %211 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i93, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %211, %179
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i95, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i.i.i97:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i97
  %.022.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i.i97 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i90, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESS_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %212 = getelementptr inbounds [8 x i8], ptr %180, i64 %.022.i.i.i.i.i.i.i.i.i.i98
  %213 = getelementptr inbounds [8 x i8], ptr %181, i64 %.022.i.i.i.i.i.i.i.i.i.i98
  %214 = load <2 x double>, ptr %213, align 1, !tbaa !16
  %215 = fsub <2 x double> splat (double 1.000000e+00), %214
  %216 = getelementptr inbounds [8 x i8], ptr %182, i64 %.022.i.i.i.i.i.i.i.i.i.i98
  %217 = load <2 x double>, ptr %216, align 1, !tbaa !16
  %218 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %217)
  %219 = fmul <2 x double> %215, %218
  store <2 x double> %219, ptr %212, align 16, !tbaa !16
  %220 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i98, 2
  %221 = icmp slt i64 %220, %192
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i.i.i.i97, label %._crit_edge.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i92, %._crit_edge.i.i.i.i.i.i.i.i.i.i91
  %222 = load ptr, ptr %2, align 8, !tbaa !148, !noalias !161
  %223 = load i64, ptr %145, align 8, !tbaa !153, !noalias !161
  %.idx = shl nsw i64 %223, 4
  %224 = getelementptr inbounds i8, ptr %222, i64 %.idx
  %225 = load ptr, ptr %22, align 8, !tbaa !13
  %226 = load ptr, ptr %23, align 8, !tbaa !13
  %227 = ptrtoint ptr %224 to i64
  %228 = and i64 %227, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i103, label %229, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104

229:                                              ; preds = %.loopexit
  %230 = lshr exact i64 %227, 3
  %231 = and i64 %230, 1
  %232 = call i64 @llvm.smin.i64(i64 %231, i64 %223)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104: ; preds = %229, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i105 = phi i64 [ %232, %229 ], [ %223, %.loopexit ]
  %233 = sub nsw i64 %223, %.0.i.i.i.i.i.i.i.i.i.i.i105
  %234 = sdiv i64 %233, 2
  %235 = shl nsw i64 %234, 1
  %236 = add nsw i64 %235, %.0.i.i.i.i.i.i.i.i.i.i.i105
  %237 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i105, 0
  br i1 %237, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i113:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113
  %.05.i.i.i.i.i.i.i.i.i.i.i114 = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.05.i.i.i.i.i.i.i.i.i.i.i114
  %239 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.05.i.i.i.i.i.i.i.i.i.i.i114
  %240 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.05.i.i.i.i.i.i.i.i.i.i.i114
  %241 = load double, ptr %240, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115 = call noundef double @llvm.sqrt.f64(double %241)
  %242 = load double, ptr %239, align 8, !tbaa !14
  %243 = fmul double %242, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115
  store double %243, ptr %238, align 8, !tbaa !14
  %244 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i114, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i116 = icmp eq i64 %244, %.0.i.i.i.i.i.i.i.i.i.i.i105
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113, !llvm.loop !164

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i113, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i104
  %245 = icmp sgt i64 %233, 1
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i.i.i.i.i.i106

._crit_edge.i.i.i.i.i.i.i.i.i.i106:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i111, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %246 = icmp slt i64 %236, %223
  br i1 %246, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i106, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107
  %.05.i18.i.i.i.i.i.i.i.i.i.i108 = phi i64 [ %253, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107 ], [ %236, %._crit_edge.i.i.i.i.i.i.i.i.i.i106 ]
  %247 = getelementptr inbounds [8 x i8], ptr %224, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i108
  %248 = getelementptr inbounds [8 x i8], ptr %225, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i108
  %249 = getelementptr inbounds [8 x i8], ptr %226, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i108
  %250 = load double, ptr %249, align 8, !tbaa !14
  %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i109 = call noundef double @llvm.sqrt.f64(double %250)
  %251 = load double, ptr %248, align 8, !tbaa !14
  %252 = fmul double %251, %.scalar.i.i.i.i.i19.i.i.i.i.i.i.i.i.i.i109
  store double %252, ptr %247, align 8, !tbaa !14
  %253 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i108, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i110 = icmp eq i64 %253, %223
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i110, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !164

.lr.ph.i.i.i.i.i.i.i.i.i.i111:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i111
  %.022.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i.i.i.i111 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i105, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEESI_EEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds [8 x i8], ptr %224, i64 %.022.i.i.i.i.i.i.i.i.i.i112
  %255 = getelementptr inbounds [8 x i8], ptr %225, i64 %.022.i.i.i.i.i.i.i.i.i.i112
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !16
  %257 = getelementptr inbounds [8 x i8], ptr %226, i64 %.022.i.i.i.i.i.i.i.i.i.i112
  %258 = load <2 x double>, ptr %257, align 1, !tbaa !16
  %259 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %258)
  %260 = fmul <2 x double> %256, %259
  store <2 x double> %260, ptr %254, align 16, !tbaa !16
  %261 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i112, 2
  %262 = icmp slt i64 %261, %236
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !165

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i107, %._crit_edge.i.i.i.i.i.i.i.i.i.i106
  %263 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %263) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %264 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %264) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %265 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %265) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %266 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %266) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %267 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %267) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

268:                                              ; preds = %88
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

270:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %89
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

272:                                              ; preds = %142
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %140, %272
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %141, %140 ]
  %274 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %274) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %127, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %128, %127 ]
  %275 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %275) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %268, %.body79, %270, %86
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %269, %268 ], [ %271, %270 ]
  %276 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %276) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %277

277:                                              ; preds = %.body75, %69
  %.pn71.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ], [ %70, %69 ]
  %278 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %278) #15
  br label %.body

.body:                                            ; preds = %34, %277
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %277 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %279 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %279) #15
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !153
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !148
  tail call void @free(ptr noundef %16) #15
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !148
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !153
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
  br i1 %27, label %28, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %25, 2305843009213693950
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #15
  br label %.body

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %37, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %25)
  %44 = sub nsw i64 %25, %43
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %43
  %47 = icmp sgt i64 %43, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %39, align 8, !tbaa !14
  store double %48, ptr %38, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %44, 1
  br i1 %49, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %50 = icmp slt i64 %46, %25
  br i1 %50, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %43, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr [8 x i8], ptr %38, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !16
  store <2 x double> %53, ptr %51, align 16, !tbaa !16
  %54 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %46
  br i1 %55, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %46, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr [8 x i8], ptr %38, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr [8 x i8], ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !14
  store double %58, ptr %56, align 8, !tbaa !14
  %59 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %60 = icmp slt i64 %59, %25
  br i1 %60, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %61 unwind label %69

61:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !13
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load double, ptr %66, align 8, !tbaa !14
  %68 = icmp sgt i64 %63, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

69:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %187

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = fdiv double %72, %67
  store double %73, ptr %71, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %75 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %86

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %76, align 8, !tbaa !87
  %.sroa.7241.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7241.32..sroa_idx, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %80, %75
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %81

81:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %86

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %81, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %82, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %83, align 8, !tbaa !167
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %84, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %85, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %86

86:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %81, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

88:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %89 unwind label %178

89:                                               ; preds = %88
  %90 = load i64, ptr %24, align 8, !tbaa !4
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !29, !noalias !169
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = load i64, ptr %93, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %96, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %97, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc77 unwind label %180

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %.noexc77, %.noexc
  %98 = phi ptr [ %.pre, %.noexc77 ], [ %95, %.noexc ]
  %99 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %94, %.noexc ]
  %100 = sdiv i64 %99, 4
  %101 = shl nsw i64 %100, 2
  %102 = icmp sgt i64 %99, 3
  br i1 %102, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %97
  %103 = insertelement <4 x i32> poison, i32 %92, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %97
  %105 = icmp slt i64 %101, %99
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %101, %._crit_edge.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds [4 x i8], ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds [4 x i8], ptr %95, i64 %.05.i.i.i.i.i.i.i.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = call noundef i32 @llvm.smin.i32(i32 %92, i32 %108)
  store i32 %109, ptr %106, align 4, !tbaa !36
  %110 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.011.i.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.011.i.i.i.i.i.i.i.i
  %113 = load <4 x i32>, ptr %112, align 16, !tbaa !16
  %114 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %104, <4 x i32> %113)
  store <4 x i32> %114, ptr %111, align 16, !tbaa !16
  %115 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %116 = icmp slt i64 %115, %101
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %127

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %117, align 8, !tbaa !87
  %.sroa.7199.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7199.32..sroa_idx, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %121, %75
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %122

122:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %127

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %122, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %123, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %124, align 8, !tbaa !172
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %125, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %126, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %129 unwind label %127

127:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %122, %.loopexit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

129:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %140

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %130, align 8, !tbaa !87
  %.sroa.7167.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7167.32..sroa_idx, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %134, %75
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %135

135:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %140

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %135, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %136, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %137, align 8, !tbaa !174
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %138, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %139, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %142 unwind label %140

140:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %135, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

142:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %75, i64 noundef 3)
          to label %143 unwind label %182

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8, !tbaa !176, !noalias !178
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !181, !noalias !178
  %147 = load ptr, ptr %23, align 8, !tbaa !13
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i84:                     ; preds = %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i.i84 ], [ 0, %143 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %151)
  %152 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %152, ptr %149, align 8, !tbaa !14
  %153 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %153, %146
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i85, label %154, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !182

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load ptr, ptr %22, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i.i.i.i.i86:                     ; preds = %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i86 ], [ 0, %154 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i88 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 24
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i88
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %159 = load double, ptr %158, align 8, !tbaa !14
  %160 = fsub double 1.000000e+00, %159
  %161 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %162 = load double, ptr %161, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i89 = call noundef double @llvm.sqrt.f64(double %162)
  %163 = fmul double %160, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i89
  store double %163, ptr %157, align 8, !tbaa !14
  %164 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %164, %146
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i90, label %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !183

165:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i.i.i.i91:                     ; preds = %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i.i.i.i.i92 = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i.i91 ], [ 0, %165 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i93 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i92, 24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i93
  %168 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.05.i.i.i.i.i.i.i.i.i.i92
  %169 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i92
  %170 = load double, ptr %169, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i94 = call noundef double @llvm.sqrt.f64(double %170)
  %171 = load double, ptr %168, align 8, !tbaa !14
  %172 = fmul double %171, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i94
  store double %172, ptr %167, align 8, !tbaa !14
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %173, %146
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i95, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !184

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i91, %143
  call void @free(ptr noundef %147) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %174 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %174) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %175 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %175) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %176 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %176) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %177 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %177) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

178:                                              ; preds = %88
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

180:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %89
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

182:                                              ; preds = %142
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %140, %182
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %141, %140 ]
  %184 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %184) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %127, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %128, %127 ]
  %185 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %185) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %178, %.body79, %180, %86
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %179, %178 ], [ %181, %180 ]
  %186 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %186) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %187

187:                                              ; preds = %.body75, %69
  %.pn71.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ], [ %70, %69 ]
  %188 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %188) #15
  br label %.body

.body:                                            ; preds = %34, %187
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %187 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %189 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %189) #15
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !181
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !176
  tail call void @free(ptr noundef %16) #15
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !176
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !181
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
  br i1 %27, label %28, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %5
  %29 = icmp samesign ugt i64 %25, 2305843009213693950
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %28
  %30 = shl nuw i64 %26, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i unwind label %34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

34:                                               ; preds = %.invoke.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #15
  br label %.body

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %5, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %26, ptr %37, align 8, !tbaa !4
  store double 0.000000e+00, ptr %.sink.i.i.i.i, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %25)
  %44 = sub nsw i64 %25, %43
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %43
  %47 = icmp sgt i64 %43, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %39, align 8, !tbaa !14
  store double %48, ptr %38, align 8, !tbaa !14
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %44, 1
  br i1 %49, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %50 = icmp slt i64 %46, %25
  br i1 %50, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %43, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr [8 x i8], ptr %38, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %39, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !16
  store <2 x double> %53, ptr %51, align 16, !tbaa !16
  %54 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %46
  br i1 %55, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %46, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr [8 x i8], ptr %38, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr [8 x i8], ptr %39, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !14
  store double %58, ptr %56, align 8, !tbaa !14
  %59 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %60 = icmp slt i64 %59, %25
  br i1 %60, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3igl6cumsumIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %61 unwind label %69

61:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !13
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load double, ptr %66, align 8, !tbaa !14
  %68 = icmp sgt i64 %63, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

69:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %187

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = fdiv double %72, %67
  store double %73, ptr %71, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %75 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %86

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %76, align 8, !tbaa !87
  %.sroa.7241.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %.sroa.7241.32..sroa_idx, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 2.000000e+00, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %80, %75
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %81

81:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %86

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %81, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %82, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %83, align 8, !tbaa !186
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %84, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %85, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %86

86:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %81, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

88:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl5histcIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %89 unwind label %178

89:                                               ; preds = %88
  %90 = load i64, ptr %24, align 8, !tbaa !4
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !29, !noalias !188
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = load i64, ptr %93, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %96, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %97, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %94, i64 noundef 1)
          to label %.noexc77 unwind label %180

.noexc77:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %.noexc77, %.noexc
  %98 = phi ptr [ %.pre, %.noexc77 ], [ %95, %.noexc ]
  %99 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc77 ], [ %94, %.noexc ]
  %100 = sdiv i64 %99, 4
  %101 = shl nsw i64 %100, 2
  %102 = icmp sgt i64 %99, 3
  br i1 %102, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %97
  %103 = insertelement <4 x i32> poison, i32 %92, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %97
  %105 = icmp slt i64 %101, %99
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %101, %._crit_edge.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds [4 x i8], ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds [4 x i8], ptr %95, i64 %.05.i.i.i.i.i.i.i.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = call noundef i32 @llvm.smin.i32(i32 %92, i32 %108)
  store i32 %109, ptr %106, align 4, !tbaa !36
  %110 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.011.i.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.011.i.i.i.i.i.i.i.i
  %113 = load <4 x i32>, ptr %112, align 16, !tbaa !16
  %114 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %104, <4 x i32> %113)
  store <4 x i32> %114, ptr %111, align 16, !tbaa !16
  %115 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %116 = icmp slt i64 %115, %101
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %127

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %117, align 8, !tbaa !87
  %.sroa.7199.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.7199.32..sroa_idx, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 2.000000e+00, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %121, %75
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %122

122:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %127

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %122, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %123, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %124, align 8, !tbaa !191
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %125, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %126, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %129 unwind label %127

127:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %122, %.loopexit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

129:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i unwind label %140

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %130, align 8, !tbaa !87
  %.sroa.7167.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %.sroa.7167.32..sroa_idx, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 2.000000e+00, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %134, %75
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, label %135

135:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75, i64 noundef 1)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i unwind label %140

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i: ; preds = %135, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %136, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %137, align 8, !tbaa !193
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %138, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %139, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %142 unwind label %140

140:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i, %135, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

142:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS4_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS3_NS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_S3_EEEEKNSA_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EENS0_9assign_opIddEEEEvRSJ_RKSO_RKSR_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %75, i64 noundef 3)
          to label %143 unwind label %182

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8, !tbaa !176, !noalias !195
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !181, !noalias !195
  %147 = load ptr, ptr %23, align 8, !tbaa !13
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i84:                     ; preds = %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i.i84 ], [ 0, %143 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %151)
  %152 = fsub double 1.000000e+00, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %152, ptr %149, align 8, !tbaa !14
  %153 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %153, %146
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i85, label %154, label %.lr.ph.i.i.i.i.i.i.i.i.i.i84, !llvm.loop !182

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i84
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load ptr, ptr %22, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i.i.i.i.i86:                     ; preds = %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i86 ], [ 0, %154 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i88 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 24
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i88
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %159 = load double, ptr %158, align 8, !tbaa !14
  %160 = fsub double 1.000000e+00, %159
  %161 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i87
  %162 = load double, ptr %161, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i89 = call noundef double @llvm.sqrt.f64(double %162)
  %163 = fmul double %160, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i89
  store double %163, ptr %157, align 8, !tbaa !14
  %164 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %164, %146
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i90, label %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !183

165:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i86
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i.i.i.i91:                     ; preds = %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i.i.i.i.i92 = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i.i91 ], [ 0, %165 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i93 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i92, 24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i93
  %168 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.05.i.i.i.i.i.i.i.i.i.i92
  %169 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i92
  %170 = load double, ptr %169, align 8, !tbaa !14
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i94 = call noundef double @llvm.sqrt.f64(double %170)
  %171 = load double, ptr %168, align 8, !tbaa !14
  %172 = fmul double %171, %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i94
  store double %172, ptr %167, align 8, !tbaa !14
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i95 = icmp eq i64 %173, %146
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i95, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !184

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12CwiseUnaryOpINS6_14scalar_sqrt_opIdEESD_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i91, %143
  call void @free(ptr noundef %147) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %174 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %174) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %175 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %175) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %176 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %176) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %177 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %177) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

178:                                              ; preds = %88
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

180:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %89
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

182:                                              ; preds = %142
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %140, %182
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %141, %140 ]
  %184 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %184) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body79

.body79:                                          ; preds = %127, %.body82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body82 ], [ %128, %127 ]
  %185 = load ptr, ptr %22, align 8, !tbaa !13
  call void @free(ptr noundef %185) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body75

.body75:                                          ; preds = %178, %.body79, %180, %86
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn62.pn.pn.pn.pn, %.body79 ], [ %179, %178 ], [ %181, %180 ]
  %186 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %186) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %187

187:                                              ; preds = %.body75, %69
  %.pn71.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %.body75 ], [ %70, %69 ]
  %188 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %188) #15
  br label %.body

.body:                                            ; preds = %34, %187
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %187 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %189 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %189) #15
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
  %4 = load i64, ptr %3, align 8, !tbaa !198
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !87
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %3, align 8, !tbaa !198
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
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !36
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !202
  br label %24

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !202
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !204

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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !23
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !21
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %24, !llvm.loop !206

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %._crit_edge.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #15
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #15
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #8

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @free(ptr noundef %15) #15
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !35
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !198
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !87
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %3, align 8, !tbaa !198
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
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !36
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !202
  br label %24

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !202
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !204

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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !23
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !21
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %24, !llvm.loop !207

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %._crit_edge.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #15
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !198
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !87
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %3, align 8, !tbaa !198
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
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !36
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !202
  br label %24

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !202
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !204

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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !23
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !21
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %24, !llvm.loop !208

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %._crit_edge.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #15
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !209
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !51
  store i64 %3, ptr %7, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !198
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !87
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %3, align 8, !tbaa !198
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
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !36
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !212
  br label %24

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !212
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !204

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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !214

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !23
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !21
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %24, !llvm.loop !215

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %._crit_edge.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #15
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !198
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !87
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %3, align 8, !tbaa !198
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
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !36
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !212
  br label %24

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !212
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !204

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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !214

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !23
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !21
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %24, !llvm.loop !216

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE0_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %._crit_edge.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #15
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERKNS_9DenseBaseISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !198
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEEvRKNS_9EigenBaseISL_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !87
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload.i.i.i.i = load ptr, ptr %.sroa.5.16..sroa_idx.i.i.i.i, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %3, align 8, !tbaa !198
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
  %17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !36
  %18 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
  %19 = fdiv x86_fp80 %17, %18
  %20 = fptoui x86_fp80 %19 to i64
  %21 = add i64 %20, 52
  %22 = udiv i64 %21, %20
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %.promoted.i.i.i.i.i = load i64, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !212
  br label %24

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i
  store i64 %30, ptr %.sroa.5.16.copyload.i.i.i.i, align 8, !tbaa !212
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit

24:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.lcssa68.i.i.i.i.i = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = fdiv double %33, %36
  %27 = fcmp ult double %26, 1.000000e+00
  br i1 %27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %38, !prof !204

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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !214

38:                                               ; preds = %25
  %39 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %38, %25
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %38 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.07.i.i.i.i.i
  %41 = load double, ptr %23, align 8, !tbaa !23
  %42 = load double, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !21
  %43 = fsub double %41, %42
  %44 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %43, double %42)
  %45 = fadd double %7, %44
  %46 = fdiv double %45, %9
  store double %46, ptr %40, align 8, !tbaa !14
  %47 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %47, %14
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %24, !llvm.loop !217

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS0_IT0_EERNS0_IT1_EEOT2_EUlvE1_S2_EEEEKNSC_INS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES18_EEEERS2_RKNS_9DenseBaseISL_EE.exit: ; preds = %._crit_edge.i.i.i.i.i, %13
  ret void

48:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %50) #15
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !220
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !227
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3176
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !230

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1816
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !231

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 11
  %81 = and i64 %80, 4294967295
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 7
  %84 = and i64 %83, 2636928640
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 15
  %87 = and i64 %86, 4022730752
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 18
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK401F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !233
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !236
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !227
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3176
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !230

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1816
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !231

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 11
  %81 = and i64 %80, 4294967295
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 7
  %84 = and i64 %83, 2636928640
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 15
  %87 = and i64 %86, 4022730752
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 18
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK401F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !241
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !244
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !227
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3176
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !230

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1816
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !231

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 11
  %81 = and i64 %80, 4294967295
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 7
  %84 = and i64 %83, 2636928640
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 15
  %87 = and i64 %86, 4022730752
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 18
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK401F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !249
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !252
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !256
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !257
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1248
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !259

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1248
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !260

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !257
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 29
  %81 = and i64 %80, 22906492245
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 17
  %84 = and i64 %83, 8202884508482404352
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 37
  %87 = and i64 %86, -2270628950310912
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 43
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK403F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !262
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !265
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !257
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1248
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !259

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1248
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !260

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !257
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 29
  %81 = and i64 %80, 22906492245
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 17
  %84 = and i64 %83, 8202884508482404352
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 37
  %87 = and i64 %86, -2270628950310912
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 43
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK403F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !270
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !277
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !257
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1248
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !259

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1248
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !260

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !257
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 29
  %81 = and i64 %80, 22906492245
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 17
  %84 = and i64 %83, 8202884508482404352
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 37
  %87 = and i64 %86, -2270628950310912
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 43
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK403F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !278
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !281
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !227
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3176
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !230

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1816
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !231

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 11
  %81 = and i64 %80, 4294967295
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 7
  %84 = and i64 %83, 2636928640
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 15
  %87 = and i64 %86, 4022730752
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 18
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK401F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !286
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !289
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !290
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !293
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !227
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3176
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !230

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1816
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !231

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 11
  %81 = and i64 %80, 4294967295
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 7
  %84 = and i64 %83, 2636928640
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 15
  %87 = and i64 %86, 4022730752
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 18
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK401F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !294
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !297
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !301
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !227
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3176
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !230

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1816
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !231

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 11
  %81 = and i64 %80, 4294967295
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 7
  %84 = and i64 %83, 2636928640
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 15
  %87 = and i64 %86, 4022730752
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 18
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK401F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !302
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !305
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !227
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3176
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !230

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1816
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !231

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 11
  %81 = and i64 %80, 4294967295
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 7
  %84 = and i64 %83, 2636928640
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 15
  %87 = and i64 %86, 4022730752
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 18
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK401F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !310
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !313
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !317
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !227
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3176
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !230

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1816
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !231

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 11
  %81 = and i64 %80, 4294967295
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 7
  %84 = and i64 %83, 2636928640
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 15
  %87 = and i64 %86, 4022730752
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 18
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK401F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !318
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !321
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !325
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !227
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %32 = icmp ugt i64 %31, 623
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3176
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !230

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1816
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !231

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 11
  %81 = and i64 %80, 4294967295
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 7
  %84 = and i64 %83, 2636928640
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 15
  %87 = and i64 %86, 4022730752
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 18
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK401F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !326
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !329
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !333
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !257
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1248
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !259

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1248
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !260

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !257
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 29
  %81 = and i64 %80, 22906492245
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 17
  %84 = and i64 %83, 8202884508482404352
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 37
  %87 = and i64 %86, -2270628950310912
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 43
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK403F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !334
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE0_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !337
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !341
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !257
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1248
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !259

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1248
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !260

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !257
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 29
  %81 = and i64 %80, 22906492245
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 17
  %84 = and i64 %83, 8202884508482404352
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 37
  %87 = and i64 %86, -2270628950310912
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 43
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK403F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !342
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS5_NS4_IdLin1ELi3ELi1ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSQ_IT1_EEOT2_EUlvE1_S5_EEEEKNSD_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES1A_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS1H_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !345
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !347
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !349
  %15 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000), !tbaa !36
  %16 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !36
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
  %.pre.pre = load i64, ptr %21, align 8, !tbaa !257
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %1
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.pre = phi i64 [ %.pre.pre, %.lr.ph ], [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ]
  br label %select.unfold.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit
  %29 = fdiv double %92, %95
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %97, !prof !204

select.unfold.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit, %27
  %31 = phi i64 [ %.pre, %27 ], [ %77, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.023.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %27 ], [ %96, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01422.i.i.i.i.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %27 ], [ %95, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %27 ], [ %92, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit ]
  %32 = icmp ugt i64 %31, 311
  br i1 %32, label %33, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

33:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi i64 [ %.pre.i.i, %33 ], [ %40, %34 ]
  %.021.i.i = phi i64 [ 0, %33 ], [ %38, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021.i.i
  %37 = and i64 %35, -2147483648
  %38 = add nuw nsw i64 %.021.i.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1248
  %44 = load i64, ptr %43, align 8, !tbaa !229
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not20.i.i = icmp eq i64 %47, 0
  %48 = select i1 %.not20.i.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %36, align 8, !tbaa !229
  %exitcond.not.i.i = icmp eq i64 %38, 156
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %34, !llvm.loop !259

.preheader.preheader.i.i:                         ; preds = %34
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !229
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %50 = phi i64 [ %55, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %53, %.preheader.i.i ], [ 156, %.preheader.preheader.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01822.i.i
  %52 = and i64 %50, -2147483648
  %53 = add nuw nsw i64 %.01822.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !229
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr i8, ptr %51, i64 -1248
  %59 = load i64, ptr %58, align 8, !tbaa !229
  %60 = lshr exact i64 %57, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %55, 1
  %.not19.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not19.i.i, i64 0, i64 -5403634167711393303
  %64 = xor i64 %61, %63
  store i64 %64, ptr %51, align 8, !tbaa !229
  %exitcond23.not.i.i = icmp eq i64 %53, 311
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !260

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %65 = load i64, ptr %22, align 8, !tbaa !229
  %66 = and i64 %65, -2147483648
  %67 = load i64, ptr %14, align 8, !tbaa !229
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %66
  %70 = load i64, ptr %23, align 8, !tbaa !229
  %71 = lshr exact i64 %69, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i, i64 0, i64 -5403634167711393303
  %75 = xor i64 %72, %74
  store i64 %75, ptr %22, align 8, !tbaa !229
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv.exit: ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i
  %76 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit.i ], [ %31, %select.unfold.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = add nuw nsw i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !257
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !229
  %80 = lshr i64 %79, 29
  %81 = and i64 %80, 22906492245
  %82 = xor i64 %81, %79
  %83 = shl i64 %82, 17
  %84 = and i64 %83, 8202884508482404352
  %85 = xor i64 %84, %82
  %86 = shl i64 %85, 37
  %87 = and i64 %86, -2270628950310912
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 43
  %90 = xor i64 %89, %88
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.01422.i.i.i.i.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i.i.i.i.i)
  %93 = fpext double %.01422.i.i.i.i.i.i.i.i.i.i.i to x86_fp80
  %94 = fmul x86_fp80 %93, 0xK403F8000000000000000
  %95 = fptrunc x86_fp80 %94 to double
  %96 = add i64 %.023.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %select.unfold.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

97:                                               ; preds = %28
  %98 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !36
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %28, %97
  %.016.i.i.i.i.i.i.i.i.i.i.i = phi double [ %98, %97 ], [ %29, %28 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %100 = load double, ptr %24, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !21
  %102 = fsub double %100, %101
  %103 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i.i.i.i.i.i.i.i, double %102, double %101)
  %104 = load double, ptr %25, align 8, !tbaa !27
  %105 = fadd double %104, %103
  %106 = load double, ptr %26, align 8, !tbaa !27
  %107 = fdiv double %105, %106
  store double %107, ptr %99, align 8, !tbaa !14
  %108 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %108, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !350
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt25uniform_real_distributionIdE10param_typeE", !15, i64 0, !15, i64 8}
!23 = !{!22, !15, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !15, i64 0}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !31, i64 0, !10, i64 8}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!35 = !{!30, !31, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE0_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE0_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE1_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE1_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!50 = distinct !{!50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!51 = !{!47, !10, i64 8}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!61 = distinct !{!61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE0_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE0_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE1_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSL_IT1_EEOT2_EUlvE1_SA_EEEEKNS6_INS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdSH_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NS19_IdSH_EEEEEE5valueEE4typeEEEKS16_KNS2_19plain_constant_typeIS16_S1F_E4typeEEERKSH_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!82 = distinct !{!82, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!85 = distinct !{!85, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!86 = distinct !{!86, !18}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt25uniform_real_distributionIdE", !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0}
!91 = !{!92, !6, i64 0}
!92 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!110 = distinct !{!110, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!113 = distinct !{!113, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!117 = distinct !{!117, !18}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELin1ELi0ELin1ELin1EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!131 = distinct !{!131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!138 = distinct !{!138, !18}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi0ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi0ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi0ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!148 = !{!149, !6, i64 0}
!149 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!153 = !{!149, !10, i64 8}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!158 = distinct !{!158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !18}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!163 = distinct !{!163, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!176 = !{!177, !6, i64 0}
!177 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl: argument 0"}
!180 = distinct !{!180, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl"}
!181 = !{!177, !10, i64 8}
!182 = distinct !{!182, !18}
!183 = distinct !{!183, !18}
!184 = distinct !{!184, !18}
!185 = distinct !{!185, !18}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE3minERKi"}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE0_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENSB_IdLin1ELi3ELi1ELin1ELi3EEENSB_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSN_IT1_EEOT2_EUlvE1_SC_EEEEKNS8_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES17_EEEE", !7, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl: argument 0"}
!197 = distinct !{!197, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3colEl"}
!198 = !{!199, !10, i64 0}
!199 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !7, i64 0}
!202 = !{!203, !10, i64 0}
!203 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !10, i64 0}
!204 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!205 = distinct !{!205, !18}
!206 = distinct !{!206, !18}
!207 = distinct !{!207, !18}
!208 = distinct !{!208, !18}
!209 = !{!47, !10, i64 16}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !7, i64 0}
!212 = !{!213, !10, i64 0}
!213 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !10, i64 0}
!214 = distinct !{!214, !18}
!215 = distinct !{!215, !18}
!216 = distinct !{!216, !18}
!217 = distinct !{!217, !18}
!218 = !{!219, !100, i64 24}
!219 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !96, i64 8, !98, i64 16, !100, i64 24}
!220 = !{!219, !94, i64 0}
!221 = !{!222, !6, i64 0}
!222 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !92, i64 0}
!223 = !{!219, !96, i64 8}
!224 = !{!225, !88, i64 0}
!225 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !88, i64 0, !90, i64 8}
!226 = !{!225, !90, i64 8}
!227 = !{!228, !10, i64 4992}
!228 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!229 = !{!10, !10, i64 0}
!230 = distinct !{!230, !18}
!231 = distinct !{!231, !18}
!232 = distinct !{!232, !18}
!233 = distinct !{!233, !18}
!234 = !{!235, !100, i64 24}
!235 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !105, i64 8, !98, i64 16, !100, i64 24}
!236 = !{!235, !94, i64 0}
!237 = !{!235, !105, i64 8}
!238 = !{!239, !88, i64 0}
!239 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !88, i64 0, !90, i64 8}
!240 = !{!239, !90, i64 8}
!241 = distinct !{!241, !18}
!242 = !{!243, !100, i64 24}
!243 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !107, i64 8, !98, i64 16, !100, i64 24}
!244 = !{!243, !94, i64 0}
!245 = !{!243, !107, i64 8}
!246 = !{!247, !88, i64 0}
!247 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !88, i64 0, !90, i64 8}
!248 = !{!247, !90, i64 8}
!249 = distinct !{!249, !18}
!250 = !{!251, !100, i64 24}
!251 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !121, i64 8, !98, i64 16, !100, i64 24}
!252 = !{!251, !94, i64 0}
!253 = !{!251, !121, i64 8}
!254 = !{!255, !88, i64 0}
!255 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !88, i64 0, !119, i64 8}
!256 = !{!255, !119, i64 8}
!257 = !{!258, !10, i64 2496}
!258 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !10, i64 2496}
!259 = distinct !{!259, !18}
!260 = distinct !{!260, !18}
!261 = distinct !{!261, !18}
!262 = distinct !{!262, !18}
!263 = !{!264, !100, i64 24}
!264 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !126, i64 8, !98, i64 16, !100, i64 24}
!265 = !{!264, !94, i64 0}
!266 = !{!264, !126, i64 8}
!267 = !{!268, !88, i64 0}
!268 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !88, i64 0, !119, i64 8}
!269 = !{!268, !119, i64 8}
!270 = distinct !{!270, !18}
!271 = !{!272, !100, i64 24}
!272 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !128, i64 8, !98, i64 16, !100, i64 24}
!273 = !{!272, !94, i64 0}
!274 = !{!272, !128, i64 8}
!275 = !{!276, !88, i64 0}
!276 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !88, i64 0, !119, i64 8}
!277 = !{!276, !119, i64 8}
!278 = distinct !{!278, !18}
!279 = !{!280, !100, i64 24}
!280 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !140, i64 8, !98, i64 16, !100, i64 24}
!281 = !{!280, !94, i64 0}
!282 = !{!280, !140, i64 8}
!283 = !{!284, !88, i64 0}
!284 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !88, i64 0, !90, i64 8}
!285 = !{!284, !90, i64 8}
!286 = distinct !{!286, !18}
!287 = !{!288, !100, i64 24}
!288 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !145, i64 8, !98, i64 16, !100, i64 24}
!289 = !{!288, !94, i64 0}
!290 = !{!288, !145, i64 8}
!291 = !{!292, !88, i64 0}
!292 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !88, i64 0, !90, i64 8}
!293 = !{!292, !90, i64 8}
!294 = distinct !{!294, !18}
!295 = !{!296, !100, i64 24}
!296 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !147, i64 8, !98, i64 16, !100, i64 24}
!297 = !{!296, !94, i64 0}
!298 = !{!296, !147, i64 8}
!299 = !{!300, !88, i64 0}
!300 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !88, i64 0, !90, i64 8}
!301 = !{!300, !90, i64 8}
!302 = distinct !{!302, !18}
!303 = !{!304, !100, i64 24}
!304 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !168, i64 8, !98, i64 16, !100, i64 24}
!305 = !{!304, !94, i64 0}
!306 = !{!304, !168, i64 8}
!307 = !{!308, !88, i64 0}
!308 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !88, i64 0, !90, i64 8}
!309 = !{!308, !90, i64 8}
!310 = distinct !{!310, !18}
!311 = !{!312, !100, i64 24}
!312 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !173, i64 8, !98, i64 16, !100, i64 24}
!313 = !{!312, !94, i64 0}
!314 = !{!312, !173, i64 8}
!315 = !{!316, !88, i64 0}
!316 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !88, i64 0, !90, i64 8}
!317 = !{!316, !90, i64 8}
!318 = distinct !{!318, !18}
!319 = !{!320, !100, i64 24}
!320 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !175, i64 8, !98, i64 16, !100, i64 24}
!321 = !{!320, !94, i64 0}
!322 = !{!320, !175, i64 8}
!323 = !{!324, !88, i64 0}
!324 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !88, i64 0, !90, i64 8}
!325 = !{!324, !90, i64 8}
!326 = distinct !{!326, !18}
!327 = !{!328, !100, i64 24}
!328 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !187, i64 8, !98, i64 16, !100, i64 24}
!329 = !{!328, !94, i64 0}
!330 = !{!328, !187, i64 8}
!331 = !{!332, !88, i64 0}
!332 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE_", !88, i64 0, !119, i64 8}
!333 = !{!332, !119, i64 8}
!334 = distinct !{!334, !18}
!335 = !{!336, !100, i64 24}
!336 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE0_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !192, i64 8, !98, i64 16, !100, i64 24}
!337 = !{!336, !94, i64 0}
!338 = !{!336, !192, i64 8}
!339 = !{!340, !88, i64 0}
!340 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE0_", !88, i64 0, !119, i64 8}
!341 = !{!340, !119, i64 8}
!342 = distinct !{!342, !18}
!343 = !{!344, !100, i64 24}
!344 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpIZN3igl31random_points_on_mesh_intrinsicIS4_NS3_IdLin1ELi3ELi1ELin1ELi3EEENS3_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS_10MatrixBaseIT_EERNS_15PlainObjectBaseIT0_EERNSP_IT1_EEOT2_EUlvE1_S4_EEEEKNSC_INS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEES19_EEEENS0_9assign_opIddEELi0EEE", !94, i64 0, !194, i64 8, !98, i64 16, !100, i64 24}
!345 = !{!344, !94, i64 0}
!346 = !{!344, !194, i64 8}
!347 = !{!348, !88, i64 0}
!348 = !{!"_ZTSZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_EUlvE1_", !88, i64 0, !119, i64 8}
!349 = !{!348, !119, i64 8}
!350 = distinct !{!350, !18}
