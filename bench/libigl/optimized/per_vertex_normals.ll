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
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr double, ptr %31, i64 %42
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
  %62 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !25
  %63 = load ptr, ptr %1, align 8, !tbaa !28
  %64 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !29
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 4
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv56 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next57, %73 ]
  %68 = getelementptr double, ptr %59, i64 %indvars.iv56
  %69 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv56
  %70 = getelementptr i32, ptr %63, i64 %indvars.iv56
  %71 = getelementptr inbounds double, ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %57
  br i1 %exitcond59.not, label %._crit_edge, label %.preheader, !llvm.loop !32

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr double, ptr %68, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !12, !noalias !33
  %78 = mul nuw nsw i64 %57, %indvars.iv
  %79 = getelementptr i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %64, i64 %81
  %83 = load double, ptr %69, align 8, !tbaa !12
  %84 = fmul double %77, %83
  %85 = load double, ptr %82, align 8, !tbaa !12
  %86 = fadd double %84, %85
  store double %86, ptr %82, align 8, !tbaa !12
  %87 = getelementptr inbounds double, ptr %82, i64 %67
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
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !38

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !39, !alias.scope !41
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !39, !alias.scope !41
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
  %.pn33.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %52 ], [ %56, %55 ]
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
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7

_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERNS1_15PlainObjectBaseIT1_EE.exit: ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !46
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
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = shl i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %25, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %26

common.resume:                                    ; preds = %102, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn33.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %28) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %37 [
    i32 0, label %29
    i32 2, label %62
  ]

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %31, 12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

37:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %56

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, %41
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41, i64 noundef 3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %.noexc, %38
  %45 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %41, %38 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %44, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %54, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %48 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %45
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %46, i64 %48
  br label %49

49:                                               ; preds = %49, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %53, %49 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %50 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %41
  %51 = getelementptr float, ptr %39, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !57
  store float %52, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %53 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %49, !llvm.loop !66

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %49
  %54 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %44
  %55 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

62:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %29, %62, %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %65 = load i64, ptr %24, align 8, !tbaa !59
  %66 = icmp sgt i64 %65, 0
  %.pre64 = load i64, ptr %18, align 8, !tbaa !55, !noalias !68
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !61
  %70 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !73
  %71 = load ptr, ptr %1, align 8, !tbaa !76
  %72 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !77
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !53
  %75 = load i64, ptr %16, align 8, !tbaa !53
  %76 = icmp sgt i64 %.pre64, 0
  br i1 %76, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %77 = getelementptr float, ptr %67, i64 %indvars.iv60
  %78 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv60
  %.idx.i.i.i.us = mul nuw nsw i64 %indvars.iv60, 12
  %79 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.us
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %80 = mul nsw i64 %69, %indvars.iv
  %81 = getelementptr float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !57, !noalias !80
  %83 = getelementptr i32, ptr %79, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %72, i64 %85
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %87 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %75
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  %89 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %90 = getelementptr inbounds float, ptr %78, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !57
  %92 = fmul float %82, %91
  %93 = load float, ptr %88, align 4, !tbaa !57
  %94 = fadd float %92, %93
  store float %94, ptr %88, align 4, !tbaa !57
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %95, %.pre64
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !83

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !84

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %65
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader.us, !llvm.loop !85

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %4, ptr %7, align 8, !tbaa !87, !alias.scope !89
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !87, !alias.scope !89
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre64, ptr %97, align 8, !alias.scope !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %100

98:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %63, %60
  %.pn33.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %60 ], [ %64, %63 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %103) #14
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
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = shl i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %25, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %26

common.resume:                                    ; preds = %103, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn33.pn.pn, %103 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %28) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %37 [
    i32 0, label %29
    i32 2, label %62
  ]

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %31, 12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

37:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %56

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, %41
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41, i64 noundef 3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %.noexc, %38
  %45 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %41, %38 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %44, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %54, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %48 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %45
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %46, i64 %48
  br label %49

49:                                               ; preds = %49, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %53, %49 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %50 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %41
  %51 = getelementptr float, ptr %39, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !57
  store float %52, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %53 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %49, !llvm.loop !66

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %49
  %54 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %44
  %55 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

62:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %29, %62, %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %65 = load i64, ptr %24, align 8, !tbaa !14
  %66 = icmp sgt i64 %65, 0
  %.pre64 = load i64, ptr %18, align 8, !tbaa !55, !noalias !92
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !61
  %70 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !97
  %71 = load ptr, ptr %1, align 8, !tbaa !28
  %72 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !100
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !53
  %75 = load i64, ptr %16, align 8, !tbaa !53
  %76 = icmp sgt i64 %.pre64, 0
  br i1 %76, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %77 = getelementptr float, ptr %67, i64 %indvars.iv60
  %78 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv60
  %79 = getelementptr i32, ptr %71, i64 %indvars.iv60
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %80 = mul nsw i64 %69, %indvars.iv
  %81 = getelementptr float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !57, !noalias !103
  %83 = mul nuw nsw i64 %65, %indvars.iv
  %84 = getelementptr i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %72, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %88 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %75
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %91 = getelementptr inbounds float, ptr %78, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !57
  %93 = fmul float %82, %92
  %94 = load float, ptr %89, align 4, !tbaa !57
  %95 = fadd float %93, %94
  store float %95, ptr %89, align 4, !tbaa !57
  %96 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %96, %.pre64
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !83

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !106

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %65
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader.us, !llvm.loop !107

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %4, ptr %7, align 8, !tbaa !87, !alias.scope !109
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !87, !alias.scope !109
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre64, ptr %98, align 8, !alias.scope !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %99 unwind label %101

99:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %100) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %63, %60
  %.pn33.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %60 ], [ %64, %63 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %104) #14
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
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !117
  %23 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %23, i1 false), !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %25, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %26

common.resume:                                    ; preds = %102, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn33.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %28) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %37 [
    i32 0, label %29
    i32 2, label %62
  ]

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %31, 24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

37:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %56

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, %41
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41, i64 noundef 3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %.noexc, %38
  %45 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %41, %38 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %44, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %54, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %48 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %45
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %46, i64 %48
  br label %49

49:                                               ; preds = %49, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %53, %49 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %50 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %41
  %51 = getelementptr double, ptr %39, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !12
  store double %52, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %53 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %49, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %49
  %54 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %44
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

62:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %29, %62, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %65 = load i64, ptr %24, align 8, !tbaa !59
  %66 = icmp sgt i64 %65, 0
  %.pre63 = load i64, ptr %18, align 8, !tbaa !116, !noalias !118
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !117, !noalias !123
  %71 = load ptr, ptr %1, align 8, !tbaa !76
  %72 = load ptr, ptr %4, align 8, !tbaa !117, !noalias !126
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !114
  %75 = load i64, ptr %16, align 8, !tbaa !114
  %76 = icmp sgt i64 %.pre63, 0
  br i1 %76, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %77 = getelementptr double, ptr %67, i64 %indvars.iv59
  %78 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv59
  %.idx.i.i.i.us = mul nuw nsw i64 %indvars.iv59, 12
  %79 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.us
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %80 = mul nsw i64 %69, %indvars.iv
  %81 = getelementptr double, ptr %77, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !12, !noalias !129
  %83 = getelementptr i32, ptr %79, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %72, i64 %85
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %87 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %75
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %90 = getelementptr inbounds double, ptr %78, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = fmul double %82, %91
  %93 = load double, ptr %88, align 8, !tbaa !12
  %94 = fadd double %92, %93
  store double %94, ptr %88, align 8, !tbaa !12
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %95, %.pre63
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !132

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !133

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %65
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !134

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr %4, ptr %7, align 8, !tbaa !136, !alias.scope !138
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !136, !alias.scope !138
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre63, ptr %97, align 8, !alias.scope !138
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

102:                                              ; preds = %100, %63, %60
  %.pn33.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %60 ], [ %64, %63 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %103) #14
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
  %11 = load i64, ptr %10, align 8, !tbaa !112
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
  %17 = load i64, ptr %16, align 8, !tbaa !59
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
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr double, ptr %31, i64 %42
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
  %57 = load i64, ptr %16, align 8, !tbaa !59
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !141
  %63 = load ptr, ptr %1, align 8, !tbaa !76
  %64 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !144
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 4
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv56 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next57, %73 ]
  %68 = getelementptr double, ptr %59, i64 %indvars.iv56
  %69 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv56
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv56, 12
  %70 = getelementptr i8, ptr %63, i64 %.idx.i.i.i
  %71 = getelementptr inbounds double, ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %57
  br i1 %exitcond59.not, label %._crit_edge, label %.preheader, !llvm.loop !147

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr double, ptr %68, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !12, !noalias !148
  %78 = getelementptr i32, ptr %70, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %64, i64 %80
  %82 = load double, ptr %69, align 8, !tbaa !12
  %83 = fmul double %77, %82
  %84 = load double, ptr %81, align 8, !tbaa !12
  %85 = fadd double %83, %84
  store double %85, ptr %81, align 8, !tbaa !12
  %86 = getelementptr inbounds double, ptr %81, i64 %67
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
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !151

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !39, !alias.scope !152
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !39, !alias.scope !152
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
  %.pn33.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %52 ], [ %56, %55 ]
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
  %11 = load i64, ptr %10, align 8, !tbaa !61
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i: ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !57
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
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  switch i32 %2, label %29 [
    i32 0, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %23, 12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef 3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %.noexc, %30
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %30 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %40 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %37
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr float, ptr %31, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !57
  store float %44, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %41, !llvm.loop !66

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %41
  %46 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !63
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
  %53 = load ptr, ptr %9, align 8, !tbaa !63
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
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = load ptr, ptr %3, align 8, !tbaa !46, !noalias !157
  %63 = load ptr, ptr %1, align 8, !tbaa !28
  %64 = load ptr, ptr %4, align 8, !tbaa !46, !noalias !160
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !61
  %67 = load i64, ptr %12, align 8, !tbaa !61
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 3
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv57 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next58, %73 ]
  %68 = getelementptr float, ptr %59, i64 %indvars.iv57
  %69 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv57
  %70 = getelementptr i32, ptr %63, i64 %indvars.iv57
  %71 = getelementptr inbounds float, ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %57
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader, !llvm.loop !163

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr float, ptr %68, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !57, !noalias !164
  %78 = mul nuw nsw i64 %57, %indvars.iv
  %79 = getelementptr i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %64, i64 %81
  %83 = load float, ptr %69, align 4, !tbaa !57
  %84 = fmul float %77, %83
  %85 = load float, ptr %82, align 4, !tbaa !57
  %86 = fadd float %84, %85
  store float %86, ptr %82, align 4, !tbaa !57
  %87 = getelementptr inbounds float, ptr %82, i64 %67
  %88 = load float, ptr %71, align 4, !tbaa !57
  %89 = fmul float %77, %88
  %90 = load float, ptr %87, align 4, !tbaa !57
  %91 = fadd float %89, %90
  store float %91, ptr %87, align 4, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %82, i64 %.idx.i.i.i.i.i.i.i.i.i
  %93 = load float, ptr %72, align 4, !tbaa !57
  %94 = fmul float %77, %93
  %95 = load float, ptr %92, align 4, !tbaa !57
  %96 = fadd float %94, %95
  store float %96, ptr %92, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !167

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !168, !alias.scope !170
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !168, !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %100

98:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %55, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %52 ], [ %56, %55 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !46
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
  %11 = load i64, ptr %10, align 8, !tbaa !49
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i: ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %18

common.resume:                                    ; preds = %101, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn33.pn.pn, %101 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  switch i32 %2, label %29 [
    i32 0, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %23, 12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef 3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %.noexc, %30
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %30 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %40 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %37
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr float, ptr %31, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !57
  store float %44, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %41, !llvm.loop !66

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %41
  %46 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !63
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
  %53 = load ptr, ptr %9, align 8, !tbaa !63
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
  %57 = load i64, ptr %16, align 8, !tbaa !59
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = load ptr, ptr %3, align 8, !tbaa !46, !noalias !175
  %63 = load ptr, ptr %1, align 8, !tbaa !76
  %64 = load ptr, ptr %4, align 8, !tbaa !46, !noalias !178
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !61
  %67 = load i64, ptr %12, align 8, !tbaa !61
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 3
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv57 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next58, %73 ]
  %68 = getelementptr float, ptr %59, i64 %indvars.iv57
  %69 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv57
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv57, 12
  %70 = getelementptr i8, ptr %63, i64 %.idx.i.i.i
  %71 = getelementptr inbounds float, ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %57
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader, !llvm.loop !181

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr float, ptr %68, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !57, !noalias !182
  %78 = getelementptr i32, ptr %70, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %64, i64 %80
  %82 = load float, ptr %69, align 4, !tbaa !57
  %83 = fmul float %77, %82
  %84 = load float, ptr %81, align 4, !tbaa !57
  %85 = fadd float %83, %84
  store float %85, ptr %81, align 4, !tbaa !57
  %86 = getelementptr inbounds float, ptr %81, i64 %67
  %87 = load float, ptr %71, align 4, !tbaa !57
  %88 = fmul float %77, %87
  %89 = load float, ptr %86, align 4, !tbaa !57
  %90 = fadd float %88, %89
  store float %90, ptr %86, align 4, !tbaa !57
  %91 = getelementptr inbounds i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i
  %92 = load float, ptr %72, align 4, !tbaa !57
  %93 = fmul float %77, %92
  %94 = load float, ptr %91, align 4, !tbaa !57
  %95 = fadd float %93, %94
  store float %95, ptr %91, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !185

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !168, !alias.scope !186
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %96, align 8, !tbaa !168, !alias.scope !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %99

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %55, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %52 ], [ %56, %55 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !46
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
  %11 = load i64, ptr %10, align 8, !tbaa !114
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !117
  %23 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %23, i1 false), !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %25, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %26

common.resume:                                    ; preds = %103, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn33.pn.pn, %103 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %28) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %37 [
    i32 0, label %29
    i32 2, label %62
  ]

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %31, 24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

37:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %56

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, %41
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41, i64 noundef 3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %.noexc, %38
  %45 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %41, %38 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %44, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %54, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %48 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %45
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %46, i64 %48
  br label %49

49:                                               ; preds = %49, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %53, %49 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %50 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %41
  %51 = getelementptr double, ptr %39, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !12
  store double %52, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %53 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %49, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %49
  %54 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %44
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

62:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %29, %62, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %65 = load i64, ptr %24, align 8, !tbaa !191
  %66 = icmp sgt i64 %65, 0
  %.pre63 = load i64, ptr %18, align 8, !tbaa !116, !noalias !193
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !198
  %71 = load ptr, ptr %1, align 8, !tbaa !201
  %72 = load ptr, ptr %4, align 8, !tbaa !117, !noalias !202
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = load i64, ptr %16, align 8, !tbaa !114
  %76 = icmp sgt i64 %.pre63, 0
  br i1 %76, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %77 = getelementptr double, ptr %67, i64 %indvars.iv59
  %78 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv59
  %79 = getelementptr i32, ptr %71, i64 %indvars.iv59
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %80 = mul nsw i64 %69, %indvars.iv
  %81 = getelementptr double, ptr %77, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !12, !noalias !205
  %83 = mul nuw nsw i64 %65, %indvars.iv
  %84 = getelementptr i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %72, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %88 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %75
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  %90 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %91 = getelementptr inbounds double, ptr %78, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = fmul double %82, %92
  %94 = load double, ptr %89, align 8, !tbaa !12
  %95 = fadd double %93, %94
  store double %95, ptr %89, align 8, !tbaa !12
  %96 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %96, %.pre63
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !208

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !209

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %65
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !210

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  store ptr %4, ptr %7, align 8, !tbaa !136, !alias.scope !212
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !136, !alias.scope !212
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre63, ptr %98, align 8, !alias.scope !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %99 unwind label %101

99:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %100) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %63, %60
  %.pn33.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %60 ], [ %64, %63 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %104) #14
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
  %11 = load i64, ptr %10, align 8, !tbaa !114
  %12 = icmp sgt i64 %11, 3074457345618258602
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %5
  %15 = mul nsw i64 %11, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 noundef %11, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = mul nsw i64 %19, %17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %22 = load ptr, ptr %4, align 8, !tbaa !117
  %23 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %23, i1 false), !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %25, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %26

common.resume:                                    ; preds = %103, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn33.pn.pn, %103 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %28) #14
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  switch i32 %2, label %37 [
    i32 0, label %29
    i32 2, label %62
  ]

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %31, 24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

37:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %56

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, %41
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41, i64 noundef 3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %.noexc, %38
  %45 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %41, %38 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %44, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %54, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %48 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %45
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %46, i64 %48
  br label %49

49:                                               ; preds = %49, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %53, %49 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %50 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %41
  %51 = getelementptr double, ptr %39, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !12
  store double %52, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %53 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %53, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %49, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %49
  %54 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %44
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

62:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  invoke void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %29, %62, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %65 = load i64, ptr %24, align 8, !tbaa !191
  %66 = icmp sgt i64 %65, 0
  %.pre63 = load i64, ptr %18, align 8, !tbaa !116, !noalias !215
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !117, !noalias !220
  %71 = load ptr, ptr %1, align 8, !tbaa !201
  %72 = load ptr, ptr %4, align 8, !tbaa !117, !noalias !223
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !114
  %75 = load i64, ptr %16, align 8, !tbaa !114
  %76 = icmp sgt i64 %.pre63, 0
  br i1 %76, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %77 = getelementptr double, ptr %67, i64 %indvars.iv59
  %78 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv59
  %79 = getelementptr i32, ptr %71, i64 %indvars.iv59
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %80 = mul nsw i64 %69, %indvars.iv
  %81 = getelementptr double, ptr %77, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !12, !noalias !226
  %83 = mul nuw nsw i64 %65, %indvars.iv
  %84 = getelementptr i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %72, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %88 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %75
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  %90 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %91 = getelementptr inbounds double, ptr %78, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = fmul double %82, %92
  %94 = load double, ptr %89, align 8, !tbaa !12
  %95 = fadd double %93, %94
  store double %95, ptr %89, align 8, !tbaa !12
  %96 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %96, %.pre63
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !132

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !229

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %65
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !230

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store ptr %4, ptr %7, align 8, !tbaa !136, !alias.scope !232
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !136, !alias.scope !232
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.pre63, ptr %98, align 8, !alias.scope !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %99 unwind label %101

99:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %100) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %63, %60
  %.pn33.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %60 ], [ %64, %63 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %104) #14
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
  %11 = load i64, ptr %10, align 8, !tbaa !114
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
  %17 = load i64, ptr %16, align 8, !tbaa !191
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
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr double, ptr %31, i64 %42
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
  %57 = load i64, ptr %16, align 8, !tbaa !191
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !235
  %63 = load ptr, ptr %1, align 8, !tbaa !201
  %64 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !238
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %67, 4
  %.idx2.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv56 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next57, %73 ]
  %68 = getelementptr double, ptr %59, i64 %indvars.iv56
  %69 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv56
  %70 = getelementptr i32, ptr %63, i64 %indvars.iv56
  %71 = getelementptr inbounds double, ptr %69, i64 %66
  %72 = getelementptr inbounds i8, ptr %69, i64 %.idx2.i.i.i.i.i.i.i.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %57
  br i1 %exitcond59.not, label %._crit_edge, label %.preheader, !llvm.loop !241

74:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %75 = mul nsw i64 %61, %indvars.iv
  %76 = getelementptr double, ptr %68, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !12, !noalias !242
  %78 = mul nuw nsw i64 %57, %indvars.iv
  %79 = getelementptr i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %64, i64 %81
  %83 = load double, ptr %69, align 8, !tbaa !12
  %84 = fmul double %77, %83
  %85 = load double, ptr %82, align 8, !tbaa !12
  %86 = fadd double %84, %85
  store double %86, ptr %82, align 8, !tbaa !12
  %87 = getelementptr inbounds double, ptr %82, i64 %67
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
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !245

._crit_edge:                                      ; preds = %73, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !39, !alias.scope !246
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %97, align 8, !tbaa !39, !alias.scope !246
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
  %.pn33.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %52 ], [ %56, %55 ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !51
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !51
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.310", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !266
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
  %25 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr double, ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !12
  %28 = fmul double %27, %27
  %29 = getelementptr double, ptr %26, i64 %23
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %24, !llvm.loop !267

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %17 ]
  %38 = getelementptr inbounds nuw double, ptr %.pre.i.i.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = load i64, ptr %14, align 8, !tbaa !4
  %41 = getelementptr double, ptr %39, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !268
  %43 = fmul <2 x double> %42, %42
  %44 = getelementptr inbounds double, ptr %41, i64 %40
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !268
  %46 = fmul <2 x double> %45, %45
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %40, 4
  %47 = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !268
  %49 = fmul <2 x double> %48, %48
  %50 = fadd <2 x double> %46, %49
  %51 = fadd <2 x double> %43, %50
  %52 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %51)
  store <2 x double> %52, ptr %38, align 16, !tbaa !268
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %54 = icmp slt i64 %53, %19
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !269

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
  store ptr %58, ptr %57, align 8, !tbaa !270
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = load ptr, ptr %12, align 8, !tbaa !266
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !4
  store i64 %62, ptr %59, align 8, !tbaa !272
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
  %70 = load ptr, ptr %5, align 8, !tbaa !274
  %71 = load i64, ptr %10, align 8, !tbaa !265
  %72 = load ptr, ptr %57, align 8, !tbaa !276
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %.0812.us.i = phi i64 [ 0, %.split.us.i ], [ %81, %._crit_edge.us.i ]
  %73 = mul nuw nsw i64 %.0812.us.i, %67
  %invariant.gep.us.i = getelementptr double, ptr %68, i64 %73
  %74 = mul nsw i64 %.0812.us.i, %71
  %invariant.gep10.us.i = getelementptr double, ptr %70, i64 %74
  br label %75

75:                                               ; preds = %75, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %80, %75 ]
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr double, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %76 = getelementptr double, ptr %72, i64 %.09.us.i
  %77 = load double, ptr %76, align 8, !tbaa !12
  %78 = load double, ptr %gep11.us.i, align 8, !tbaa !12
  %79 = fdiv double %78, %77
  store double %79, ptr %gep.us.i, align 8, !tbaa !12
  %80 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %80, %67
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %75, !llvm.loop !278

._crit_edge.us.i:                                 ; preds = %75
  %81 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond16.not.i = icmp eq i64 %81, 3
  br i1 %exitcond16.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !279

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !51
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !51
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op.394", align 1
  %7 = alloca %"class.Eigen::CwiseBinaryOp.438", align 8
  %8 = alloca %"class.Eigen::Matrix.71", align 8
  %9 = alloca %"class.Eigen::Matrix.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !49
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i: ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !280
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit: ; preds = %5, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %18

common.resume:                                    ; preds = %100, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn33.pn.pn, %100 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %20) #14
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7setZeroEll.exit
  switch i32 %2, label %29 [
    i32 0, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %23, 12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  store float 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef 3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %.noexc, %30
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %33, %30 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %40 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %37
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %38, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %45, %41 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr float, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %42 = srem i64 %.09.us.i.i.i.i.i.i.i.i, %33
  %43 = getelementptr float, ptr %31, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !57
  store float %44, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %45 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %41, !llvm.loop !66

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %41
  %46 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEaSINS_9ReplicateINS0_IfLin1ELi1ELi0ELin1ELi1EEELin1ELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !63
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
  %53 = load ptr, ptr %9, align 8, !tbaa !63
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
  %57 = load i64, ptr %16, align 8, !tbaa !281
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = load ptr, ptr %3, align 8, !tbaa !46, !noalias !283
  %63 = load ptr, ptr %1, align 8, !tbaa !286
  %64 = load ptr, ptr %4, align 8, !tbaa !280, !noalias !287
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !61
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %66, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %72
  %indvars.iv58 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next59, %72 ]
  %67 = getelementptr float, ptr %59, i64 %indvars.iv58
  %68 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv58
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv58, 12
  %69 = getelementptr i8, ptr %63, i64 %.idx.i.i.i
  %70 = getelementptr inbounds float, ptr %68, i64 %66
  %71 = getelementptr inbounds i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %57
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader, !llvm.loop !290

73:                                               ; preds = %.preheader, %73
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %73 ]
  %74 = mul nsw i64 %61, %indvars.iv
  %75 = getelementptr float, ptr %67, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !57, !noalias !291
  %77 = getelementptr i32, ptr %69, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = zext i32 %78 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %79, 12
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i
  %81 = load float, ptr %68, align 4, !tbaa !57
  %82 = fmul float %76, %81
  %83 = load float, ptr %80, align 4, !tbaa !57
  %84 = fadd float %82, %83
  store float %84, ptr %80, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = load float, ptr %70, align 4, !tbaa !57
  %87 = fmul float %76, %86
  %88 = load float, ptr %85, align 4, !tbaa !57
  %89 = fadd float %87, %88
  store float %89, ptr %85, align 4, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load float, ptr %71, align 4, !tbaa !57
  %92 = fmul float %76, %91
  %93 = load float, ptr %90, align 4, !tbaa !57
  %94 = fadd float %92, %93
  store float %94, ptr %90, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %72, label %73, !llvm.loop !294

._crit_edge:                                      ; preds = %72, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !295, !alias.scope !297
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %95, align 8, !tbaa !295, !alias.scope !297
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %96 unwind label %98

96:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

98:                                               ; preds = %._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %55, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %52 ], [ %56, %55 ]
  %101 = load ptr, ptr %8, align 8, !tbaa !46
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !280
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !280
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.478", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !302
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  store ptr %7, ptr %5, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %12, i64 noundef 1)
          to label %14 unwind label %.body.i.i.i.i.i.i

14:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !65
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !63
  %15 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %14
  %16 = load ptr, ptr %10, align 8, !tbaa !280
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %17 ]
  %18 = getelementptr inbounds nuw float, ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %19 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !57
  %21 = fmul float %20, %20
  %22 = getelementptr i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !57
  %24 = fmul float %23, %23
  %25 = getelementptr i8, ptr %19, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !57
  %27 = fmul float %26, %26
  %28 = fadd float %24, %27
  %29 = fadd float %21, %28
  %30 = call noundef float @llvm.sqrt.f32(float %29)
  store float %30, ptr %18, align 4, !tbaa !57
  %31 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %17, !llvm.loop !315

common.resume:                                    ; preds = %68, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %32, %.body.i.i.i.i.i.i ], [ %69, %68 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  call void @free(ptr noundef %33) #14
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit: ; preds = %17, %3, %14
  %34 = phi ptr [ null, %3 ], [ %.pre.i.i.i.i.i.i.i, %14 ], [ %.pre.i.i.i.i.i.i.i, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !316
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load ptr, ptr %9, align 8, !tbaa !314
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !49
  store i64 %39, ptr %36, align 8, !tbaa !272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %.not.i = icmp eq i64 %41, %39
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39, i64 noundef 3)
          to label %thread-pre-split unwind label %68

thread-pre-split:                                 ; preds = %42
  %.pr = load i64, ptr %40, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  %44 = phi i64 [ %.pr, %thread-pre-split ], [ %39, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit ]
  %45 = load ptr, ptr %0, align 8, !tbaa !280
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi1EE3runERSV_.exit

.lr.ph.i:                                         ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !318
  %48 = load ptr, ptr %35, align 8, !tbaa !320
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %49 ]
  %.idx.i.i.i.i.i = mul i64 %.05.i, 12
  %50 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i
  %51 = getelementptr i8, ptr %47, i64 %.idx.i.i.i.i.i
  %52 = getelementptr float, ptr %48, i64 %.05.i
  %53 = load float, ptr %52, align 4, !tbaa !57
  %54 = load float, ptr %51, align 4, !tbaa !57
  %55 = fdiv float %54, %53
  store float %55, ptr %50, align 4, !tbaa !57
  %56 = getelementptr i8, ptr %50, i64 4
  %57 = getelementptr i8, ptr %51, i64 4
  %58 = load float, ptr %52, align 4, !tbaa !57
  %59 = load float, ptr %57, align 4, !tbaa !57
  %60 = fdiv float %59, %58
  store float %60, ptr %56, align 4, !tbaa !57
  %61 = getelementptr i8, ptr %50, i64 8
  %62 = getelementptr i8, ptr %51, i64 8
  %63 = load float, ptr %52, align 4, !tbaa !57
  %64 = load float, ptr %62, align 4, !tbaa !57
  %65 = fdiv float %64, %63
  store float %65, ptr %61, align 4, !tbaa !57
  %66 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %66, %44
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi1EE3runERSV_.exit, label %49, !llvm.loop !322

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi1EE3runERSV_.exit: ; preds = %49, %43
  %67 = load ptr, ptr %8, align 8, !tbaa !63
  call void @free(ptr noundef %67) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !63
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !63
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !53
  store i64 %3, ptr %7, align 8, !tbaa !55
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !46
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.624", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !323
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS3_INS0_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEELi1ELin1EEENS0_10IndexBasedEfEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !332
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !53
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %26, %23
  %31 = mul nsw i64 %18, %16
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %16, i64 noundef %18)
          to label %thread-pre-split unwind label %52

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %21, align 8, !tbaa !55
  %.pre = load i64, ptr %19, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %thread-pre-split, %3
  %33 = phi i64 [ %.pre, %thread-pre-split ], [ %16, %3 ]
  %34 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %3 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !56
  %36 = icmp sgt i64 %34, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %5, align 8, !tbaa !333
  %40 = load i64, ptr %10, align 8, !tbaa !331
  %41 = load ptr, ptr %38, align 8, !tbaa !320
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0812.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %50, %._crit_edge.us.i ]
  %42 = mul nuw nsw i64 %.0812.us.i, %33
  %invariant.gep.us.i = getelementptr float, ptr %35, i64 %42
  %43 = mul nsw i64 %.0812.us.i, %40
  %invariant.gep10.us.i = getelementptr float, ptr %39, i64 %43
  br label %44

44:                                               ; preds = %44, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %49, %44 ]
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr float, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %45 = getelementptr float, ptr %41, i64 %.09.us.i
  %46 = load float, ptr %45, align 4, !tbaa !57
  %47 = load float, ptr %gep11.us.i, align 4, !tbaa !57
  %48 = fdiv float %47, %46
  store float %48, ptr %gep.us.i, align 4, !tbaa !57
  %49 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %49, %33
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !335

._crit_edge.us.i:                                 ; preds = %44
  %50 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond15.not.i = icmp eq i64 %50, %34
  br i1 %exitcond15.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !336

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %32
  %51 = load ptr, ptr %11, align 8, !tbaa !63
  call void @free(ptr noundef %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %11, align 8, !tbaa !63
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS3_INS0_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEELi1ELin1EEENS0_10IndexBasedEfEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1)
          to label %8 unwind label %.body

8:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !65
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !63
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
  %15 = load i64, ptr %14, align 8, !tbaa !55, !noalias !337
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %17 = shl i64 %9, 4
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.i, i64 %17
  %18 = sub i64 %.pr.i.i.i.i.i.i, %10
  %19 = shl i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 %19, i1 false), !tbaa !57
  br label %.loopexit

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %20 = icmp sgt i64 %15, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = load i64, ptr %5, align 8, !tbaa !53
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i.i.i = phi i64 [ %34, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %23 = getelementptr float, ptr %21, i64 %.05.us6.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !57
  %25 = fmul float %24, %24
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi float [ %30, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %26 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %22
  %27 = getelementptr float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !57
  %29 = fmul float %28, %28
  %30 = fadd float %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %29
  %31 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %31, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !340

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds float, ptr %.pre.i, i64 %.05.us6.i.i.i.i.i.i.i.i
  %33 = tail call noundef float @llvm.sqrt.f32(float %30)
  store float %33, ptr %32, align 4, !tbaa !57
  %34 = add nsw i64 %.05.us6.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %.pr.i.i.i.i.i.i
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !341

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %40, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %35 = getelementptr float, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = fmul float %36, %36
  %38 = getelementptr inbounds float, ptr %.pre.i, i64 %.05.i.i.i.i.i.i.i.i
  %39 = tail call noundef float @llvm.sqrt.f32(float %37)
  store float %39, ptr %38, align 4, !tbaa !57
  %40 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !342

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi i64 [ %94, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %41 = load i64, ptr %5, align 8, !tbaa !53
  %42 = load i64, ptr %12, align 8, !tbaa !55
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = add nsw i64 %42, -1
  %47 = and i64 %46, -4
  %48 = getelementptr float, ptr %45, i64 %.015.i.i.i.i.i.i.i
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !268
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
  %54 = getelementptr inbounds float, ptr %48, i64 %53
  %55 = load <4 x float>, ptr %54, align 1, !tbaa !268
  %56 = fmul <4 x float> %55, %55
  %57 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 1
  %58 = mul nsw i64 %57, %41
  %59 = getelementptr inbounds float, ptr %48, i64 %58
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !268
  %61 = fmul <4 x float> %60, %60
  %62 = fadd <4 x float> %56, %61
  %63 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 2
  %64 = mul nsw i64 %63, %41
  %65 = getelementptr inbounds float, ptr %48, i64 %64
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !268
  %67 = fmul <4 x float> %66, %66
  %68 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 3
  %69 = mul nsw i64 %68, %41
  %70 = getelementptr inbounds float, ptr %48, i64 %69
  %71 = load <4 x float>, ptr %70, align 1, !tbaa !268
  %72 = fmul <4 x float> %71, %71
  %73 = fadd <4 x float> %67, %72
  %74 = fadd <4 x float> %62, %73
  %75 = fadd <4 x float> %.03739.i.i.i.i.i.i.i.i.i.i.i, %74
  %76 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 4
  %77 = icmp slt i64 %76, %47
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !343

.lr.ph44.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i
  %.143.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %82, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i, %41
  %79 = getelementptr inbounds float, ptr %48, i64 %78
  %80 = load <4 x float>, ptr %79, align 1, !tbaa !268
  %81 = fmul <4 x float> %80, %80
  %82 = fadd <4 x float> %.13842.i.i.i.i.i.i.i.i.i.i.i, %81
  %83 = add nuw nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !344

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %82, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw float, ptr %.pre.i, i64 %.015.i.i.i.i.i.i.i
  %85 = fmul <4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i, splat (float 5.000000e-01)
  %86 = tail call <4 x i1> @llvm.is.fpclass.v4f32(<4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i, i32 799)
  %87 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i)
  %88 = fmul <4 x float> %87, %87
  %89 = fmul <4 x float> %85, %88
  %90 = fsub <4 x float> splat (float 1.500000e+00), %89
  %91 = fmul <4 x float> %87, %90
  %92 = fmul <4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i, %91
  %93 = select <4 x i1> %86, <4 x float> %92, <4 x float> zeroinitializer
  store <4 x float> %93, ptr %84, align 16, !tbaa !268
  %94 = add nuw nsw i64 %.015.i.i.i.i.i.i.i, 4
  %95 = icmp slt i64 %94, %10
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !345

.body:                                            ; preds = %thread-pre-split.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @free(ptr noundef %97) #14
  resume { ptr, i32 } %96

.loopexit:                                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %99, ptr %98, align 8, !tbaa !316
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %3, align 8, !tbaa !332
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !53
  store i64 %103, ptr %100, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !117
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !117
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !114
  store i64 %3, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.756", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !346
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !114
  store ptr %7, ptr %5, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !352
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !114
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
  %24 = load i64, ptr %23, align 8, !tbaa !116, !noalias !353
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
  %30 = load ptr, ptr %13, align 8, !tbaa !117
  %31 = load i64, ptr %14, align 8, !tbaa !114
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %32 = getelementptr double, ptr %30, i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = fmul double %33, %33
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %35 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  %36 = getelementptr double, ptr %32, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = fmul double %37, %37
  %39 = fadd double %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %38
  %40 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !356

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i.i.i, i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.scalar.i.i.i.us9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %39)
  store double %.scalar.i.i.i.us9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !12
  %42 = add nsw i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !357

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr double, ptr %30, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = fmul double %44, %44
  %46 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %45)
  store double %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %46, align 8, !tbaa !12
  %47 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !358

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %48 = load i64, ptr %14, align 8, !tbaa !114
  %49 = load i64, ptr %21, align 8, !tbaa !116
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %13, align 8, !tbaa !117
  %53 = add nsw i64 %49, -1
  %54 = and i64 %53, -4
  %55 = getelementptr double, ptr %52, i64 %.015.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !268
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
  %61 = getelementptr inbounds double, ptr %55, i64 %60
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !268
  %63 = fmul <2 x double> %62, %62
  %64 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %65 = mul nsw i64 %64, %48
  %66 = getelementptr inbounds double, ptr %55, i64 %65
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !268
  %68 = fmul <2 x double> %67, %67
  %69 = fadd <2 x double> %63, %68
  %70 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %71 = mul nsw i64 %70, %48
  %72 = getelementptr inbounds double, ptr %55, i64 %71
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !268
  %74 = fmul <2 x double> %73, %73
  %75 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %76 = mul nsw i64 %75, %48
  %77 = getelementptr inbounds double, ptr %55, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !268
  %79 = fmul <2 x double> %78, %78
  %80 = fadd <2 x double> %74, %79
  %81 = fadd <2 x double> %69, %80
  %82 = fadd <2 x double> %.03739.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %81
  %83 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %84 = icmp slt i64 %83, %54
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %89, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %85 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %48
  %86 = getelementptr inbounds double, ptr %55, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !268
  %88 = fmul <2 x double> %87, %87
  %89 = fadd <2 x double> %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %88
  %90 = add nuw nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %49
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !360

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %89, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw double, ptr %.pre.i.i.i.i.i.i.i, i64 %.015.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  store <2 x double> %92, ptr %91, align 16, !tbaa !268
  %93 = add nuw nsw i64 %.015.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %94 = icmp slt i64 %93, %19
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !361

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
  store ptr %98, ptr %97, align 8, !tbaa !270
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %100 = load ptr, ptr %12, align 8, !tbaa !352
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !114
  store i64 %102, ptr %99, align 8, !tbaa !272
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load i64, ptr %103, align 8, !tbaa !272
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !114
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %116, align 8, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %115
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %112, %109
  %117 = mul nsw i64 %104, %102
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %117, i64 noundef %102, i64 noundef %104)
          to label %thread-pre-split unwind label %137

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %107, align 8, !tbaa !116
  %.pre = load i64, ptr %105, align 8, !tbaa !114
  br label %118

118:                                              ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit
  %119 = phi i64 [ %.pre, %thread-pre-split ], [ %102, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit ]
  %120 = phi i64 [ %.pr, %thread-pre-split ], [ %104, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit ]
  %121 = load ptr, ptr %0, align 8, !tbaa !117
  %122 = icmp sgt i64 %120, 0
  %123 = icmp sgt i64 %119, 0
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !362
  %125 = load i64, ptr %10, align 8, !tbaa !265
  %126 = load ptr, ptr %97, align 8, !tbaa !276
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0812.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %135, %._crit_edge.us.i ]
  %127 = mul nuw nsw i64 %.0812.us.i, %119
  %invariant.gep.us.i = getelementptr double, ptr %121, i64 %127
  %128 = mul nsw i64 %.0812.us.i, %125
  %invariant.gep10.us.i = getelementptr double, ptr %124, i64 %128
  br label %129

129:                                              ; preds = %129, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %134, %129 ]
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr double, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %130 = getelementptr double, ptr %126, i64 %.09.us.i
  %131 = load double, ptr %130, align 8, !tbaa !12
  %132 = load double, ptr %gep11.us.i, align 8, !tbaa !12
  %133 = fdiv double %132, %131
  store double %133, ptr %gep.us.i, align 8, !tbaa !12
  %134 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %134, %119
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %129, !llvm.loop !364

._crit_edge.us.i:                                 ; preds = %129
  %135 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond15.not.i = icmp eq i64 %135, %120
  br i1 %exitcond15.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !365

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
  %6 = load ptr, ptr %1, align 8, !tbaa !366
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  store ptr %7, ptr %5, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !372
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %15, i64 noundef 1)
          to label %17 unwind label %.body.i.i.i.i.i.i

17:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !65
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !63
  %18 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %19 = shl nsw i64 %18, 2
  %20 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %21 = icmp slt i64 %19, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %13, align 8, !tbaa !46
  %23 = load i64, ptr %14, align 8, !tbaa !61
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %23, 3
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %24 ]
  %25 = getelementptr inbounds float, ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr float, ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = fmul float %27, %27
  %29 = getelementptr float, ptr %26, i64 %23
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = fmul float %30, %30
  %32 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !57
  %34 = fmul float %33, %33
  %35 = fadd float %31, %34
  %36 = fadd float %28, %35
  %37 = call noundef float @llvm.sqrt.f32(float %36)
  store float %37, ptr %25, align 4, !tbaa !57
  %38 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %24, !llvm.loop !373

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %17 ]
  %39 = getelementptr inbounds nuw float, ptr %.pre.i.i.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %13, align 8, !tbaa !46
  %41 = load i64, ptr %14, align 8, !tbaa !61
  %42 = getelementptr float, ptr %40, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = load <4 x float>, ptr %42, align 1, !tbaa !268
  %44 = fmul <4 x float> %43, %43
  %45 = getelementptr inbounds float, ptr %42, i64 %41
  %46 = load <4 x float>, ptr %45, align 1, !tbaa !268
  %47 = fmul <4 x float> %46, %46
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %41, 3
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !268
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
  store <4 x float> %61, ptr %39, align 16, !tbaa !268
  %62 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %63 = icmp slt i64 %62, %19
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !374

common.resume:                                    ; preds = %92, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %64, %.body.i.i.i.i.i.i ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8, !tbaa !63
  call void @free(ptr noundef %65) #14
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit: ; preds = %24, %3, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %67, ptr %66, align 8, !tbaa !316
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %69 = load ptr, ptr %12, align 8, !tbaa !372
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !61
  store i64 %71, ptr %68, align 8, !tbaa !272
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !61
  %.not.i = icmp eq i64 %73, %71
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %71, i64 noundef 3)
          to label %thread-pre-split unwind label %92

thread-pre-split:                                 ; preds = %74
  %.pr = load i64, ptr %72, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  %76 = phi i64 [ %.pr, %thread-pre-split ], [ %71, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit ]
  %77 = load ptr, ptr %0, align 8, !tbaa !46
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit

.split.us.i:                                      ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !375
  %80 = load i64, ptr %10, align 8, !tbaa !331
  %81 = load ptr, ptr %66, align 8, !tbaa !320
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %.0812.us.i = phi i64 [ 0, %.split.us.i ], [ %90, %._crit_edge.us.i ]
  %82 = mul nuw nsw i64 %.0812.us.i, %76
  %invariant.gep.us.i = getelementptr float, ptr %77, i64 %82
  %83 = mul nsw i64 %.0812.us.i, %80
  %invariant.gep10.us.i = getelementptr float, ptr %79, i64 %83
  br label %84

84:                                               ; preds = %84, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %89, %84 ]
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr float, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %85 = getelementptr float, ptr %81, i64 %.09.us.i
  %86 = load float, ptr %85, align 4, !tbaa !57
  %87 = load float, ptr %gep11.us.i, align 4, !tbaa !57
  %88 = fdiv float %87, %86
  store float %88, ptr %gep.us.i, align 4, !tbaa !57
  %89 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %89, %76
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %84, !llvm.loop !377

._crit_edge.us.i:                                 ; preds = %84
  %90 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond16.not.i = icmp eq i64 %90, 3
  br i1 %exitcond16.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !378

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %75
  %91 = load ptr, ptr %11, align 8, !tbaa !63
  call void @free(ptr noundef %91) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8, !tbaa !63
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i1> @llvm.is.fpclass.v4f32(<4 x float>, i32 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!28 = !{!15, !16, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!32 = distinct !{!32, !18}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!35 = distinct !{!35, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = distinct !{!38, !18}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!44 = distinct !{!44, !45, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !48, i64 0, !10, i64 8}
!48 = !{!"p1 float", !7, i64 0}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !48, i64 0, !10, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !10, i64 8}
!54 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !48, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!54, !10, i64 16}
!56 = !{!54, !48, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !8, i64 0}
!59 = !{!60, !10, i64 8}
!60 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !16, i64 0, !10, i64 8}
!61 = !{!47, !10, i64 8}
!62 = distinct !{!62, !18}
!63 = !{!64, !48, i64 0}
!64 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !48, i64 0, !10, i64 8}
!65 = !{!64, !10, i64 8}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18, !24}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIfEEKS2_EENS6_10member_sumIffEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIfEEKS2_EENS6_10member_sumIffEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!71 = distinct !{!71, !72, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!76 = !{!60, !16, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!82 = distinct !{!82, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18, !24}
!85 = distinct !{!85, !18, !24}
!86 = !{!71}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!89 = !{!90, !71}
!90 = distinct !{!90, !91, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIfEEKS2_EENS6_10member_sumIffEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIfEEKS2_EENS6_10member_sumIffEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!95 = distinct !{!95, !96, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!105 = distinct !{!105, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!106 = distinct !{!106, !18, !24}
!107 = distinct !{!107, !18, !24}
!108 = !{!95}
!109 = !{!110, !95}
!110 = distinct !{!110, !111, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!112 = !{!113, !10, i64 8}
!113 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!114 = !{!115, !10, i64 8}
!115 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!116 = !{!115, !10, i64 16}
!117 = !{!115, !6, i64 0}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!121 = distinct !{!121, !122, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!131 = distinct !{!131, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18, !24}
!134 = distinct !{!134, !18, !24}
!135 = !{!121}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!138 = !{!139, !121}
!139 = distinct !{!139, !140, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!146 = distinct !{!146, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!147 = distinct !{!147, !18}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!150 = distinct !{!150, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!151 = distinct !{!151, !18}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!155 = distinct !{!155, !156, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!162 = distinct !{!162, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!163 = distinct !{!163, !18}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!166 = distinct !{!166, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!167 = distinct !{!167, !18}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!173 = distinct !{!173, !174, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!180 = distinct !{!180, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!181 = distinct !{!181, !18}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!184 = distinct !{!184, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!185 = distinct !{!185, !18}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!188 = distinct !{!188, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!189 = distinct !{!189, !190, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!191 = !{!192, !10, i64 8}
!192 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !16, i64 0, !10, i64 8, !10, i64 16}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!195 = distinct !{!195, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!196 = distinct !{!196, !197, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!201 = !{!192, !16, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!204 = distinct !{!204, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!207 = distinct !{!207, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!208 = distinct !{!208, !18}
!209 = distinct !{!209, !18, !24}
!210 = distinct !{!210, !18, !24}
!211 = !{!196}
!212 = !{!213, !196}
!213 = distinct !{!213, !214, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!214 = distinct !{!214, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE: argument 0"}
!217 = distinct !{!217, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE18extendedToOppositeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKS2_EENS6_10member_sumIddEELi1EEEEEEENS3_20OppositeExtendedTypeIT_E4TypeERKNS_9DenseBaseISL_EE"}
!218 = distinct !{!218, !219, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!225 = distinct !{!225, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!228 = distinct !{!228, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!229 = distinct !{!229, !18, !24}
!230 = distinct !{!230, !18, !24}
!231 = !{!218}
!232 = !{!233, !218}
!233 = distinct !{!233, !234, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!234 = distinct !{!234, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!237 = distinct !{!237, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!240 = distinct !{!240, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!241 = distinct !{!241, !18}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!244 = distinct !{!244, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!245 = distinct !{!245, !18}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!248 = distinct !{!248, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!249 = distinct !{!249, !250, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!251 = !{!252, !40, i64 0}
!252 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIdEES6_EENS1_10member_sumIddEELi1EEEEELi1ELi3EEEEE", !40, i64 0, !253, i64 8, !262, i64 64}
!253 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIddEELi1EEEEELi1ELi3EEE", !254, i64 0, !260, i64 48, !261, i64 49}
!254 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS1_10member_sumIddEELi1EEEEE", !255, i64 8, !259, i64 40}
!255 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIddEELi1EEE", !256, i64 8, !258, i64 24}
!256 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !40, i64 0, !257, i64 8}
!257 = !{!"_ZTSN5Eigen8internal14scalar_abs2_opIdEE"}
!258 = !{!"_ZTSN5Eigen8internal10member_sumIddEE"}
!259 = !{!"_ZTSN5Eigen8internal14scalar_sqrt_opIdEE"}
!260 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!261 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!262 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!263 = !{!264, !6, i64 0}
!264 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0, !10, i64 8}
!265 = !{!264, !10, i64 8}
!266 = !{!256, !40, i64 0}
!267 = distinct !{!267, !18}
!268 = !{!8, !8, i64 0}
!269 = distinct !{!269, !18}
!270 = !{!271, !6, i64 0}
!271 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!272 = !{!273, !10, i64 0}
!273 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!274 = !{!275, !6, i64 0}
!275 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !264, i64 0}
!276 = !{!277, !6, i64 0}
!277 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !271, i64 0}
!278 = distinct !{!278, !18}
!279 = distinct !{!279, !18, !24}
!280 = !{!50, !48, i64 0}
!281 = !{!282, !10, i64 8}
!282 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !16, i64 0, !10, i64 8}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!285 = distinct !{!285, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!286 = !{!282, !16, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!289 = distinct !{!289, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!290 = distinct !{!290, !18}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!293 = distinct !{!293, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!294 = distinct !{!294, !18}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!299 = distinct !{!299, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!300 = distinct !{!300, !301, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!301 = distinct !{!301, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE10normalizedEv"}
!302 = !{!303, !296, i64 0}
!303 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIfEES6_EENS1_10member_sumIffEELi1EEEEELi1ELi3EEEEE", !296, i64 0, !304, i64 8, !311, i64 64}
!304 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS2_10member_sumIffEELi1EEEEELi1ELi3EEE", !305, i64 0, !260, i64 48, !261, i64 49}
!305 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS1_10member_sumIffEELi1EEEEE", !306, i64 8, !310, i64 40}
!306 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEENS2_10member_sumIffEELi1EEE", !307, i64 8, !309, i64 24}
!307 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !296, i64 0, !308, i64 8}
!308 = !{!"_ZTSN5Eigen8internal14scalar_abs2_opIfEE"}
!309 = !{!"_ZTSN5Eigen8internal10member_sumIffEE"}
!310 = !{!"_ZTSN5Eigen8internal14scalar_sqrt_opIfEE"}
!311 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIffEE"}
!312 = !{!313, !48, i64 0}
!313 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !48, i64 0}
!314 = !{!307, !296, i64 0}
!315 = distinct !{!315, !18}
!316 = !{!317, !48, i64 0}
!317 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !48, i64 0}
!318 = !{!319, !48, i64 0}
!319 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !313, i64 0}
!320 = !{!321, !48, i64 0}
!321 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !317, i64 0}
!322 = distinct !{!322, !18}
!323 = !{!324, !88, i64 0}
!324 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIfEES6_EENS1_10member_sumIffEELi1EEEEELi1ELin1EEEEE", !88, i64 0, !325, i64 8, !311, i64 72}
!325 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIffEELi1EEEEELi1ELin1EEE", !326, i64 0, !260, i64 48, !273, i64 56}
!326 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS1_10member_sumIffEELi1EEEEE", !327, i64 8, !310, i64 40}
!327 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIffEELi1EEE", !328, i64 8, !309, i64 24}
!328 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !88, i64 0, !308, i64 8}
!329 = !{!330, !48, i64 0}
!330 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !48, i64 0, !10, i64 8}
!331 = !{!330, !10, i64 8}
!332 = !{!328, !88, i64 0}
!333 = !{!334, !48, i64 0}
!334 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !330, i64 0}
!335 = distinct !{!335, !18}
!336 = distinct !{!336, !18, !24}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!339 = distinct !{!339, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl"}
!340 = distinct !{!340, !18}
!341 = distinct !{!341, !18, !24}
!342 = distinct !{!342, !18}
!343 = distinct !{!343, !18}
!344 = distinct !{!344, !18}
!345 = distinct !{!345, !18}
!346 = !{!347, !137, i64 0}
!347 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIdEES6_EENS1_10member_sumIddEELi1EEEEELi1ELin1EEEEE", !137, i64 0, !348, i64 8, !262, i64 72}
!348 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIddEELi1EEEEELi1ELin1EEE", !349, i64 0, !260, i64 48, !273, i64 56}
!349 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS1_10member_sumIddEELi1EEEEE", !350, i64 8, !259, i64 40}
!350 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIddEELi1EEE", !351, i64 8, !258, i64 24}
!351 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !137, i64 0, !257, i64 8}
!352 = !{!351, !137, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!355 = distinct !{!355, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl"}
!356 = distinct !{!356, !18}
!357 = distinct !{!357, !18, !24}
!358 = distinct !{!358, !18}
!359 = distinct !{!359, !18}
!360 = distinct !{!360, !18}
!361 = distinct !{!361, !18}
!362 = !{!363, !6, i64 0}
!363 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !264, i64 0}
!364 = distinct !{!364, !18}
!365 = distinct !{!365, !18, !24}
!366 = !{!367, !169, i64 0}
!367 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIfEES6_EENS1_10member_sumIffEELi1EEEEELi1ELi3EEEEE", !169, i64 0, !368, i64 8, !311, i64 64}
!368 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIffEELi1EEEEELi1ELi3EEE", !369, i64 0, !260, i64 48, !261, i64 49}
!369 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS1_10member_sumIffEELi1EEEEE", !370, i64 8, !310, i64 40}
!370 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIffEELi1EEE", !371, i64 8, !309, i64 24}
!371 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !169, i64 0, !308, i64 8}
!372 = !{!371, !169, i64 0}
!373 = distinct !{!373, !18}
!374 = distinct !{!374, !18}
!375 = !{!376, !48, i64 0}
!376 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEE", !330, i64 0}
!377 = distinct !{!377, !18}
!378 = distinct !{!378, !18, !24}
