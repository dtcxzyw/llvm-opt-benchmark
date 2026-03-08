; ModuleID = 'bench/libigl/original/per_vertex_normals.ll'
source_filename = "bench/libigl/original/per_vertex_normals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.283" = type <{ ptr, %"class.Eigen::Replicate.289", [8 x i8] }>
%"class.Eigen::Replicate.289" = type { %"class.Eigen::CwiseUnaryOp", [8 x i8] }
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::PartialReduxExpr", [8 x i8] }
%"class.Eigen::PartialReduxExpr" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.302", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.302" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.9" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.17" }
%"class.Eigen::DenseStorage.17" = type { ptr, i64 }
%"class.Eigen::Matrix.71" = type { %"class.Eigen::PlainObjectBase.72" }
%"class.Eigen::PlainObjectBase.72" = type { %"class.Eigen::DenseStorage.79" }
%"class.Eigen::DenseStorage.79" = type { ptr, i64 }
%"struct.Eigen::internal::assign_op.394" = type { i8 }
%"class.Eigen::CwiseBinaryOp.592" = type <{ ptr, %"class.Eigen::Replicate.598", [8 x i8] }>
%"class.Eigen::Replicate.598" = type { %"class.Eigen::CwiseUnaryOp.603", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseUnaryOp.603" = type { [8 x i8], %"class.Eigen::PartialReduxExpr.609", [8 x i8] }
%"class.Eigen::PartialReduxExpr.609" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.614", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.614" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix.86" = type { %"class.Eigen::PlainObjectBase.87" }
%"class.Eigen::PlainObjectBase.87" = type { %"class.Eigen::DenseStorage.94" }
%"class.Eigen::DenseStorage.94" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.724" = type <{ ptr, %"class.Eigen::Replicate.730", [8 x i8] }>
%"class.Eigen::Replicate.730" = type { %"class.Eigen::CwiseUnaryOp.735", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseUnaryOp.735" = type { [8 x i8], %"class.Eigen::PartialReduxExpr.741", [8 x i8] }
%"class.Eigen::PartialReduxExpr.741" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.746", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.746" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.829" = type <{ ptr, %"class.Eigen::Replicate.835", [8 x i8] }>
%"class.Eigen::Replicate.835" = type { %"class.Eigen::CwiseUnaryOp.840", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.840" = type { [8 x i8], %"class.Eigen::PartialReduxExpr.846", [8 x i8] }
%"class.Eigen::PartialReduxExpr.846" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.851", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.851" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.310" = type { %"struct.Eigen::internal::binary_evaluator.311" }
%"struct.Eigen::internal::binary_evaluator.311" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, 3>>, Eigen::internal::member_sum<double, double>, 1>>, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, 3>>, Eigen::internal::member_sum<double, double>, 1>>, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.314", %"struct.Eigen::internal::evaluator.315" }
%"struct.Eigen::internal::evaluator.314" = type { %"struct.Eigen::internal::evaluator.247" }
%"struct.Eigen::internal::evaluator.247" = type { %"struct.Eigen::internal::evaluator.248" }
%"struct.Eigen::internal::evaluator.248" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.251" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.251" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.315" = type { %"struct.Eigen::internal::evaluator.base.321", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.321" = type { %"struct.Eigen::internal::unary_evaluator.base.320" }
%"struct.Eigen::internal::unary_evaluator.base.320" = type <{ %"class.Eigen::Matrix.9", %"struct.Eigen::internal::evaluator.243", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.243" = type { %"struct.Eigen::internal::evaluator.244" }
%"struct.Eigen::internal::evaluator.244" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::CwiseBinaryOp.438" = type <{ ptr, %"class.Eigen::Replicate.444", [8 x i8] }>
%"class.Eigen::Replicate.444" = type { %"class.Eigen::CwiseUnaryOp.449", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.449" = type { [8 x i8], %"class.Eigen::PartialReduxExpr.455", [8 x i8] }
%"class.Eigen::PartialReduxExpr.455" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.460", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.460" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.478" = type { %"struct.Eigen::internal::binary_evaluator.479" }
%"struct.Eigen::internal::binary_evaluator.479" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, 3, 1, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, 3, 1, -1, 3>>, Eigen::internal::member_sum<float, float>, 1>>, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, 3, 1, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, 3, 1, -1, 3>>, Eigen::internal::member_sum<float, float>, 1>>, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.482", %"struct.Eigen::internal::evaluator.488" }
%"struct.Eigen::internal::evaluator.482" = type { %"struct.Eigen::internal::evaluator.483" }
%"struct.Eigen::internal::evaluator.483" = type { %"struct.Eigen::internal::evaluator.484" }
%"struct.Eigen::internal::evaluator.484" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.487" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.487" = type { ptr }
%"struct.Eigen::internal::evaluator.488" = type { %"struct.Eigen::internal::evaluator.base.499", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.499" = type { %"struct.Eigen::internal::unary_evaluator.base.498" }
%"struct.Eigen::internal::unary_evaluator.base.498" = type <{ %"class.Eigen::Matrix.86", %"struct.Eigen::internal::evaluator.493", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.493" = type { %"struct.Eigen::internal::evaluator.494" }
%"struct.Eigen::internal::evaluator.494" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.497" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.497" = type { ptr }
%"struct.Eigen::internal::evaluator.624" = type { %"struct.Eigen::internal::binary_evaluator.625" }
%"struct.Eigen::internal::binary_evaluator.625" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, -1>>, Eigen::internal::member_sum<float, float>, 1>>, 1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, -1>>, Eigen::internal::member_sum<float, float>, 1>>, 1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.628", %"struct.Eigen::internal::evaluator.633" }
%"struct.Eigen::internal::evaluator.628" = type { %"struct.Eigen::internal::evaluator.629" }
%"struct.Eigen::internal::evaluator.629" = type { %"struct.Eigen::internal::evaluator.630" }
%"struct.Eigen::internal::evaluator.630" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.556" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.556" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.633" = type { %"struct.Eigen::internal::evaluator.base.639", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.639" = type { %"struct.Eigen::internal::unary_evaluator.base.638" }
%"struct.Eigen::internal::unary_evaluator.base.638" = type <{ %"class.Eigen::Matrix.86", %"struct.Eigen::internal::evaluator.493", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.756" = type { %"struct.Eigen::internal::binary_evaluator.757" }
%"struct.Eigen::internal::binary_evaluator.757" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, -1>>, Eigen::internal::member_sum<double, double>, 1>>, 1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, -1>>, Eigen::internal::member_sum<double, double>, 1>>, 1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.760", %"struct.Eigen::internal::evaluator.765" }
%"struct.Eigen::internal::evaluator.760" = type { %"struct.Eigen::internal::evaluator.761" }
%"struct.Eigen::internal::evaluator.761" = type { %"struct.Eigen::internal::evaluator.762" }
%"struct.Eigen::internal::evaluator.762" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.251" }
%"struct.Eigen::internal::evaluator.765" = type { %"struct.Eigen::internal::evaluator.base.771", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.771" = type { %"struct.Eigen::internal::unary_evaluator.base.770" }
%"struct.Eigen::internal::unary_evaluator.base.770" = type <{ %"class.Eigen::Matrix.9", %"struct.Eigen::internal::evaluator.243", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.862" = type { %"struct.Eigen::internal::binary_evaluator.863" }
%"struct.Eigen::internal::binary_evaluator.863" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, 3>>, Eigen::internal::member_sum<float, float>, 1>>, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, 3>>, Eigen::internal::member_sum<float, float>, 1>>, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.866", %"struct.Eigen::internal::evaluator.867" }
%"struct.Eigen::internal::evaluator.866" = type { %"struct.Eigen::internal::evaluator.552" }
%"struct.Eigen::internal::evaluator.552" = type { %"struct.Eigen::internal::evaluator.553" }
%"struct.Eigen::internal::evaluator.553" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.556" }
%"struct.Eigen::internal::evaluator.867" = type { %"struct.Eigen::internal::evaluator.base.873", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.873" = type { %"struct.Eigen::internal::unary_evaluator.base.872" }
%"struct.Eigen::internal::unary_evaluator.base.872" = type <{ %"class.Eigen::Matrix.86", %"struct.Eigen::internal::evaluator.493", %"class.Eigen::internal::variable_if_dynamic", i8 }>

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS3_INS0_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEELi1ELin1EEENS0_10IndexBasedEfEC2ERKSJ_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.283", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.9", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i: ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %18

common.resume:                                    ; preds = %102, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn33.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  switch i32 %2, label %29 [
    i32 0, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %23, 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef 3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %.noexc, %30
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %30 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %40 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %37
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr [8 x i8], ptr %31, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !12
  store double %44, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %41, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %41
  %46 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

54:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %21, %54, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %57 = load i64, ptr %16, align 8, !tbaa !14
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !24
  %63 = load ptr, ptr %1, align 8, !tbaa !27
  %64 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !28
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 4
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv56 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next57, %73 ]
  %68 = getelementptr [8 x i8], ptr %59, i64 %indvars.iv56
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv56
  %70 = getelementptr [4 x i8], ptr %63, i64 %indvars.iv56
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %57
  br i1 %exitcond59.not, label %._crit_edge, label %.preheader, !llvm.loop !31

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr [8 x i8], ptr %68, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !12, !noalias !32
  %78 = mul nuw nsw i64 %57, %indvars.iv
  %79 = getelementptr [4 x i8], ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %64, i64 %81
  %83 = load double, ptr %69, align 8, !tbaa !12
  %84 = fmul double %77, %83
  %85 = load double, ptr %82, align 8, !tbaa !12
  %86 = fadd double %84, %85
  store double %86, ptr %82, align 8, !tbaa !12
  %87 = getelementptr inbounds [8 x i8], ptr %82, i64 %67
  %88 = load double, ptr %71, align 8, !tbaa !12
  %89 = fmul double %77, %88
  %90 = load double, ptr %87, align 8, !tbaa !12
  %91 = fadd double %89, %90
  store double %91, ptr %87, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %82, i64 %.idx.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %72, align 8, !tbaa !12
  %94 = fmul double %77, %93
  %95 = load double, ptr %92, align 8, !tbaa !12
  %96 = fadd double %94, %95
  store double %96, ptr %92, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !37

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !38, !alias.scope !40
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !38, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %100

98:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %55, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %101, %100 ], [ %.pn, %52 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.71", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  invoke void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERNS1_15PlainObjectBaseIT1_EE.exit unwind label %6

6:                                                ; preds = %5, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7

_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERNS1_15PlainObjectBaseIT1_EE.exit: ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op.394", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.592", align 8
  %8 = alloca %"class.Eigen::Matrix.71", align 8
  %9 = alloca %"class.Eigen::Matrix.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %25

common.resume:                                    ; preds = %101, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn33.pn.pn, %101 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %27) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %36 [
    i32 0, label %28
    i32 2, label %61
  ]

28:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %30, 12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

36:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %55

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %40
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %37
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40, i64 noundef 3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %.noexc, %37
  %44 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %40, %37 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %43, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %53, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %47 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %44
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %45, i64 %47
  br label %48

48:                                               ; preds = %48, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %52, %48 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %49 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %40
  %50 = getelementptr [4 x i8], ptr %38, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !56
  store float %51, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %52 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %52, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %48, !llvm.loop !65

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %48
  %53 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %60) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

61:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %28, %61, %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %64 = load i64, ptr %23, align 8, !tbaa !58
  %65 = icmp sgt i64 %64, 0
  %.pre64 = load i64, ptr %18, align 8, !tbaa !54, !noalias !67
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !72
  %70 = load ptr, ptr %1, align 8, !tbaa !75
  %71 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !76
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = load i64, ptr %16, align 8, !tbaa !52
  %75 = icmp sgt i64 %.pre64, 0
  br i1 %75, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %76 = getelementptr [4 x i8], ptr %66, i64 %indvars.iv60
  %77 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv60
  %.idx.i.i.i.us = mul nuw nsw i64 %indvars.iv60, 12
  %78 = getelementptr i8, ptr %70, i64 %.idx.i.i.i.us
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %79 = mul nsw i64 %68, %indvars.iv
  %80 = getelementptr [4 x i8], ptr %76, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !56, !noalias !79
  %82 = getelementptr [4 x i8], ptr %78, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %71, i64 %84
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %86 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %87 = getelementptr inbounds [4 x i8], ptr %85, i64 %86
  %88 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %73
  %89 = getelementptr inbounds [4 x i8], ptr %77, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !56
  %91 = fmul float %81, %90
  %92 = load float, ptr %87, align 4, !tbaa !56
  %93 = fadd float %91, %92
  store float %93, ptr %87, align 4, !tbaa !56
  %94 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %94, %.pre64
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !82

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !83

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %64
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader.us, !llvm.loop !84

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %4, ptr %7, align 8, !tbaa !86, !alias.scope !88
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %95, align 8, !tbaa !86, !alias.scope !88
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre64, ptr %96, align 8, !alias.scope !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %99

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %62, %59
  %.pn33.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %100, %99 ], [ %.pn, %59 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %102) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op.394", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.592", align 8
  %8 = alloca %"class.Eigen::Matrix.71", align 8
  %9 = alloca %"class.Eigen::Matrix.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %25

common.resume:                                    ; preds = %102, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn33.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %27) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %36 [
    i32 0, label %28
    i32 2, label %61
  ]

28:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %30, 12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

36:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %55

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %40
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %37
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40, i64 noundef 3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %.noexc, %37
  %44 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %40, %37 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %43, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %53, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %47 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %44
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %45, i64 %47
  br label %48

48:                                               ; preds = %48, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %52, %48 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %49 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %40
  %50 = getelementptr [4 x i8], ptr %38, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !56
  store float %51, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %52 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %52, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %48, !llvm.loop !65

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %48
  %53 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %60) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

61:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %28, %61, %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %64 = load i64, ptr %23, align 8, !tbaa !14
  %65 = icmp sgt i64 %64, 0
  %.pre64 = load i64, ptr %18, align 8, !tbaa !54, !noalias !91
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !96
  %70 = load ptr, ptr %1, align 8, !tbaa !27
  %71 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !99
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = load i64, ptr %16, align 8, !tbaa !52
  %75 = icmp sgt i64 %.pre64, 0
  br i1 %75, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %76 = getelementptr [4 x i8], ptr %66, i64 %indvars.iv60
  %77 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv60
  %78 = getelementptr [4 x i8], ptr %70, i64 %indvars.iv60
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %79 = mul nsw i64 %68, %indvars.iv
  %80 = getelementptr [4 x i8], ptr %76, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !56, !noalias !102
  %82 = mul nuw nsw i64 %64, %indvars.iv
  %83 = getelementptr [4 x i8], ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %71, i64 %85
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %87 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %88 = getelementptr inbounds [4 x i8], ptr %86, i64 %87
  %89 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %73
  %90 = getelementptr inbounds [4 x i8], ptr %77, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !56
  %92 = fmul float %81, %91
  %93 = load float, ptr %88, align 4, !tbaa !56
  %94 = fadd float %92, %93
  store float %94, ptr %88, align 4, !tbaa !56
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %95, %.pre64
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !82

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !105

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %64
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader.us, !llvm.loop !106

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %4, ptr %7, align 8, !tbaa !86, !alias.scope !108
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !86, !alias.scope !108
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre64, ptr %97, align 8, !alias.scope !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %100

98:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %62, %59
  %.pn33.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %101, %100 ], [ %.pn, %59 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.724", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.9", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !111
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %25

common.resume:                                    ; preds = %101, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn33.pn.pn, %101 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %27) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %36 [
    i32 0, label %28
    i32 2, label %61
  ]

28:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %30, 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

36:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %55

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %40
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %37
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40, i64 noundef 3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %.noexc, %37
  %44 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %40, %37 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %43, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %53, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %47 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %44
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %45, i64 %47
  br label %48

48:                                               ; preds = %48, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %52, %48 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %49 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %40
  %50 = getelementptr [8 x i8], ptr %38, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !12
  store double %51, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %52 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %52, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %48, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %48
  %53 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %60) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

61:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %28, %61, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %64 = load i64, ptr %23, align 8, !tbaa !58
  %65 = icmp sgt i64 %64, 0
  %.pre63 = load i64, ptr %18, align 8, !tbaa !115, !noalias !117
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !116, !noalias !122
  %70 = load ptr, ptr %1, align 8, !tbaa !75
  %71 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !125
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !113
  %74 = load i64, ptr %16, align 8, !tbaa !113
  %75 = icmp sgt i64 %.pre63, 0
  br i1 %75, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %76 = getelementptr [8 x i8], ptr %66, i64 %indvars.iv59
  %77 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv59
  %.idx.i.i.i.us = mul nuw nsw i64 %indvars.iv59, 12
  %78 = getelementptr i8, ptr %70, i64 %.idx.i.i.i.us
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %79 = mul nsw i64 %68, %indvars.iv
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !12, !noalias !128
  %82 = getelementptr [4 x i8], ptr %78, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %71, i64 %84
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %86 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  %88 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %73
  %89 = getelementptr inbounds [8 x i8], ptr %77, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !12
  %91 = fmul double %81, %90
  %92 = load double, ptr %87, align 8, !tbaa !12
  %93 = fadd double %91, %92
  store double %93, ptr %87, align 8, !tbaa !12
  %94 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %94, %.pre63
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !131

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !132

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %64
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !133

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store ptr %4, ptr %7, align 8, !tbaa !135, !alias.scope !137
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %95, align 8, !tbaa !135, !alias.scope !137
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre63, ptr %96, align 8, !alias.scope !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %99

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %62, %59
  %.pn33.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %100, %99 ], [ %.pn, %59 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %102) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.283", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.9", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !111
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i: ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %18

common.resume:                                    ; preds = %101, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn33.pn.pn, %101 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  switch i32 %2, label %29 [
    i32 0, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %23, 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef 3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %.noexc, %30
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %30 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %40 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %37
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr [8 x i8], ptr %31, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !12
  store double %44, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %41, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %41
  %46 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

54:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %21, %54, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %57 = load i64, ptr %16, align 8, !tbaa !58
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !140
  %63 = load ptr, ptr %1, align 8, !tbaa !75
  %64 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !143
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 4
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv56 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next57, %73 ]
  %68 = getelementptr [8 x i8], ptr %59, i64 %indvars.iv56
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv56
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv56, 12
  %70 = getelementptr i8, ptr %63, i64 %.idx.i.i.i
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %57
  br i1 %exitcond59.not, label %._crit_edge, label %.preheader, !llvm.loop !146

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr [8 x i8], ptr %68, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !12, !noalias !147
  %78 = getelementptr [4 x i8], ptr %70, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %64, i64 %80
  %82 = load double, ptr %69, align 8, !tbaa !12
  %83 = fmul double %77, %82
  %84 = load double, ptr %81, align 8, !tbaa !12
  %85 = fadd double %83, %84
  store double %85, ptr %81, align 8, !tbaa !12
  %86 = getelementptr inbounds [8 x i8], ptr %81, i64 %67
  %87 = load double, ptr %71, align 8, !tbaa !12
  %88 = fmul double %77, %87
  %89 = load double, ptr %86, align 8, !tbaa !12
  %90 = fadd double %88, %89
  store double %90, ptr %86, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i
  %92 = load double, ptr %72, align 8, !tbaa !12
  %93 = fmul double %77, %92
  %94 = load double, ptr %91, align 8, !tbaa !12
  %95 = fadd double %93, %94
  store double %95, ptr %91, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !150

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !38, !alias.scope !151
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !38, !alias.scope !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %99

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %55, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %100, %99 ], [ %.pn, %52 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %102) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op.394", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.829", align 8
  %8 = alloca %"class.Eigen::Matrix.71", align 8
  %9 = alloca %"class.Eigen::Matrix.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !60
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i: ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %18

common.resume:                                    ; preds = %102, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn33.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  switch i32 %2, label %29 [
    i32 0, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %23, 12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef 3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %.noexc, %30
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %30 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %40 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %37
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr [4 x i8], ptr %31, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !56
  store float %44, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %41, !llvm.loop !65

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %41
  %46 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

54:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %21, %54, %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %57 = load i64, ptr %16, align 8, !tbaa !14
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !156
  %63 = load ptr, ptr %1, align 8, !tbaa !27
  %64 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !159
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = load i64, ptr %12, align 8, !tbaa !60
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 3
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv57 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next58, %73 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv57
  %70 = getelementptr [4 x i8], ptr %63, i64 %indvars.iv57
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %57
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader, !llvm.loop !162

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr [4 x i8], ptr %68, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !56, !noalias !163
  %78 = mul nuw nsw i64 %57, %indvars.iv
  %79 = getelementptr [4 x i8], ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %64, i64 %81
  %83 = load float, ptr %69, align 4, !tbaa !56
  %84 = fmul float %77, %83
  %85 = load float, ptr %82, align 4, !tbaa !56
  %86 = fadd float %84, %85
  store float %86, ptr %82, align 4, !tbaa !56
  %87 = getelementptr inbounds [4 x i8], ptr %82, i64 %67
  %88 = load float, ptr %71, align 4, !tbaa !56
  %89 = fmul float %77, %88
  %90 = load float, ptr %87, align 4, !tbaa !56
  %91 = fadd float %89, %90
  store float %91, ptr %87, align 4, !tbaa !56
  %92 = getelementptr inbounds i8, ptr %82, i64 %.idx.i.i.i.i.i.i.i.i.i
  %93 = load float, ptr %72, align 4, !tbaa !56
  %94 = fmul float %77, %93
  %95 = load float, ptr %92, align 4, !tbaa !56
  %96 = fadd float %94, %95
  store float %96, ptr %92, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !166

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !167, !alias.scope !169
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !167, !alias.scope !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %100

98:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %55, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %101, %100 ], [ %.pn, %52 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op.394", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.829", align 8
  %8 = alloca %"class.Eigen::Matrix.71", align 8
  %9 = alloca %"class.Eigen::Matrix.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i: ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %18

common.resume:                                    ; preds = %101, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn33.pn.pn, %101 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  switch i32 %2, label %29 [
    i32 0, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %23, 12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef 3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %.noexc, %30
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %30 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %40 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %37
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr [4 x i8], ptr %31, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !56
  store float %44, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %41, !llvm.loop !65

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %41
  %46 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

54:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %21, %54, %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %57 = load i64, ptr %16, align 8, !tbaa !58
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !174
  %63 = load ptr, ptr %1, align 8, !tbaa !75
  %64 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !177
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = load i64, ptr %12, align 8, !tbaa !60
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 3
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv57 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next58, %73 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv57
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv57, 12
  %70 = getelementptr i8, ptr %63, i64 %.idx.i.i.i
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %57
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader, !llvm.loop !180

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr [4 x i8], ptr %68, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !56, !noalias !181
  %78 = getelementptr [4 x i8], ptr %70, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %64, i64 %80
  %82 = load float, ptr %69, align 4, !tbaa !56
  %83 = fmul float %77, %82
  %84 = load float, ptr %81, align 4, !tbaa !56
  %85 = fadd float %83, %84
  store float %85, ptr %81, align 4, !tbaa !56
  %86 = getelementptr inbounds [4 x i8], ptr %81, i64 %67
  %87 = load float, ptr %71, align 4, !tbaa !56
  %88 = fmul float %77, %87
  %89 = load float, ptr %86, align 4, !tbaa !56
  %90 = fadd float %88, %89
  store float %90, ptr %86, align 4, !tbaa !56
  %91 = getelementptr inbounds i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i
  %92 = load float, ptr %72, align 4, !tbaa !56
  %93 = fmul float %77, %92
  %94 = load float, ptr %91, align 4, !tbaa !56
  %95 = fadd float %93, %94
  store float %95, ptr %91, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !184

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !167, !alias.scope !185
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !167, !alias.scope !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %99

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %55, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %100, %99 ], [ %.pn, %52 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %102) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %9

6:                                                ; preds = %4
  invoke void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

9:                                                ; preds = %6, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.724", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.9", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !113
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %25

common.resume:                                    ; preds = %102, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn33.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %27) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %36 [
    i32 0, label %28
    i32 2, label %61
  ]

28:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %30, 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

36:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %55

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %40
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %37
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40, i64 noundef 3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %.noexc, %37
  %44 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %40, %37 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %43, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %53, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %47 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %44
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %45, i64 %47
  br label %48

48:                                               ; preds = %48, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %52, %48 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %49 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %40
  %50 = getelementptr [8 x i8], ptr %38, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !12
  store double %51, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %52 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %52, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %48, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %48
  %53 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %60) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

61:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %28, %61, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %64 = load i64, ptr %23, align 8, !tbaa !190
  %65 = icmp sgt i64 %64, 0
  %.pre63 = load i64, ptr %18, align 8, !tbaa !115, !noalias !192
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !197
  %70 = load ptr, ptr %1, align 8, !tbaa !200
  %71 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !201
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = load i64, ptr %16, align 8, !tbaa !113
  %75 = icmp sgt i64 %.pre63, 0
  br i1 %75, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %76 = getelementptr [8 x i8], ptr %66, i64 %indvars.iv59
  %77 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv59
  %78 = getelementptr [4 x i8], ptr %70, i64 %indvars.iv59
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %79 = mul nsw i64 %68, %indvars.iv
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !12, !noalias !204
  %82 = mul nuw nsw i64 %64, %indvars.iv
  %83 = getelementptr [4 x i8], ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %71, i64 %85
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %87 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  %89 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %73
  %90 = getelementptr inbounds [8 x i8], ptr %77, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = fmul double %81, %91
  %93 = load double, ptr %88, align 8, !tbaa !12
  %94 = fadd double %92, %93
  store double %94, ptr %88, align 8, !tbaa !12
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %95, %.pre63
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !207

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !208

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %64
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !209

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  store ptr %4, ptr %7, align 8, !tbaa !135, !alias.scope !211
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !135, !alias.scope !211
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre63, ptr %97, align 8, !alias.scope !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %100

98:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %62, %59
  %.pn33.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %101, %100 ], [ %.pn, %59 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.724", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.9", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !113
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %25

common.resume:                                    ; preds = %102, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn33.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %27) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %36 [
    i32 0, label %28
    i32 2, label %61
  ]

28:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %30, 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

36:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %55

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %40
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %37
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40, i64 noundef 3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %.noexc, %37
  %44 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %40, %37 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %43, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %53, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %47 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %44
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %45, i64 %47
  br label %48

48:                                               ; preds = %48, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %52, %48 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %49 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %40
  %50 = getelementptr [8 x i8], ptr %38, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !12
  store double %51, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %52 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %52, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %48, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %48
  %53 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %60) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

61:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %28, %61, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %64 = load i64, ptr %23, align 8, !tbaa !190
  %65 = icmp sgt i64 %64, 0
  %.pre63 = load i64, ptr %18, align 8, !tbaa !115, !noalias !214
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !116, !noalias !219
  %70 = load ptr, ptr %1, align 8, !tbaa !200
  %71 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !222
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !113
  %74 = load i64, ptr %16, align 8, !tbaa !113
  %75 = icmp sgt i64 %.pre63, 0
  br i1 %75, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %76 = getelementptr [8 x i8], ptr %66, i64 %indvars.iv59
  %77 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv59
  %78 = getelementptr [4 x i8], ptr %70, i64 %indvars.iv59
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %79 = mul nsw i64 %68, %indvars.iv
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !12, !noalias !225
  %82 = mul nuw nsw i64 %64, %indvars.iv
  %83 = getelementptr [4 x i8], ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %71, i64 %85
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %87 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  %89 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %73
  %90 = getelementptr inbounds [8 x i8], ptr %77, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = fmul double %81, %91
  %93 = load double, ptr %88, align 8, !tbaa !12
  %94 = fadd double %92, %93
  store double %94, ptr %88, align 8, !tbaa !12
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %95, %.pre63
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !131

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !228

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %64
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !229

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store ptr %4, ptr %7, align 8, !tbaa !135, !alias.scope !231
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !135, !alias.scope !231
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre63, ptr %97, align 8, !alias.scope !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %100

98:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %62, %59
  %.pn33.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %101, %100 ], [ %.pn, %59 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.283", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.9", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !113
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i: ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %18

common.resume:                                    ; preds = %102, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn33.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  switch i32 %2, label %29 [
    i32 0, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %23, 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef 3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %.noexc, %30
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %30 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %40 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %37
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr [8 x i8], ptr %31, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !12
  store double %44, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %41, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %41
  %46 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

54:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %21, %54, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %57 = load i64, ptr %16, align 8, !tbaa !190
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !234
  %63 = load ptr, ptr %1, align 8, !tbaa !200
  %64 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !237
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 4
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv56 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next57, %73 ]
  %68 = getelementptr [8 x i8], ptr %59, i64 %indvars.iv56
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv56
  %70 = getelementptr [4 x i8], ptr %63, i64 %indvars.iv56
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %57
  br i1 %exitcond59.not, label %._crit_edge, label %.preheader, !llvm.loop !240

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr [8 x i8], ptr %68, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !12, !noalias !241
  %78 = mul nuw nsw i64 %57, %indvars.iv
  %79 = getelementptr [4 x i8], ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %64, i64 %81
  %83 = load double, ptr %69, align 8, !tbaa !12
  %84 = fmul double %77, %83
  %85 = load double, ptr %82, align 8, !tbaa !12
  %86 = fadd double %84, %85
  store double %86, ptr %82, align 8, !tbaa !12
  %87 = getelementptr inbounds [8 x i8], ptr %82, i64 %67
  %88 = load double, ptr %71, align 8, !tbaa !12
  %89 = fmul double %77, %88
  %90 = load double, ptr %87, align 8, !tbaa !12
  %91 = fadd double %89, %90
  store double %91, ptr %87, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %82, i64 %.idx.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %72, align 8, !tbaa !12
  %94 = fmul double %77, %93
  %95 = load double, ptr %92, align 8, !tbaa !12
  %96 = fadd double %94, %95
  store double %96, ptr %92, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !244

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !38, !alias.scope !245
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !38, !alias.scope !245
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %100

98:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %55, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %101, %100 ], [ %.pn, %52 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  invoke void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERNS1_15PlainObjectBaseIT1_EE.exit unwind label %6

6:                                                ; preds = %5, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7

_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERNS1_15PlainObjectBaseIT1_EE.exit: ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.310", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !250
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %15, i64 noundef 1)
          to label %17 unwind label %.body.i.i.i.i.i.i

17:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %18 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %19 = shl nsw i64 %18, 1
  %20 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %21 = icmp slt i64 %19, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  %23 = load i64, ptr %14, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %23, 4
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %24 ]
  %25 = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr [8 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !12
  %28 = fmul double %27, %27
  %29 = getelementptr [8 x i8], ptr %26, i64 %23
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = fmul double %30, %30
  %32 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = fmul double %33, %33
  %35 = fadd double %31, %34
  %36 = fadd double %28, %35
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %36)
  store double %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %25, align 8, !tbaa !12
  %37 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %24, !llvm.loop !266

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %17 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = load i64, ptr %14, align 8, !tbaa !4
  %41 = getelementptr [8 x i8], ptr %39, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !267
  %43 = fmul <2 x double> %42, %42
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !267
  %46 = fmul <2 x double> %45, %45
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %40, 4
  %47 = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !267
  %49 = fmul <2 x double> %48, %48
  %50 = fadd <2 x double> %46, %49
  %51 = fadd <2 x double> %43, %50
  %52 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %51)
  store <2 x double> %52, ptr %38, align 16, !tbaa !267
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %54 = icmp slt i64 %53, %19
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !268

common.resume:                                    ; preds = %83, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %55, %.body.i.i.i.i.i.i ], [ %84, %83 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  call void @free(ptr noundef %56) #14
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit: ; preds = %24, %3, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %58, ptr %57, align 8, !tbaa !269
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = load ptr, ptr %12, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !4
  store i64 %62, ptr %59, align 8, !tbaa !271
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %.not.i = icmp eq i64 %64, %62
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %62, i64 noundef 3)
          to label %thread-pre-split unwind label %83

thread-pre-split:                                 ; preds = %65
  %.pr = load i64, ptr %63, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  %67 = phi i64 [ %.pr, %thread-pre-split ], [ %62, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit ]
  %68 = load ptr, ptr %0, align 8, !tbaa !11
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit

.split.us.i:                                      ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !273
  %71 = load i64, ptr %10, align 8, !tbaa !264
  %72 = load ptr, ptr %57, align 8, !tbaa !275
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %.0812.us.i = phi i64 [ 0, %.split.us.i ], [ %81, %._crit_edge.us.i ]
  %73 = mul nuw nsw i64 %.0812.us.i, %67
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %68, i64 %73
  %74 = mul nsw i64 %.0812.us.i, %71
  %invariant.gep10.us.i = getelementptr [8 x i8], ptr %70, i64 %74
  br label %75

75:                                               ; preds = %75, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %80, %75 ]
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i, i64 %.09.us.i
  %76 = getelementptr [8 x i8], ptr %72, i64 %.09.us.i
  %77 = load double, ptr %76, align 8, !tbaa !12
  %78 = load double, ptr %gep11.us.i, align 8, !tbaa !12
  %79 = fdiv double %78, %77
  store double %79, ptr %gep.us.i, align 8, !tbaa !12
  %80 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %80, %67
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %75, !llvm.loop !277

._crit_edge.us.i:                                 ; preds = %75
  %81 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond16.not.i = icmp eq i64 %81, 3
  br i1 %exitcond16.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !278

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %66
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  call void @free(ptr noundef %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  call void @free(ptr noundef %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !19
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op.394", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.438", align 8
  %8 = alloca %"class.Eigen::Matrix.71", align 8
  %9 = alloca %"class.Eigen::Matrix.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i: ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !279
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %18

common.resume:                                    ; preds = %100, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn33.pn.pn, %100 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit
  switch i32 %2, label %29 [
    i32 0, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %23, 12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef 3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %.noexc, %30
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %30 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %40 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %37
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr [4 x i8], ptr %31, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !56
  store float %44, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !56
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %41, !llvm.loop !65

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %41
  %46 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

54:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %21, %54, %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %57 = load i64, ptr %16, align 8, !tbaa !280
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !282
  %63 = load ptr, ptr %1, align 8, !tbaa !285
  %64 = load ptr, ptr %4, align 8, !tbaa !279, !noalias !286
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %72
  %indvars.iv58 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next59, %72 ]
  %67 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv58
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv58
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv58, 12
  %69 = getelementptr i8, ptr %63, i64 %.idx.i.i.i
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %66
  %71 = getelementptr inbounds i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %57
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader, !llvm.loop !289

73:                                               ; preds = %.preheader, %73
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %73 ]
  %74 = mul nsw i64 %61, %indvars.iv
  %75 = getelementptr [4 x i8], ptr %67, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !56, !noalias !290
  %77 = getelementptr [4 x i8], ptr %69, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = zext i32 %78 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %79, 12
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i
  %81 = load float, ptr %68, align 4, !tbaa !56
  %82 = fmul float %76, %81
  %83 = load float, ptr %80, align 4, !tbaa !56
  %84 = fadd float %82, %83
  store float %84, ptr %80, align 4, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = load float, ptr %70, align 4, !tbaa !56
  %87 = fmul float %76, %86
  %88 = load float, ptr %85, align 4, !tbaa !56
  %89 = fadd float %87, %88
  store float %89, ptr %85, align 4, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load float, ptr %71, align 4, !tbaa !56
  %92 = fmul float %76, %91
  %93 = load float, ptr %90, align 4, !tbaa !56
  %94 = fadd float %92, %93
  store float %94, ptr %90, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %72, label %73, !llvm.loop !293

._crit_edge:                                      ; preds = %72, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !294, !alias.scope !296
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %95, align 8, !tbaa !294, !alias.scope !296
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %96 unwind label %98

96:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

98:                                               ; preds = %._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %55, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %99, %98 ], [ %.pn, %52 ]
  %101 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !279
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !279
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.478", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !301
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  store ptr %7, ptr %5, align 8, !tbaa !311
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %12, i64 noundef 1)
          to label %14 unwind label %.body.i.i.i.i.i.i

14:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !64
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !62
  %15 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %14
  %16 = load ptr, ptr %10, align 8, !tbaa !279
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %19 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !56
  %21 = fmul float %20, %20
  %22 = getelementptr i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !56
  %24 = fmul float %23, %23
  %25 = getelementptr i8, ptr %19, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !56
  %27 = fmul float %26, %26
  %28 = fadd float %24, %27
  %29 = fadd float %21, %28
  %30 = call noundef float @llvm.sqrt.f32(float %29)
  store float %30, ptr %18, align 4, !tbaa !56
  %31 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %17, !llvm.loop !314

common.resume:                                    ; preds = %68, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %32, %.body.i.i.i.i.i.i ], [ %69, %68 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  call void @free(ptr noundef %33) #14
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit: ; preds = %17, %3, %14
  %34 = phi ptr [ %.pre.i.i.i.i.i.i.i, %14 ], [ null, %3 ], [ %.pre.i.i.i.i.i.i.i, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !315
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load ptr, ptr %9, align 8, !tbaa !313
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !48
  store i64 %39, ptr %36, align 8, !tbaa !271
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %.not.i = icmp eq i64 %41, %39
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39, i64 noundef 3)
          to label %thread-pre-split unwind label %68

thread-pre-split:                                 ; preds = %42
  %.pr = load i64, ptr %40, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  %44 = phi i64 [ %.pr, %thread-pre-split ], [ %39, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit ]
  %45 = load ptr, ptr %0, align 8, !tbaa !279
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi1EE3runERSV_.exit

.lr.ph.i:                                         ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !317
  %48 = load ptr, ptr %35, align 8, !tbaa !319
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %49 ]
  %.idx.i.i.i.i.i = mul i64 %.05.i, 12
  %50 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i
  %51 = getelementptr i8, ptr %47, i64 %.idx.i.i.i.i.i
  %52 = getelementptr [4 x i8], ptr %48, i64 %.05.i
  %53 = load float, ptr %52, align 4, !tbaa !56
  %54 = load float, ptr %51, align 4, !tbaa !56
  %55 = fdiv float %54, %53
  store float %55, ptr %50, align 4, !tbaa !56
  %56 = getelementptr i8, ptr %50, i64 4
  %57 = getelementptr i8, ptr %51, i64 4
  %58 = load float, ptr %52, align 4, !tbaa !56
  %59 = load float, ptr %57, align 4, !tbaa !56
  %60 = fdiv float %59, %58
  store float %60, ptr %56, align 4, !tbaa !56
  %61 = getelementptr i8, ptr %50, i64 8
  %62 = getelementptr i8, ptr %51, i64 8
  %63 = load float, ptr %52, align 4, !tbaa !56
  %64 = load float, ptr %62, align 4, !tbaa !56
  %65 = fdiv float %64, %63
  store float %65, ptr %61, align 4, !tbaa !56
  %66 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %66, %44
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi1EE3runERSV_.exit, label %49, !llvm.loop !321

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi1EE3runERSV_.exit: ; preds = %49, %43
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  call void @free(ptr noundef %67) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !62
  call void @free(ptr noundef %70) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !62
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !52
  store i64 %3, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !45
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.624", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !322
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !330
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS3_INS0_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEELi1ELin1EEENS0_10IndexBasedEfEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !271
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %.not.i = icmp eq i64 %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not8.i = icmp eq i64 %22, %18
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %32, label %23

23:                                               ; preds = %3
  %24 = icmp eq i64 %16, 0
  %25 = icmp eq i64 %18, 0
  %or.cond.i.i.i = or i1 %24, %25
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %26

26:                                               ; preds = %23
  %27 = sdiv i64 9223372036854775807, %18
  %28 = icmp sgt i64 %16, %27
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %26
  %30 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %26, %23
  %31 = mul nsw i64 %18, %16
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %16, i64 noundef %18)
          to label %thread-pre-split unwind label %52

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %21, align 8, !tbaa !54
  %.pre = load i64, ptr %19, align 8, !tbaa !52
  br label %32

32:                                               ; preds = %thread-pre-split, %3
  %33 = phi i64 [ %.pre, %thread-pre-split ], [ %16, %3 ]
  %34 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %3 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !55
  %36 = icmp sgt i64 %34, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %5, align 8, !tbaa !332
  %40 = load i64, ptr %10, align 8, !tbaa !330
  %41 = load ptr, ptr %38, align 8, !tbaa !319
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0812.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %50, %._crit_edge.us.i ]
  %42 = mul nuw nsw i64 %.0812.us.i, %33
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %35, i64 %42
  %43 = mul nsw i64 %.0812.us.i, %40
  %invariant.gep10.us.i = getelementptr [4 x i8], ptr %39, i64 %43
  br label %44

44:                                               ; preds = %44, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %49, %44 ]
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i, i64 %.09.us.i
  %45 = getelementptr [4 x i8], ptr %41, i64 %.09.us.i
  %46 = load float, ptr %45, align 4, !tbaa !56
  %47 = load float, ptr %gep11.us.i, align 4, !tbaa !56
  %48 = fdiv float %47, %46
  store float %48, ptr %gep.us.i, align 4, !tbaa !56
  %49 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %49, %33
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !334

._crit_edge.us.i:                                 ; preds = %44
  %50 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond15.not.i = icmp eq i64 %50, %34
  br i1 %exitcond15.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !335

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %32
  %51 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS3_INS0_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEELi1ELin1EEENS0_10IndexBasedEfEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1)
          to label %8 unwind label %.body

8:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  %9 = sdiv i64 %.pr.i.i.i.i.i.i, 4
  %10 = shl nsw i64 %9, 2
  %11 = icmp sgt i64 %.pr.i.i.i.i.i.i, 3
  br i1 %11, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, %8
  %13 = icmp slt i64 %10, %.pr.i.i.i.i.i.i
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !54, !noalias !336
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %17 = shl i64 %9, 4
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.i, i64 %17
  %18 = sub i64 %.pr.i.i.i.i.i.i, %10
  %19 = shl i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 %19, i1 false), !tbaa !56
  br label %.loopexit

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %20 = icmp sgt i64 %15, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = load i64, ptr %5, align 8, !tbaa !52
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i.i.i = phi i64 [ %34, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %23 = getelementptr [4 x i8], ptr %21, i64 %.05.us6.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !56
  %25 = fmul float %24, %24
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi float [ %30, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %26 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %22
  %27 = getelementptr [4 x i8], ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !56
  %29 = fmul float %28, %28
  %30 = fadd float %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %29
  %31 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %31, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !339

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %.05.us6.i.i.i.i.i.i.i.i
  %33 = tail call noundef float @llvm.sqrt.f32(float %30)
  store float %33, ptr %32, align 4, !tbaa !56
  %34 = add nsw i64 %.05.us6.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %.pr.i.i.i.i.i.i
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !340

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %40, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %35 = getelementptr [4 x i8], ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %36 = load float, ptr %35, align 4, !tbaa !56
  %37 = fmul float %36, %36
  %38 = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %.05.i.i.i.i.i.i.i.i
  %39 = tail call noundef float @llvm.sqrt.f32(float %37)
  store float %39, ptr %38, align 4, !tbaa !56
  %40 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !340

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi i64 [ %94, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %41 = load i64, ptr %5, align 8, !tbaa !52
  %42 = load i64, ptr %12, align 8, !tbaa !54
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = add nsw i64 %42, -1
  %47 = and i64 %46, -4
  %48 = getelementptr [4 x i8], ptr %45, i64 %.015.i.i.i.i.i.i.i
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !267
  %50 = fmul <4 x float> %49, %49
  %51 = icmp sgt i64 %42, 4
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %44
  %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %50, %44 ], [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %44 ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %52 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %42
  br i1 %52, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.040.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %44 ]
  %.03739.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %44 ]
  %53 = mul nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, %41
  %54 = getelementptr inbounds [4 x i8], ptr %48, i64 %53
  %55 = load <4 x float>, ptr %54, align 1, !tbaa !267
  %56 = fmul <4 x float> %55, %55
  %57 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 1
  %58 = mul nsw i64 %57, %41
  %59 = getelementptr inbounds [4 x i8], ptr %48, i64 %58
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !267
  %61 = fmul <4 x float> %60, %60
  %62 = fadd <4 x float> %56, %61
  %63 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 2
  %64 = mul nsw i64 %63, %41
  %65 = getelementptr inbounds [4 x i8], ptr %48, i64 %64
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !267
  %67 = fmul <4 x float> %66, %66
  %68 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 3
  %69 = mul nsw i64 %68, %41
  %70 = getelementptr inbounds [4 x i8], ptr %48, i64 %69
  %71 = load <4 x float>, ptr %70, align 1, !tbaa !267
  %72 = fmul <4 x float> %71, %71
  %73 = fadd <4 x float> %67, %72
  %74 = fadd <4 x float> %62, %73
  %75 = fadd <4 x float> %.03739.i.i.i.i.i.i.i.i.i.i.i, %74
  %76 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 4
  %77 = icmp slt i64 %76, %47
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !341

.lr.ph44.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i
  %.143.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %82, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i, %41
  %79 = getelementptr inbounds [4 x i8], ptr %48, i64 %78
  %80 = load <4 x float>, ptr %79, align 1, !tbaa !267
  %81 = fmul <4 x float> %80, %80
  %82 = fadd <4 x float> %.13842.i.i.i.i.i.i.i.i.i.i.i, %81
  %83 = add nuw nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %82, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %.015.i.i.i.i.i.i.i
  %85 = fmul <4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i, splat (float 5.000000e-01)
  %86 = tail call <4 x i1> @llvm.is.fpclass.v4f32(<4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i, i32 799)
  %87 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i)
  %88 = fmul <4 x float> %87, %87
  %89 = fmul <4 x float> %85, %88
  %90 = fsub <4 x float> splat (float 1.500000e+00), %89
  %91 = fmul <4 x float> %87, %90
  %92 = fmul <4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i, %91
  %93 = select <4 x i1> %86, <4 x float> %92, <4 x float> zeroinitializer
  store <4 x float> %93, ptr %84, align 16, !tbaa !267
  %94 = add nuw nsw i64 %.015.i.i.i.i.i.i.i, 4
  %95 = icmp slt i64 %94, %10
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !343

.body:                                            ; preds = %thread-pre-split.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @free(ptr noundef %97) #14
  resume { ptr, i32 } %96

.loopexit:                                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %0, align 8, !tbaa !62
  store ptr %99, ptr %98, align 8, !tbaa !315
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %3, align 8, !tbaa !331
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !52
  store i64 %103, ptr %100, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !116
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !116
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !113
  store i64 %3, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.756", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !344
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !113
  store ptr %7, ptr %5, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %15, i64 noundef 1)
          to label %17 unwind label %.body.i.i.i.i.i.i

17:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !21
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %18 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %19 = shl nsw i64 %18, 1
  %20 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %22 = icmp slt i64 %19, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !115, !noalias !351
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = shl i64 %18, 4
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i.i, i64 %26
  %27 = sub i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, %19
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %28, i1 false), !tbaa !12
  br label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit

.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = icmp sgt i64 %24, 1
  %30 = load ptr, ptr %13, align 8, !tbaa !116
  %31 = load i64, ptr %14, align 8, !tbaa !113
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %32 = getelementptr [8 x i8], ptr %30, i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = fmul double %33, %33
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %35 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  %36 = getelementptr [8 x i8], ptr %32, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = fmul double %37, %37
  %39 = fadd double %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %38
  %40 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !354

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.scalar.i.i.i.us9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %39)
  store double %.scalar.i.i.i.us9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !12
  %42 = add nsw i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !355

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr [8 x i8], ptr %30, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = fmul double %44, %44
  %46 = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %45)
  store double %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %46, align 8, !tbaa !12
  %47 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !355

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %48 = load i64, ptr %14, align 8, !tbaa !113
  %49 = load i64, ptr %21, align 8, !tbaa !115
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %13, align 8, !tbaa !116
  %53 = add nsw i64 %49, -1
  %54 = and i64 %53, -4
  %55 = getelementptr [8 x i8], ptr %52, i64 %.015.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !267
  %57 = fmul <2 x double> %56, %56
  %58 = icmp sgt i64 %49, 4
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %57, %51 ], [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %51 ], [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49
  br i1 %59, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %51 ]
  %.03739.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %51 ]
  %60 = mul nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %48
  %61 = getelementptr inbounds [8 x i8], ptr %55, i64 %60
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !267
  %63 = fmul <2 x double> %62, %62
  %64 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %65 = mul nsw i64 %64, %48
  %66 = getelementptr inbounds [8 x i8], ptr %55, i64 %65
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !267
  %68 = fmul <2 x double> %67, %67
  %69 = fadd <2 x double> %63, %68
  %70 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %71 = mul nsw i64 %70, %48
  %72 = getelementptr inbounds [8 x i8], ptr %55, i64 %71
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !267
  %74 = fmul <2 x double> %73, %73
  %75 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %76 = mul nsw i64 %75, %48
  %77 = getelementptr inbounds [8 x i8], ptr %55, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !267
  %79 = fmul <2 x double> %78, %78
  %80 = fadd <2 x double> %74, %79
  %81 = fadd <2 x double> %69, %80
  %82 = fadd <2 x double> %.03739.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %81
  %83 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %84 = icmp slt i64 %83, %54
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !356

.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %89, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %85 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %48
  %86 = getelementptr inbounds [8 x i8], ptr %55, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !267
  %88 = fmul <2 x double> %87, %87
  %89 = fadd <2 x double> %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %88
  %90 = add nuw nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %49
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !357

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %89, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %.015.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  store <2 x double> %92, ptr %91, align 16, !tbaa !267
  %93 = add nuw nsw i64 %.015.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %94 = icmp slt i64 %93, %19
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !358

common.resume:                                    ; preds = %137, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %95, %.body.i.i.i.i.i.i ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8, !tbaa !19
  call void @free(ptr noundef %96) #14
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %98 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %98, ptr %97, align 8, !tbaa !269
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %100 = load ptr, ptr %12, align 8, !tbaa !350
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !113
  store i64 %102, ptr %99, align 8, !tbaa !271
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load i64, ptr %103, align 8, !tbaa !271
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !113
  %.not.i = icmp eq i64 %106, %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8
  %.not8.i = icmp eq i64 %108, %104
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %118, label %109

109:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit
  %110 = icmp eq i64 %102, 0
  %111 = icmp eq i64 %104, 0
  %or.cond.i.i.i = or i1 %110, %111
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %112

112:                                              ; preds = %109
  %113 = sdiv i64 9223372036854775807, %104
  %114 = icmp sgt i64 %102, %113
  br i1 %114, label %115, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %116, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %115
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %112, %109
  %117 = mul nsw i64 %104, %102
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %117, i64 noundef %102, i64 noundef %104)
          to label %thread-pre-split unwind label %137

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %107, align 8, !tbaa !115
  %.pre = load i64, ptr %105, align 8, !tbaa !113
  br label %118

118:                                              ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit
  %119 = phi i64 [ %.pre, %thread-pre-split ], [ %102, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit ]
  %120 = phi i64 [ %.pr, %thread-pre-split ], [ %104, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit ]
  %121 = load ptr, ptr %0, align 8, !tbaa !116
  %122 = icmp sgt i64 %120, 0
  %123 = icmp sgt i64 %119, 0
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !359
  %125 = load i64, ptr %10, align 8, !tbaa !264
  %126 = load ptr, ptr %97, align 8, !tbaa !275
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0812.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %135, %._crit_edge.us.i ]
  %127 = mul nuw nsw i64 %.0812.us.i, %119
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %121, i64 %127
  %128 = mul nsw i64 %.0812.us.i, %125
  %invariant.gep10.us.i = getelementptr [8 x i8], ptr %124, i64 %128
  br label %129

129:                                              ; preds = %129, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %134, %129 ]
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i, i64 %.09.us.i
  %130 = getelementptr [8 x i8], ptr %126, i64 %.09.us.i
  %131 = load double, ptr %130, align 8, !tbaa !12
  %132 = load double, ptr %gep11.us.i, align 8, !tbaa !12
  %133 = fdiv double %132, %131
  store double %133, ptr %gep.us.i, align 8, !tbaa !12
  %134 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %134, %119
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %129, !llvm.loop !361

._crit_edge.us.i:                                 ; preds = %129
  %135 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond15.not.i = icmp eq i64 %135, %120
  br i1 %exitcond15.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !362

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %118
  %136 = load ptr, ptr %11, align 8, !tbaa !19
  call void @free(ptr noundef %136) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

137:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %115
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !19
  call void @free(ptr noundef %139) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.862", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !363
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  store ptr %7, ptr %5, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !330
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !369
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %15, i64 noundef 1)
          to label %17 unwind label %.body.i.i.i.i.i.i

17:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !64
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !62
  %18 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %19 = shl nsw i64 %18, 2
  %20 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %21 = icmp slt i64 %19, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %13, align 8, !tbaa !45
  %23 = load i64, ptr %14, align 8, !tbaa !60
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %23, 3
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %24 ]
  %25 = getelementptr inbounds [4 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr [4 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4, !tbaa !56
  %28 = fmul float %27, %27
  %29 = getelementptr [4 x i8], ptr %26, i64 %23
  %30 = load float, ptr %29, align 4, !tbaa !56
  %31 = fmul float %30, %30
  %32 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !56
  %34 = fmul float %33, %33
  %35 = fadd float %31, %34
  %36 = fadd float %28, %35
  %37 = call noundef float @llvm.sqrt.f32(float %36)
  store float %37, ptr %25, align 4, !tbaa !56
  %38 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %24, !llvm.loop !370

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %17 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %13, align 8, !tbaa !45
  %41 = load i64, ptr %14, align 8, !tbaa !60
  %42 = getelementptr [4 x i8], ptr %40, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = load <4 x float>, ptr %42, align 1, !tbaa !267
  %44 = fmul <4 x float> %43, %43
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %41
  %46 = load <4 x float>, ptr %45, align 1, !tbaa !267
  %47 = fmul <4 x float> %46, %46
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %41, 3
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !267
  %50 = fmul <4 x float> %49, %49
  %51 = fadd <4 x float> %47, %50
  %52 = fadd <4 x float> %44, %51
  %53 = fmul <4 x float> %52, splat (float 5.000000e-01)
  %54 = call <4 x i1> @llvm.is.fpclass.v4f32(<4 x float> %52, i32 771)
  %55 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %52)
  %56 = fmul <4 x float> %55, %55
  %57 = fmul <4 x float> %56, %53
  %58 = fsub <4 x float> splat (float 1.500000e+00), %57
  %59 = fmul <4 x float> %55, %58
  %60 = fmul <4 x float> %52, %59
  %61 = select <4 x i1> %54, <4 x float> %60, <4 x float> zeroinitializer
  store <4 x float> %61, ptr %39, align 16, !tbaa !267
  %62 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %63 = icmp slt i64 %62, %19
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !371

common.resume:                                    ; preds = %92, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %64, %.body.i.i.i.i.i.i ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %65) #14
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit: ; preds = %24, %3, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %67, ptr %66, align 8, !tbaa !315
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %69 = load ptr, ptr %12, align 8, !tbaa !369
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !60
  store i64 %71, ptr %68, align 8, !tbaa !271
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %.not.i = icmp eq i64 %73, %71
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %71, i64 noundef 3)
          to label %thread-pre-split unwind label %92

thread-pre-split:                                 ; preds = %74
  %.pr = load i64, ptr %72, align 8, !tbaa !60
  br label %75

75:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  %76 = phi i64 [ %.pr, %thread-pre-split ], [ %71, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit ]
  %77 = load ptr, ptr %0, align 8, !tbaa !45
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit

.split.us.i:                                      ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !372
  %80 = load i64, ptr %10, align 8, !tbaa !330
  %81 = load ptr, ptr %66, align 8, !tbaa !319
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %.0812.us.i = phi i64 [ 0, %.split.us.i ], [ %90, %._crit_edge.us.i ]
  %82 = mul nuw nsw i64 %.0812.us.i, %76
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %77, i64 %82
  %83 = mul nsw i64 %.0812.us.i, %80
  %invariant.gep10.us.i = getelementptr [4 x i8], ptr %79, i64 %83
  br label %84

84:                                               ; preds = %84, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %89, %84 ]
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i, i64 %.09.us.i
  %85 = getelementptr [4 x i8], ptr %81, i64 %.09.us.i
  %86 = load float, ptr %85, align 4, !tbaa !56
  %87 = load float, ptr %gep11.us.i, align 4, !tbaa !56
  %88 = fdiv float %87, %86
  store float %88, ptr %gep.us.i, align 4, !tbaa !56
  %89 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %89, %76
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %84, !llvm.loop !374

._crit_edge.us.i:                                 ; preds = %84
  %90 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond16.not.i = icmp eq i64 %90, 3
  br i1 %exitcond16.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !375

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %75
  %91 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %91) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %94) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i1> @llvm.is.fpclass.v4f32(<4 x float>, i32 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !16, i64 0, !10, i64 8}
!16 = !{!"p1 int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 8}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!27 = !{!15, !16, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!31 = distinct !{!31, !18}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!34 = distinct !{!34, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = distinct !{!37, !18}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!43 = distinct !{!43, !44, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !47, i64 0, !10, i64 8}
!47 = !{!"p1 float", !7, i64 0}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !47, i64 0, !10, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !47, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!53, !10, i64 16}
!55 = !{!53, !47, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !8, i64 0}
!58 = !{!59, !10, i64 8}
!59 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !16, i64 0, !10, i64 8}
!60 = !{!46, !10, i64 8}
!61 = distinct !{!61, !18}
!62 = !{!63, !47, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !47, i64 0, !10, i64 8}
!64 = !{!63, !10, i64 8}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIfEEKS2_EENS6_10member_sumIffEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIfEEKS2_EENS6_10member_sumIffEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!70 = distinct !{!70, !71, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!75 = !{!59, !16, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!81 = distinct !{!81, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = !{!70}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!88 = !{!89, !70}
!89 = distinct !{!89, !90, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIfEEKS2_EENS6_10member_sumIffEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIfEEKS2_EENS6_10member_sumIffEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!94 = distinct !{!94, !95, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!104 = distinct !{!104, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = !{!94}
!108 = !{!109, !94}
!109 = distinct !{!109, !110, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!111 = !{!112, !10, i64 8}
!112 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!113 = !{!114, !10, i64 8}
!114 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!115 = !{!114, !10, i64 16}
!116 = !{!114, !6, i64 0}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!120 = distinct !{!120, !121, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!127 = distinct !{!127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!130 = distinct !{!130, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = !{!120}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!137 = !{!138, !120}
!138 = distinct !{!138, !139, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!145 = distinct !{!145, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!146 = distinct !{!146, !18}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!149 = distinct !{!149, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!150 = distinct !{!150, !18}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!154 = distinct !{!154, !155, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!162 = distinct !{!162, !18}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!165 = distinct !{!165, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!166 = distinct !{!166, !18}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!172 = distinct !{!172, !173, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!179 = distinct !{!179, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!180 = distinct !{!180, !18}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!183 = distinct !{!183, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!184 = distinct !{!184, !18}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!188 = distinct !{!188, !189, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!190 = !{!191, !10, i64 8}
!191 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !16, i64 0, !10, i64 8, !10, i64 16}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!194 = distinct !{!194, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!195 = distinct !{!195, !196, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!200 = !{!191, !16, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!203 = distinct !{!203, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!206 = distinct !{!206, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!207 = distinct !{!207, !18}
!208 = distinct !{!208, !18}
!209 = distinct !{!209, !18}
!210 = !{!195}
!211 = !{!212, !195}
!212 = distinct !{!212, !213, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!216 = distinct !{!216, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!217 = distinct !{!217, !218, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!221 = distinct !{!221, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!224 = distinct !{!224, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!227 = distinct !{!227, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!228 = distinct !{!228, !18}
!229 = distinct !{!229, !18}
!230 = !{!217}
!231 = !{!232, !217}
!232 = distinct !{!232, !233, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!233 = distinct !{!233, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!236 = distinct !{!236, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!239 = distinct !{!239, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!240 = distinct !{!240, !18}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!243 = distinct !{!243, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!244 = distinct !{!244, !18}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!247 = distinct !{!247, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!248 = distinct !{!248, !249, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!250 = !{!251, !39, i64 0}
!251 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIdEES6_EENS1_10member_sumIddEELi1EEEEELi1ELi3EEEEE", !39, i64 0, !252, i64 8, !261, i64 64}
!252 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIddEELi1EEEEELi1ELi3EEE", !253, i64 0, !259, i64 48, !260, i64 49}
!253 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS1_10member_sumIddEELi1EEEEE", !254, i64 8, !258, i64 40}
!254 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIddEELi1EEE", !255, i64 8, !257, i64 24}
!255 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !39, i64 0, !256, i64 8}
!256 = !{!"_ZTSN5Eigen8internal14scalar_abs2_opIdEE"}
!257 = !{!"_ZTSN5Eigen8internal10member_sumIddEE"}
!258 = !{!"_ZTSN5Eigen8internal14scalar_sqrt_opIdEE"}
!259 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!260 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!261 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!262 = !{!263, !6, i64 0}
!263 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0, !10, i64 8}
!264 = !{!263, !10, i64 8}
!265 = !{!255, !39, i64 0}
!266 = distinct !{!266, !18}
!267 = !{!8, !8, i64 0}
!268 = distinct !{!268, !18}
!269 = !{!270, !6, i64 0}
!270 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!271 = !{!272, !10, i64 0}
!272 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!273 = !{!274, !6, i64 0}
!274 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !263, i64 0}
!275 = !{!276, !6, i64 0}
!276 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !270, i64 0}
!277 = distinct !{!277, !18}
!278 = distinct !{!278, !18}
!279 = !{!49, !47, i64 0}
!280 = !{!281, !10, i64 8}
!281 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !16, i64 0, !10, i64 8}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!284 = distinct !{!284, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!285 = !{!281, !16, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!288 = distinct !{!288, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!289 = distinct !{!289, !18}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!292 = distinct !{!292, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!293 = distinct !{!293, !18}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!298 = distinct !{!298, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!299 = distinct !{!299, !300, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!300 = distinct !{!300, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE10normalizedEv"}
!301 = !{!302, !295, i64 0}
!302 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIfEES6_EENS1_10member_sumIffEELi1EEEEELi1ELi3EEEEE", !295, i64 0, !303, i64 8, !310, i64 64}
!303 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS2_10member_sumIffEELi1EEEEELi1ELi3EEE", !304, i64 0, !259, i64 48, !260, i64 49}
!304 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS1_10member_sumIffEELi1EEEEE", !305, i64 8, !309, i64 40}
!305 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS2_10member_sumIffEELi1EEE", !306, i64 8, !308, i64 24}
!306 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !295, i64 0, !307, i64 8}
!307 = !{!"_ZTSN5Eigen8internal14scalar_abs2_opIfEE"}
!308 = !{!"_ZTSN5Eigen8internal10member_sumIffEE"}
!309 = !{!"_ZTSN5Eigen8internal14scalar_sqrt_opIfEE"}
!310 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIffEE"}
!311 = !{!312, !47, i64 0}
!312 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !47, i64 0}
!313 = !{!306, !295, i64 0}
!314 = distinct !{!314, !18}
!315 = !{!316, !47, i64 0}
!316 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !47, i64 0}
!317 = !{!318, !47, i64 0}
!318 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !312, i64 0}
!319 = !{!320, !47, i64 0}
!320 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !316, i64 0}
!321 = distinct !{!321, !18}
!322 = !{!323, !87, i64 0}
!323 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIfEES6_EENS1_10member_sumIffEELi1EEEEELi1ELin1EEEEE", !87, i64 0, !324, i64 8, !310, i64 72}
!324 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIffEELi1EEEEELi1ELin1EEE", !325, i64 0, !259, i64 48, !272, i64 56}
!325 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS1_10member_sumIffEELi1EEEEE", !326, i64 8, !309, i64 40}
!326 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIffEELi1EEE", !327, i64 8, !308, i64 24}
!327 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !87, i64 0, !307, i64 8}
!328 = !{!329, !47, i64 0}
!329 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !47, i64 0, !10, i64 8}
!330 = !{!329, !10, i64 8}
!331 = !{!327, !87, i64 0}
!332 = !{!333, !47, i64 0}
!333 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !329, i64 0}
!334 = distinct !{!334, !18}
!335 = distinct !{!335, !18}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!338 = distinct !{!338, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl"}
!339 = distinct !{!339, !18}
!340 = distinct !{!340, !18}
!341 = distinct !{!341, !18}
!342 = distinct !{!342, !18}
!343 = distinct !{!343, !18}
!344 = !{!345, !136, i64 0}
!345 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIdEES6_EENS1_10member_sumIddEELi1EEEEELi1ELin1EEEEE", !136, i64 0, !346, i64 8, !261, i64 72}
!346 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIddEELi1EEEEELi1ELin1EEE", !347, i64 0, !259, i64 48, !272, i64 56}
!347 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS1_10member_sumIddEELi1EEEEE", !348, i64 8, !258, i64 40}
!348 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIddEELi1EEE", !349, i64 8, !257, i64 24}
!349 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !136, i64 0, !256, i64 8}
!350 = !{!349, !136, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!353 = distinct !{!353, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl"}
!354 = distinct !{!354, !18}
!355 = distinct !{!355, !18}
!356 = distinct !{!356, !18}
!357 = distinct !{!357, !18}
!358 = distinct !{!358, !18}
!359 = !{!360, !6, i64 0}
!360 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !263, i64 0}
!361 = distinct !{!361, !18}
!362 = distinct !{!362, !18}
!363 = !{!364, !168, i64 0}
!364 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIfEES6_EENS1_10member_sumIffEELi1EEEEELi1ELi3EEEEE", !168, i64 0, !365, i64 8, !310, i64 64}
!365 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIffEELi1EEEEELi1ELi3EEE", !366, i64 0, !259, i64 48, !260, i64 49}
!366 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS1_10member_sumIffEELi1EEEEE", !367, i64 8, !309, i64 40}
!367 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIffEELi1EEE", !368, i64 8, !308, i64 24}
!368 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !168, i64 0, !307, i64 8}
!369 = !{!368, !168, i64 0}
!370 = distinct !{!370, !18}
!371 = distinct !{!371, !18}
!372 = !{!373, !47, i64 0}
!373 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEE", !329, i64 0}
!374 = distinct !{!374, !18}
!375 = distinct !{!375, !18}
