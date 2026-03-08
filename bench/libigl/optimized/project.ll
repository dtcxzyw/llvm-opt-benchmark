; ModuleID = 'bench/libigl/original/project.ll'
source_filename = "bench/libigl/original/project.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { ptr, i64 }
%"class.Eigen::Product" = type { %"class.Eigen::Product.44", %"class.Eigen::Transpose" }
%"class.Eigen::Product.44" = type { ptr, %"class.Eigen::Transpose" }
%"class.Eigen::Transpose" = type { %"class.Eigen::CwiseUnaryOp" }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.65" }
%"class.Eigen::PlainObjectBase.65" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::Array.110" = type { %"class.Eigen::PlainObjectBase.111" }
%"class.Eigen::PlainObjectBase.111" = type { %"class.Eigen::DenseStorage.118" }
%"class.Eigen::DenseStorage.118" = type { ptr, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.12" }
%"class.Eigen::MapBase.12" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix.157" = type { %"class.Eigen::PlainObjectBase.158" }
%"class.Eigen::PlainObjectBase.158" = type { %"class.Eigen::DenseStorage.165" }
%"class.Eigen::DenseStorage.165" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.239" = type { %"class.Eigen::PlainObjectBase.240" }
%"class.Eigen::PlainObjectBase.240" = type { %"class.Eigen::DenseStorage.247" }
%"class.Eigen::DenseStorage.247" = type { %"struct.Eigen::internal::plain_array.248" }
%"struct.Eigen::internal::plain_array.248" = type { [3 x float] }
%"class.Eigen::Product.1219" = type { %"class.Eigen::Product.371", %"class.Eigen::Transpose.378" }
%"class.Eigen::Product.371" = type { ptr, %"class.Eigen::Transpose.378" }
%"class.Eigen::Transpose.378" = type { ptr }
%"struct.Eigen::internal::assign_op.1124" = type { i8 }
%"class.Eigen::Matrix.313" = type { %"class.Eigen::PlainObjectBase.314" }
%"class.Eigen::PlainObjectBase.314" = type { %"class.Eigen::DenseStorage.321" }
%"class.Eigen::DenseStorage.321" = type { ptr, i64 }
%"class.Eigen::Matrix.355" = type { %"class.Eigen::PlainObjectBase.356" }
%"class.Eigen::PlainObjectBase.356" = type { %"class.Eigen::DenseStorage.363" }
%"class.Eigen::DenseStorage.363" = type { ptr, i64 }
%"class.Eigen::Array.385" = type { %"class.Eigen::PlainObjectBase.386" }
%"class.Eigen::PlainObjectBase.386" = type { %"class.Eigen::DenseStorage.321" }
%"class.Eigen::Array.440" = type { %"class.Eigen::PlainObjectBase.441" }
%"class.Eigen::PlainObjectBase.441" = type { %"class.Eigen::DenseStorage.448" }
%"class.Eigen::DenseStorage.448" = type { ptr, i64 }
%"class.Eigen::Block.331" = type { %"class.Eigen::BlockImpl.332" }
%"class.Eigen::BlockImpl.332" = type { %"class.Eigen::internal::BlockImpl_dense.333" }
%"class.Eigen::internal::BlockImpl_dense.333" = type { %"class.Eigen::MapBase.334", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.334" = type { %"class.Eigen::MapBase.335" }
%"class.Eigen::MapBase.335" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Product.481" = type { %"class.Eigen::Product.488", %"class.Eigen::Transpose.495" }
%"class.Eigen::Product.488" = type { ptr, %"class.Eigen::Transpose.495" }
%"class.Eigen::Transpose.495" = type { ptr }
%"struct.Eigen::internal::evaluator.1490" = type { %"struct.Eigen::internal::product_evaluator.1491" }
%"struct.Eigen::internal::product_evaluator.1491" = type { %"class.Eigen::Matrix.502", %"class.Eigen::Transpose", %"struct.Eigen::internal::evaluator.1494", %"struct.Eigen::internal::evaluator.936", i64 }
%"class.Eigen::Matrix.502" = type { %"class.Eigen::PlainObjectBase.503" }
%"class.Eigen::PlainObjectBase.503" = type { %"class.Eigen::DenseStorage.510" }
%"class.Eigen::DenseStorage.510" = type { %"struct.Eigen::internal::plain_array.511" }
%"struct.Eigen::internal::plain_array.511" = type { [12 x double] }
%"struct.Eigen::internal::evaluator.1494" = type { %"struct.Eigen::internal::evaluator.1495" }
%"struct.Eigen::internal::evaluator.1495" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1498" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1498" = type { ptr }
%"struct.Eigen::internal::evaluator.936" = type { %"struct.Eigen::internal::unary_evaluator.937" }
%"struct.Eigen::internal::unary_evaluator.937" = type { %"struct.Eigen::internal::evaluator.940" }
%"struct.Eigen::internal::evaluator.940" = type { %"struct.Eigen::internal::evaluator.941" }
%"struct.Eigen::internal::evaluator.941" = type { %"struct.Eigen::internal::unary_evaluator.942" }
%"struct.Eigen::internal::unary_evaluator.942" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, 4, 4>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, 4, 4>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.945" }
%"struct.Eigen::internal::evaluator.945" = type { %"struct.Eigen::internal::evaluator.946" }
%"struct.Eigen::internal::evaluator.946" = type { %"struct.Eigen::internal::evaluator.947" }
%"struct.Eigen::internal::evaluator.947" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.950" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.950" = type { ptr }
%"struct.Eigen::internal::evaluator.1499" = type { %"struct.Eigen::internal::evaluator.1500" }
%"struct.Eigen::internal::evaluator.1500" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.857" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.857" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.1503" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.536" = type { %"class.Eigen::PlainObjectBase.537" }
%"class.Eigen::PlainObjectBase.537" = type { %"class.Eigen::DenseStorage.544" }
%"class.Eigen::DenseStorage.544" = type { %"struct.Eigen::internal::plain_array.545" }
%"struct.Eigen::internal::plain_array.545" = type { [12 x double] }
%"class.Eigen::Array.560" = type { %"class.Eigen::PlainObjectBase.561" }
%"class.Eigen::PlainObjectBase.561" = type { %"class.Eigen::DenseStorage.510" }
%"class.Eigen::Product.1687" = type { %"class.Eigen::Product.706", %"class.Eigen::Transpose" }
%"class.Eigen::Product.706" = type { ptr, %"class.Eigen::Transpose" }
%"class.Eigen::Matrix.655" = type { %"class.Eigen::PlainObjectBase.656" }
%"class.Eigen::PlainObjectBase.656" = type { %"class.Eigen::DenseStorage.663" }
%"class.Eigen::DenseStorage.663" = type { %"struct.Eigen::internal::plain_array.664" }
%"struct.Eigen::internal::plain_array.664" = type { [4 x double] }
%"struct.Eigen::internal::evaluator.836" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix.839", %"struct.Eigen::internal::evaluator.849", %"struct.Eigen::internal::evaluator.853", i64 }
%"class.Eigen::Matrix.839" = type { %"class.Eigen::PlainObjectBase.840" }
%"class.Eigen::PlainObjectBase.840" = type { %"class.Eigen::DenseStorage.847" }
%"class.Eigen::DenseStorage.847" = type { %"struct.Eigen::internal::plain_array.848" }
%"struct.Eigen::internal::plain_array.848" = type { [16 x double] }
%"struct.Eigen::internal::evaluator.849" = type { %"struct.Eigen::internal::evaluator.850" }
%"struct.Eigen::internal::evaluator.850" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.853" = type { %"struct.Eigen::internal::evaluator.854" }
%"struct.Eigen::internal::evaluator.854" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.857" }
%"struct.Eigen::internal::evaluator.858" = type { %"struct.Eigen::internal::evaluator.859" }
%"struct.Eigen::internal::evaluator.859" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.857" }
%"class.Eigen::internal::generic_dense_assignment_kernel.862" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Product.829" = type { %"class.Eigen::Product.44", %"class.Eigen::Transpose" }
%"class.Eigen::Product.863" = type { ptr, %"class.Eigen::Transpose" }
%"struct.Eigen::internal::evaluator.870" = type { %"struct.Eigen::internal::product_evaluator.871" }
%"struct.Eigen::internal::product_evaluator.871" = type { ptr, [8 x i8], %"class.Eigen::Matrix.839", %"struct.Eigen::internal::evaluator.849", %"struct.Eigen::internal::evaluator.853", i64 }
%"struct.Eigen::internal::evaluator.1226" = type { %"struct.Eigen::internal::product_evaluator.1227" }
%"struct.Eigen::internal::product_evaluator.1227" = type { %"class.Eigen::Matrix.313", %"class.Eigen::Transpose.378", %"struct.Eigen::internal::evaluator.1230", %"struct.Eigen::internal::evaluator.1234", i64 }
%"struct.Eigen::internal::evaluator.1230" = type { %"struct.Eigen::internal::evaluator.1231" }
%"struct.Eigen::internal::evaluator.1231" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1197" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1197" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.1234" = type { %"struct.Eigen::internal::unary_evaluator.1235" }
%"struct.Eigen::internal::unary_evaluator.1235" = type { %"struct.Eigen::internal::evaluator.945" }
%"struct.Eigen::internal::evaluator.1238" = type { %"struct.Eigen::internal::evaluator.1239" }
%"struct.Eigen::internal::evaluator.1239" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.950" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1242" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1400" = type { %"struct.Eigen::internal::product_evaluator.1401" }
%"struct.Eigen::internal::product_evaluator.1401" = type { %"class.Eigen::Matrix", %"class.Eigen::Transpose.495", %"struct.Eigen::internal::evaluator.849", %"struct.Eigen::internal::evaluator.1404", i64 }
%"struct.Eigen::internal::evaluator.1404" = type { %"struct.Eigen::internal::unary_evaluator.1405" }
%"struct.Eigen::internal::unary_evaluator.1405" = type { %"struct.Eigen::internal::evaluator.1408" }
%"struct.Eigen::internal::evaluator.1408" = type { %"struct.Eigen::internal::evaluator.1065" }
%"struct.Eigen::internal::evaluator.1065" = type { %"struct.Eigen::internal::evaluator.1066" }
%"struct.Eigen::internal::evaluator.1066" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.857" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1409" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Product.1393" = type { %"class.Eigen::Product.488", %"class.Eigen::Transpose.495" }

$_ZN3igl7projectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl7projectIdEEN5Eigen6MatrixIT_Li3ELi1ELi0ELi3ELi1EEERKS4_RKNS2_IS3_Li4ELi4ELi0ELi4ELi4EEES9_RKNS2_IS3_Li4ELi1ELi0ELi4ELi1EEE = comdat any

$_ZN3igl7projectIfEEN5Eigen6MatrixIT_Li3ELi1ELi0ELi3ELi1EEERKS4_RKNS2_IS3_Li4ELi4ELi0ELi4ELi4EEES9_RKNS2_IS3_Li4ELi1ELi0ELi4ELi1EEE = comdat any

$_ZN3igl7projectIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl7projectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi4ELi0ELi4ELi4EEES4_NS2_IdLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl7projectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl7projectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEENS_7ProductINS4_INS2_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESE_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESH_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSN_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEELi3ENS_10DenseShapeESG_ddEC2ERKSF_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_7ProductIS3_NS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEENS_7ProductINS4_INS2_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES9_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEEENS3_INS_7ProductINS7_INS4_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEESC_Li1EEEEENS0_9assign_opIffEELi0EEELi0ELi1EE3runERSI_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_7ProductIS3_NS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEENS_7ProductINS4_INS2_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEES9_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSB_RKSD_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS4_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEESC_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSI_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi4ELi0ELin1ELi4EEC2INS_7ProductIS1_NS_9TransposeIKNS0_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEEEERKT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi4ELi1ELi3ELi4EEEEENS3_INS_7ProductINS7_INS4_IdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESH_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSN_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEENS_7ProductINS4_IS3_NS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7projectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix.31", align 8
  %9 = alloca %"class.Eigen::Product", align 8
  %10 = alloca %"class.Eigen::Array", align 8
  %11 = alloca %"class.Eigen::Array", align 8
  %12 = alloca %"class.Eigen::Array.110", align 8
  %13 = alloca %"class.Eigen::Array.110", align 8
  %14 = alloca %"class.Eigen::Block", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16, i64 noundef 4)
          to label %20 unwind label %17

common.resume:                                    ; preds = %301, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn36, %301 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %19) #14
  br label %common.resume

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13, !noalias !14
  %23 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !14
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = mul nsw i64 %22, 3
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %20
  %29 = lshr exact i64 %26, 3
  %30 = and i64 %29, 1
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %25)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %28 ], [ %25, %20 ]
  %32 = sub nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i.i.i
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i.i.i.i
  %36 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !18
  store double %39, ptr %37, align 8, !tbaa !18
  %40 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %41 = icmp sgt i64 %32, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %35, %25
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit265

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %23, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %24, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !18
  store double %45, ptr %43, align 8, !tbaa !18
  %46 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %25
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit265, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds [8 x i8], ptr %23, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds [8 x i8], ptr %24, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !22
  store <2 x double> %49, ptr %47, align 16, !tbaa !22
  %50 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %35
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

.loopexit265:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !24
  %53 = load i64, ptr %21, align 8, !tbaa !13, !noalias !24
  %.idx = mul nsw i64 %53, 24
  %54 = getelementptr inbounds i8, ptr %52, i64 %.idx
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %.loopexit265
  %58 = lshr exact i64 %55, 3
  %59 = and i64 %58, 1
  %60 = call i64 @llvm.smin.i64(i64 %59, i64 %53)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %.loopexit265
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %53, %.loopexit265 ]
  %61 = sub nsw i64 %53, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = sdiv i64 %61, 2
  %63 = shl nsw i64 %62, 1
  %64 = add nsw i64 %63, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %66, align 8, !tbaa !18
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %68 = icmp sgt i64 %61, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %69 = icmp slt i64 %64, %53
  br i1 %69, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit264

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i19.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %70, align 8, !tbaa !18
  %71 = add nsw i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %53
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit264, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i.i.i.i.i.i.i38:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38
  %.022.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %54, i64 %.022.i.i.i.i.i.i.i.i.i.i.i
  store <2 x double> splat (double 1.000000e+00), ptr %72, align 16, !tbaa !22
  %73 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i.i, 2
  %74 = icmp slt i64 %73, %64
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

.loopexit264:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !29, !alias.scope !31
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %75, align 8, !tbaa !34, !alias.scope !31
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %76, align 8, !tbaa !34, !alias.scope !31
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEENS_7ProductINS4_INS2_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESE_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %79 unwind label %77

77:                                               ; preds = %.loopexit264
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %.loopexit264
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = load i64, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %83, %82
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %79
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %82, i64 noundef 4)
          to label %.noexc unwind label %290

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %.noexc, %79
  %85 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %82, %79 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %.preheader.us.i.i.i.i.i.i.i.i, label %.loopexit263

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %84, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ %92, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %84 ]
  %88 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %85
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %86, i64 %88
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %80, i64 %.0812.us.i.i.i.i.i.i.i.i
  br label %89

89:                                               ; preds = %89, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %91, %89 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i, 5
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %90 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  store double %90, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %91 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %91, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %89, !llvm.loop !42

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %89
  %92 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, 1
  %exitcond16.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, 4
  br i1 %exitcond16.not.i.i.i.i.i.i.i.i, label %.loopexit263, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !43

.loopexit263:                                     ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %84
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %93) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !44
  %95 = load i64, ptr %21, align 8, !tbaa !13, !noalias !44
  %.idx257 = mul nsw i64 %95, 24
  %96 = getelementptr inbounds i8, ptr %94, i64 %.idx257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !47
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i39 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i40

thread-pre-split.i.i.i.i.i.i.i40:                 ; preds = %.loopexit263
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %95, i64 noundef 4)
          to label %98 unwind label %109

98:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %.pr.i.i.i.i.i.i.i41 = load i64, ptr %97, align 8, !tbaa !13, !alias.scope !47
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !47
  %99 = icmp sgt i64 %.pr.i.i.i.i.i.i.i41, 0
  br i1 %99, label %.preheader.us.i.i.i.i.i.i.i.i42, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit

.preheader.us.i.i.i.i.i.i.i.i42:                  ; preds = %98, %._crit_edge.us.i.i.i.i.i.i.i.i50
  %.0812.us.i.i.i.i.i.i.i.i43 = phi i64 [ %108, %._crit_edge.us.i.i.i.i.i.i.i.i50 ], [ 0, %98 ]
  %100 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i43, %.pr.i.i.i.i.i.i.i41
  %invariant.gep.us.i.i.i.i.i.i.i.i44 = getelementptr [8 x i8], ptr %.pre.i.i, i64 %100
  %101 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i43, %95
  %invariant.gep10.us.i.i.i.i.i.i.i.i45 = getelementptr [8 x i8], ptr %94, i64 %101
  br label %102

102:                                              ; preds = %102, %.preheader.us.i.i.i.i.i.i.i.i42
  %.09.us.i.i.i.i.i.i.i.i46 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i42 ], [ %107, %102 ]
  %gep.us.i.i.i.i.i.i.i.i47 = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i44, i64 %.09.us.i.i.i.i.i.i.i.i46
  %gep11.us.i.i.i.i.i.i.i.i48 = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i45, i64 %.09.us.i.i.i.i.i.i.i.i46
  %103 = getelementptr [8 x i8], ptr %96, i64 %.09.us.i.i.i.i.i.i.i.i46
  %104 = load double, ptr %103, align 8, !tbaa !18
  %105 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i48, align 8, !tbaa !18
  %106 = fdiv double %105, %104
  store double %106, ptr %gep.us.i.i.i.i.i.i.i.i47, align 8, !tbaa !18
  %107 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i.i49 = icmp eq i64 %107, %.pr.i.i.i.i.i.i.i41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i49, label %._crit_edge.us.i.i.i.i.i.i.i.i50, label %102, !llvm.loop !50

._crit_edge.us.i.i.i.i.i.i.i.i50:                 ; preds = %102
  %108 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i43, 1
  %exitcond16.not.i.i.i.i.i.i.i.i51 = icmp eq i64 %108, 4
  br i1 %exitcond16.not.i.i.i.i.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i42, !llvm.loop !51

109:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i50
  %.pre = load ptr, ptr %10, align 8, !tbaa !11
  %.pre272 = load i64, ptr %97, align 8, !tbaa !13
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit, %98, %.loopexit263
  %111 = phi i64 [ %.pre272, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i41, %98 ], [ 0, %.loopexit263 ]
  %112 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %98 ], [ null, %.loopexit263 ]
  %113 = load i64, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %113, %111
  br i1 %.not.i.i.i.i.i.i.i.i54, label %115, label %114

114:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %111, i64 noundef 4)
          to label %.noexc55 unwind label %293

.noexc55:                                         ; preds = %114
  %.pre.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %.noexc55, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit
  %116 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc55 ], [ %111, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit ]
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = shl i64 %116, 2
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit262

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %115, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %115 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.011.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.011.i.i.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !22
  store <2 x double> %122, ptr %120, align 16, !tbaa !22
  %123 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %118
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit262, !llvm.loop !52

.loopexit262:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %115
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %125) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = load i64, ptr %21, align 8, !tbaa !13, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !56
  %127 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !56
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit, label %129

129:                                              ; preds = %.loopexit262
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %126, i64 noundef 4)
          to label %130 unwind label %140

130:                                              ; preds = %129
  %.pre.i.i.i.i.i.i.i57 = load i64, ptr %128, align 8, !tbaa !13, !alias.scope !56
  %.pre.i.i58 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !56
  %131 = shl i64 %.pre.i.i.i.i.i.i.i57, 2
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i59, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i59:                         ; preds = %130, %.lr.ph.i.i.i.i.i.i.i.i59
  %.011.i.i.i.i.i.i.i.i60 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i.i.i59 ], [ 0, %130 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i58, i64 %.011.i.i.i.i.i.i.i.i60
  %134 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.011.i.i.i.i.i.i.i.i60
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !22
  %136 = fmul <2 x double> %135, splat (double 5.000000e-01)
  %137 = fadd <2 x double> %136, splat (double 5.000000e-01)
  store <2 x double> %137, ptr %133, align 16, !tbaa !22
  %138 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i60, 2
  %139 = icmp slt i64 %138, %131
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i59, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit, !llvm.loop !59

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i59
  %.pre273 = load ptr, ptr %11, align 8, !tbaa !11
  %.pre274 = load i64, ptr %128, align 8, !tbaa !13
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit, %130, %.loopexit262
  %142 = phi i64 [ %.pre274, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit ], [ %.pre.i.i.i.i.i.i.i57, %130 ], [ 0, %.loopexit262 ]
  %143 = phi ptr [ %.pre273, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit ], [ %.pre.i.i58, %130 ], [ null, %.loopexit262 ]
  %144 = load i64, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i63 = icmp eq i64 %144, %142
  br i1 %.not.i.i.i.i.i.i.i.i63, label %146, label %145

145:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %142, i64 noundef 4)
          to label %.noexc67 unwind label %296

.noexc67:                                         ; preds = %145
  %.pre.i.i.i.i.i.i.i64 = load i64, ptr %21, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %.noexc67, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit
  %147 = phi i64 [ %.pre.i.i.i.i.i.i.i64, %.noexc67 ], [ %142, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit ]
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = shl i64 %147, 2
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i65, label %.loopexit261

.lr.ph.i.i.i.i.i.i.i.i65:                         ; preds = %146, %.lr.ph.i.i.i.i.i.i.i.i65
  %.011.i.i.i.i.i.i.i.i66 = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i65 ], [ 0, %146 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.011.i.i.i.i.i.i.i.i66
  %152 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.011.i.i.i.i.i.i.i.i66
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !22
  store <2 x double> %153, ptr %151, align 16, !tbaa !22
  %154 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i66, 2
  %155 = icmp slt i64 %154, %149
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i65, label %.loopexit261, !llvm.loop !52

.loopexit261:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i65, %146
  %156 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %156) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %157 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !60
  %158 = load i64, ptr %21, align 8, !tbaa !13, !noalias !60
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !63, !noalias !65
  %161 = fpext float %160 to double
  %162 = load float, ptr %3, align 4, !tbaa !63, !noalias !68
  %163 = fpext float %162 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !71
  %.sroa.7.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %161, i64 0
  %.sroa.10.56.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %163, i64 0
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i.i.i.i.i.i69 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i.i.i.i.i69, label %.loopexit260, label %thread-pre-split.i.i.i.i.i.i.i70

thread-pre-split.i.i.i.i.i.i.i70:                 ; preds = %.loopexit261
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %158, i64 noundef 1)
          to label %165 unwind label %.body76

165:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i70
  %.pr.i.i.i.i.i.i.i71 = load i64, ptr %164, align 8, !tbaa !74, !alias.scope !71
  %.pre.i.i72 = load ptr, ptr %12, align 8, !tbaa !76, !alias.scope !71
  %166 = sdiv i64 %.pr.i.i.i.i.i.i.i71, 2
  %167 = shl nsw i64 %166, 1
  %168 = icmp sgt i64 %.pr.i.i.i.i.i.i.i71, 1
  br i1 %168, label %.lr.ph.i.preheader.i.i.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i73:               ; preds = %165
  %169 = shufflevector <2 x double> %.sroa.7.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = shufflevector <2 x double> %.sroa.10.56.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i74

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i74, %165
  %171 = icmp slt i64 %167, %.pr.i.i.i.i.i.i.i71
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit260

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %167, %._crit_edge.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds [8 x i8], ptr %.pre.i.i72, i64 %.05.i.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds [8 x i8], ptr %157, i64 %.05.i.i.i.i.i.i.i.i.i
  %174 = load double, ptr %173, align 8, !tbaa !18
  %175 = fmul double %174, %161
  %176 = fadd double %175, %163
  store double %176, ptr %172, align 8, !tbaa !18
  %177 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %177, %.pr.i.i.i.i.i.i.i71
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit260, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i.i.i.i.i.i74:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i74, %.lr.ph.i.preheader.i.i.i.i.i.i.i73
  %.011.i.i.i.i.i.i.i.i75 = phi i64 [ %183, %.lr.ph.i.i.i.i.i.i.i.i74 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i73 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i72, i64 %.011.i.i.i.i.i.i.i.i75
  %179 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.011.i.i.i.i.i.i.i.i75
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !22
  %181 = fmul <2 x double> %169, %180
  %182 = fadd <2 x double> %170, %181
  store <2 x double> %182, ptr %178, align 16, !tbaa !22
  %183 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i75, 2
  %184 = icmp slt i64 %183, %167
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i74, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !78

.body76:                                          ; preds = %thread-pre-split.i.i.i.i.i.i.i70
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %12, align 8, !tbaa !76, !alias.scope !71
  call void @free(ptr noundef %186) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %301

.loopexit260:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.loopexit261, %._crit_edge.i.i.i.i.i.i.i.i
  %187 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !79
  %188 = load i64, ptr %21, align 8, !tbaa !13, !noalias !79
  %189 = load ptr, ptr %12, align 8, !tbaa !76
  %190 = ptrtoint ptr %187 to i64
  %191 = and i64 %190, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i78, label %192, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

192:                                              ; preds = %.loopexit260
  %193 = lshr exact i64 %190, 3
  %194 = and i64 %193, 1
  %195 = call i64 @llvm.smin.i64(i64 %194, i64 %188)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79: ; preds = %192, %.loopexit260
  %.0.i.i.i.i.i.i.i.i.i.i.i80 = phi i64 [ %195, %192 ], [ %188, %.loopexit260 ]
  %196 = sub nsw i64 %188, %.0.i.i.i.i.i.i.i.i.i.i.i80
  %197 = sdiv i64 %196, 2
  %198 = shl nsw i64 %197, 1
  %199 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i.i.i.i80
  %200 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i80, 0
  br i1 %200, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i87:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %204, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.05.i.i.i.i.i.i.i.i.i.i.i88
  %202 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.05.i.i.i.i.i.i.i.i.i.i.i88
  %203 = load double, ptr %202, align 8, !tbaa !18
  store double %203, ptr %201, align 8, !tbaa !18
  %204 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %204, %.0.i.i.i.i.i.i.i.i.i.i.i80
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !82

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79
  %205 = icmp sgt i64 %196, 1
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i81

._crit_edge.i.i.i.i.i.i.i.i.i.i81:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %206 = icmp slt i64 %199, %188
  br i1 %206, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82, label %.loopexit259

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i81, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82
  %.05.i18.i.i.i.i.i.i.i.i.i.i83 = phi i64 [ %210, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82 ], [ %199, %._crit_edge.i.i.i.i.i.i.i.i.i.i81 ]
  %207 = getelementptr inbounds [8 x i8], ptr %187, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i83
  %208 = getelementptr inbounds [8 x i8], ptr %189, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i83
  %209 = load double, ptr %208, align 8, !tbaa !18
  store double %209, ptr %207, align 8, !tbaa !18
  %210 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i83, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %210, %188
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i84, label %.loopexit259, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i.i.i.i85:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i85
  %.021.i.i.i.i.i.i.i.i.i.i86 = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i.i.i.i.i85 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i80, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %211 = getelementptr inbounds [8 x i8], ptr %187, i64 %.021.i.i.i.i.i.i.i.i.i.i86
  %212 = getelementptr inbounds [8 x i8], ptr %189, i64 %.021.i.i.i.i.i.i.i.i.i.i86
  %213 = load <2 x double>, ptr %212, align 1, !tbaa !22
  store <2 x double> %213, ptr %211, align 16, !tbaa !22
  %214 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i86, 2
  %215 = icmp slt i64 %214, %199
  br i1 %215, label %.lr.ph.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i81, !llvm.loop !83

.loopexit259:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82, %._crit_edge.i.i.i.i.i.i.i.i.i.i81
  %216 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %216) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %217 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !84
  %218 = load i64, ptr %21, align 8, !tbaa !13, !noalias !84
  %219 = getelementptr inbounds [8 x i8], ptr %217, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %221 = load float, ptr %220, align 4, !tbaa !63, !noalias !87
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !63, !noalias !90
  %225 = fpext float %224 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !93
  %.sroa.7.40.vec.insert.i.i.i.i.i.i.i90 = insertelement <2 x double> poison, double %222, i64 0
  %.sroa.10.56.vec.insert.i.i.i.i.i.i.i91 = insertelement <2 x double> poison, double %225, i64 0
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i.i.i.i92, label %.loopexit258, label %thread-pre-split.i.i.i.i.i.i.i93

thread-pre-split.i.i.i.i.i.i.i93:                 ; preds = %.loopexit259
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %218, i64 noundef 1)
          to label %227 unwind label %.body103

227:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i93
  %.pr.i.i.i.i.i.i.i94 = load i64, ptr %226, align 8, !tbaa !74, !alias.scope !93
  %.pre.i.i95 = load ptr, ptr %13, align 8, !tbaa !76, !alias.scope !93
  %228 = sdiv i64 %.pr.i.i.i.i.i.i.i94, 2
  %229 = shl nsw i64 %228, 1
  %230 = icmp sgt i64 %.pr.i.i.i.i.i.i.i94, 1
  br i1 %230, label %.lr.ph.i.preheader.i.i.i.i.i.i.i100, label %._crit_edge.i.i.i.i.i.i.i.i96

.lr.ph.i.preheader.i.i.i.i.i.i.i100:              ; preds = %227
  %231 = shufflevector <2 x double> %.sroa.7.40.vec.insert.i.i.i.i.i.i.i90, <2 x double> poison, <2 x i32> zeroinitializer
  %232 = shufflevector <2 x double> %.sroa.10.56.vec.insert.i.i.i.i.i.i.i91, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i101

._crit_edge.i.i.i.i.i.i.i.i96:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i101, %227
  %233 = icmp slt i64 %229, %.pr.i.i.i.i.i.i.i94
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i.i.i97, label %.loopexit258

.lr.ph.i.i.i.i.i.i.i.i.i97:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i96, %.lr.ph.i.i.i.i.i.i.i.i.i97
  %.05.i.i.i.i.i.i.i.i.i98 = phi i64 [ %239, %.lr.ph.i.i.i.i.i.i.i.i.i97 ], [ %229, %._crit_edge.i.i.i.i.i.i.i.i96 ]
  %234 = getelementptr inbounds [8 x i8], ptr %.pre.i.i95, i64 %.05.i.i.i.i.i.i.i.i.i98
  %235 = getelementptr inbounds [8 x i8], ptr %219, i64 %.05.i.i.i.i.i.i.i.i.i98
  %236 = load double, ptr %235, align 8, !tbaa !18
  %237 = fmul double %236, %222
  %238 = fadd double %237, %225
  store double %238, ptr %234, align 8, !tbaa !18
  %239 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i98, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i99 = icmp eq i64 %239, %.pr.i.i.i.i.i.i.i94
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i99, label %.loopexit258, label %.lr.ph.i.i.i.i.i.i.i.i.i97, !llvm.loop !77

.lr.ph.i.i.i.i.i.i.i.i101:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i101, %.lr.ph.i.preheader.i.i.i.i.i.i.i100
  %.011.i.i.i.i.i.i.i.i102 = phi i64 [ %245, %.lr.ph.i.i.i.i.i.i.i.i101 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i100 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i95, i64 %.011.i.i.i.i.i.i.i.i102
  %241 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %.011.i.i.i.i.i.i.i.i102
  %242 = load <2 x double>, ptr %241, align 1, !tbaa !22
  %243 = fmul <2 x double> %231, %242
  %244 = fadd <2 x double> %232, %243
  store <2 x double> %244, ptr %240, align 16, !tbaa !22
  %245 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i102, 2
  %246 = icmp slt i64 %245, %229
  br i1 %246, label %.lr.ph.i.i.i.i.i.i.i.i101, label %._crit_edge.i.i.i.i.i.i.i.i96, !llvm.loop !78

.body103:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i93
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %13, align 8, !tbaa !76, !alias.scope !93
  call void @free(ptr noundef %248) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %301

.loopexit258:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i97, %.loopexit259, %._crit_edge.i.i.i.i.i.i.i.i96
  %249 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !96
  %250 = load i64, ptr %21, align 8, !tbaa !13, !noalias !96
  %251 = getelementptr inbounds [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %13, align 8, !tbaa !76
  %253 = ptrtoint ptr %251 to i64
  %254 = and i64 %253, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i106 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i106, label %255, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107

255:                                              ; preds = %.loopexit258
  %256 = lshr exact i64 %253, 3
  %257 = and i64 %256, 1
  %258 = call i64 @llvm.smin.i64(i64 %257, i64 %250)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107: ; preds = %255, %.loopexit258
  %.0.i.i.i.i.i.i.i.i.i.i.i108 = phi i64 [ %258, %255 ], [ %250, %.loopexit258 ]
  %259 = sub nsw i64 %250, %.0.i.i.i.i.i.i.i.i.i.i.i108
  %260 = sdiv i64 %259, 2
  %261 = shl nsw i64 %260, 1
  %262 = add nsw i64 %261, %.0.i.i.i.i.i.i.i.i.i.i.i108
  %263 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i108, 0
  br i1 %263, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i.i.i.i.i.i116:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116
  %.05.i.i.i.i.i.i.i.i.i.i.i117 = phi i64 [ %267, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %.05.i.i.i.i.i.i.i.i.i.i.i117
  %265 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %.05.i.i.i.i.i.i.i.i.i.i.i117
  %266 = load double, ptr %265, align 8, !tbaa !18
  store double %266, ptr %264, align 8, !tbaa !18
  %267 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i117, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %267, %.0.i.i.i.i.i.i.i.i.i.i.i108
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i118, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116, !llvm.loop !82

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107
  %268 = icmp sgt i64 %259, 1
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i.i.i110

._crit_edge.i.i.i.i.i.i.i.i.i.i110:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i114, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109
  %269 = icmp slt i64 %262, %250
  br i1 %269, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i110, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111
  %.05.i18.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %273, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111 ], [ %262, %._crit_edge.i.i.i.i.i.i.i.i.i.i110 ]
  %270 = getelementptr inbounds [8 x i8], ptr %251, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i112
  %271 = getelementptr inbounds [8 x i8], ptr %252, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i112
  %272 = load double, ptr %271, align 8, !tbaa !18
  store double %272, ptr %270, align 8, !tbaa !18
  %273 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i112, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %273, %250
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i113, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i.i.i.i114:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i.i.i.i.i.i114
  %.021.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %277, %.lr.ph.i.i.i.i.i.i.i.i.i.i114 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i108, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109 ]
  %274 = getelementptr inbounds [8 x i8], ptr %251, i64 %.021.i.i.i.i.i.i.i.i.i.i115
  %275 = getelementptr inbounds [8 x i8], ptr %252, i64 %.021.i.i.i.i.i.i.i.i.i.i115
  %276 = load <2 x double>, ptr %275, align 1, !tbaa !22
  store <2 x double> %276, ptr %274, align 16, !tbaa !22
  %277 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i115, 2
  %278 = icmp slt i64 %277, %262
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i.i.i110, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111, %._crit_edge.i.i.i.i.i.i.i.i.i.i110
  %279 = load ptr, ptr %13, align 8, !tbaa !76
  call void @free(ptr noundef %279) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %280 = load i64, ptr %21, align 8, !tbaa !13, !noalias !99
  %281 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !99
  store ptr %281, ptr %14, align 8, !tbaa !102, !alias.scope !99
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %280, ptr %282, align 8, !tbaa !105, !alias.scope !99
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 3, ptr %283, align 8, !tbaa !105, !alias.scope !99
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %7, ptr %284, align 8, !tbaa !29, !alias.scope !99
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false), !alias.scope !99
  store i64 %280, ptr %286, align 8, !tbaa !106, !alias.scope !99
  %287 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %288 unwind label %299

288:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %289 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %289) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

290:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %290, %77
  %.pn22.pn = phi { ptr, i32 } [ %78, %77 ], [ %291, %290 ]
  %292 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %292) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

293:                                              ; preds = %114
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %293, %109
  %.pn25.pn = phi { ptr, i32 } [ %110, %109 ], [ %294, %293 ]
  %295 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %295) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %301

296:                                              ; preds = %145
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %140, %296
  %.pn28.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %297, %296 ]
  %298 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %298) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %301

299:                                              ; preds = %.loopexit
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %301

301:                                              ; preds = %299, %.body103, %.body76, %.body61, %.body52, %.body
  %.pn36 = phi { ptr, i32 } [ %300, %299 ], [ %247, %.body103 ], [ %185, %.body76 ], [ %.pn28.pn.pn, %.body61 ], [ %.pn25.pn, %.body52 ], [ %.pn22.pn, %.body ]
  %302 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %302) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !102
  %16 = load i64, ptr %3, align 8, !tbaa !105
  %17 = load i64, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !4
  %.pre21.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !111
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre21.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %34, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !18
  store double %41, ptr %39, align 8, !tbaa !18
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !112

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !22
  store <2 x double> %45, ptr %43, align 16, !tbaa !22
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !113

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7projectIdEEN5Eigen6MatrixIT_Li3ELi1ELi0ELi3ELi1EEERKS4_RKNS2_IS3_Li4ELi4ELi0ELi4ELi4EEES9_RKNS2_IS3_Li4ELi1ELi0ELi4ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.157") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load <2 x double>, ptr %1, align 8, !tbaa !22, !noalias !114
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !18, !noalias !114
  %.sroa.0.sroa.9.24.vec.insert = insertelement <2 x double> poison, double %8, i64 0
  %9 = load <2 x double>, ptr %2, align 16, !tbaa !22
  %10 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x double> %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !22
  %.sroa.0.sroa.0.8.vec.extract = extractelement <2 x double> %6, i64 1
  %14 = bitcast double %.sroa.0.sroa.0.8.vec.extract to <1 x double>
  %15 = shufflevector <1 x double> %14, <1 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %13, %15
  %17 = fadd <2 x double> %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !22
  %20 = shufflevector <2 x double> %.sroa.0.sroa.9.24.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %19, %20
  %22 = fadd <2 x double> %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !22
  %25 = fadd <2 x double> %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !22
  %28 = fmul <2 x double> %10, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !22
  %31 = fmul <2 x double> %15, %30
  %32 = fadd <2 x double> %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !22
  %35 = fmul <2 x double> %20, %34
  %36 = fadd <2 x double> %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !22
  %39 = fadd <2 x double> %38, %36
  %40 = load <2 x double>, ptr %3, align 16, !tbaa !22
  %41 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !22
  %.sroa.0.sroa.0.8.vec.extract73 = extractelement <2 x double> %25, i64 1
  %45 = bitcast double %.sroa.0.sroa.0.8.vec.extract73 to <1 x double>
  %46 = shufflevector <1 x double> %45, <1 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %44, %46
  %48 = fadd <2 x double> %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !22
  %51 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %50
  %53 = fadd <2 x double> %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !22
  %56 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %57 = fmul <2 x double> %56, %55
  %58 = fadd <2 x double> %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !22
  %61 = fmul <2 x double> %41, %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !22
  %64 = fmul <2 x double> %46, %63
  %65 = fadd <2 x double> %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !22
  %68 = fmul <2 x double> %51, %67
  %69 = fadd <2 x double> %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !22
  %72 = fmul <2 x double> %56, %71
  %73 = fadd <2 x double> %72, %69
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %75 = fdiv <2 x double> %58, %74
  %76 = fdiv <2 x double> %73, %74
  %77 = fmul <2 x double> %75, splat (double 5.000000e-01)
  %78 = fadd <2 x double> %77, splat (double 5.000000e-01)
  %79 = extractelement <2 x double> %78, i64 0
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load double, ptr %80, align 16, !tbaa !18
  %82 = load double, ptr %4, align 16, !tbaa !18
  %83 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %82)
  %.sroa.0.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %83, i64 0
  %84 = extractelement <2 x double> %78, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !18
  %89 = tail call double @llvm.fmuladd.f64(double %84, double %86, double %88)
  %.sroa.0.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.sroa.0.0.vec.insert, double %89, i64 1
  store <2 x double> %.sroa.0.sroa.0.8.vec.insert, ptr %0, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = extractelement <2 x double> %76, i64 0
  %92 = fmul double %91, 5.000000e-01
  %93 = fadd double %92, 5.000000e-01
  store double %93, ptr %90, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7projectIfEEN5Eigen6MatrixIT_Li3ELi1ELi0ELi3ELi1EEERKS4_RKNS2_IS3_Li4ELi4ELi0ELi4ELi4EEES9_RKNS2_IS3_Li4ELi1ELi0ELi4ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.239") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load <3 x float>, ptr %1, align 4, !tbaa !63, !noalias !117
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !22
  %7 = shufflevector <3 x float> %.sroa.0.0.copyload, <3 x float> poison, <4 x i32> zeroinitializer
  %8 = fmul <4 x float> %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !22
  %11 = shufflevector <3 x float> %.sroa.0.0.copyload, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %12 = fmul <4 x float> %10, %11
  %13 = fadd <4 x float> %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !22
  %16 = shufflevector <3 x float> %.sroa.0.0.copyload, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %17 = fmul <4 x float> %16, %15
  %18 = fadd <4 x float> %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !22
  %21 = fadd <4 x float> %18, %20
  %22 = load <4 x float>, ptr %3, align 16, !tbaa !22
  %23 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = fmul <4 x float> %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load <4 x float>, ptr %25, align 16, !tbaa !22
  %27 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %28 = fmul <4 x float> %26, %27
  %29 = fadd <4 x float> %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !22
  %32 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %33 = fmul <4 x float> %32, %31
  %34 = fadd <4 x float> %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load <4 x float>, ptr %35, align 16, !tbaa !22
  %37 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %38 = fmul <4 x float> %37, %36
  %39 = fadd <4 x float> %34, %38
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %41 = fdiv <4 x float> %39, %40
  %42 = fmul <4 x float> %41, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float poison>
  %43 = fadd <4 x float> %42, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float poison>
  %.sroa.0.0.vec.extract = extractelement <4 x float> %43, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load float, ptr %44, align 8, !tbaa !63
  %46 = load float, ptr %4, align 16, !tbaa !63
  %47 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %45, float %46)
  %.sroa.0.4.vec.extract = extractelement <4 x float> %43, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !63
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %49, float %51)
  store float %47, ptr %0, align 4, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %52, ptr %53, align 4, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.8.vec.extract = extractelement <4 x float> %43, i64 2
  store float %.sroa.0.8.vec.extract, ptr %54, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7projectIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Product.1219", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.1124", align 1
  %8 = alloca %"class.Eigen::Matrix.313", align 8
  %9 = alloca %"class.Eigen::Matrix.355", align 8
  %10 = alloca %"class.Eigen::Array.385", align 8
  %11 = alloca %"class.Eigen::Array.385", align 8
  %12 = alloca %"class.Eigen::Array.440", align 8
  %13 = alloca %"class.Eigen::Array.440", align 8
  %14 = alloca %"class.Eigen::Block.331", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16, i64 noundef 4)
          to label %20 unwind label %17

common.resume:                                    ; preds = %302, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn36, %302 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %8, align 8, !tbaa !123
  call void @free(ptr noundef %19) #14
  br label %common.resume

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !125, !noalias !126
  %23 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !126
  %24 = load ptr, ptr %0, align 8, !tbaa !129
  %25 = mul nsw i64 %22, 3
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %20
  %29 = lshr exact i64 %26, 2
  %30 = sub nsw i64 0, %29
  %31 = and i64 %30, 3
  %32 = call i64 @llvm.smin.i64(i64 %31, i64 %25)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %28 ], [ %25, %20 ]
  %33 = sub nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i.i.i
  %34 = sdiv i64 %33, 4
  %35 = shl nsw i64 %34, 2
  %36 = add nsw i64 %35, %.0.i.i.i.i.i.i.i.i.i.i.i
  %37 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %40 = load float, ptr %39, align 4, !tbaa !63
  store float %40, ptr %38, align 4, !tbaa !63
  %41 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp sgt i64 %33, 3
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %43 = icmp slt i64 %36, %25
  br i1 %43, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit266

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds [4 x i8], ptr %23, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds [4 x i8], ptr %24, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %46 = load float, ptr %45, align 4, !tbaa !63
  store float %46, ptr %44, align 4, !tbaa !63
  %47 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %25
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit266, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds [4 x i8], ptr %23, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds [4 x i8], ptr %24, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %50 = load <4 x float>, ptr %49, align 1, !tbaa !22
  store <4 x float> %50, ptr %48, align 16, !tbaa !22
  %51 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %52 = icmp slt i64 %51, %36
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

.loopexit266:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !132
  %54 = load i64, ptr %21, align 8, !tbaa !125, !noalias !132
  %.idx = mul nsw i64 %54, 12
  %55 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %58, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %.loopexit266
  %59 = lshr exact i64 %56, 2
  %60 = sub nsw i64 0, %59
  %61 = and i64 %60, 3
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 %54)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %58, %.loopexit266
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %58 ], [ %54, %.loopexit266 ]
  %63 = sub nsw i64 %54, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = sdiv i64 %63, 4
  %65 = shl nsw i64 %64, 2
  %66 = add nsw i64 %65, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  store float 1.000000e+00, ptr %68, align 4, !tbaa !63
  %69 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !135

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %70 = icmp sgt i64 %63, 3
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %71 = icmp slt i64 %66, %54
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit265

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i19.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds [4 x i8], ptr %55, i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i
  store float 1.000000e+00, ptr %72, align 4, !tbaa !63
  %73 = add nsw i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, %54
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit265, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !135

.lr.ph.i.i.i.i.i.i.i.i.i.i.i38:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38
  %.022.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds [4 x i8], ptr %55, i64 %.022.i.i.i.i.i.i.i.i.i.i.i
  store <4 x float> splat (float 1.000000e+00), ptr %74, align 16, !tbaa !22
  %75 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i.i, 4
  %76 = icmp slt i64 %75, %66
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !136

.loopexit265:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = ptrtoint ptr %2 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !137
  %78 = load i64, ptr %21, align 8, !tbaa !125, !noalias !137
  %.not.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEE12_set_noaliasINS_7ProductINS5_INS1_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEESA_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i.i, label %79

79:                                               ; preds = %.loopexit265
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %78, i64 noundef 4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEE12_set_noaliasINS_7ProductINS5_INS1_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEESA_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i.i unwind label %81

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEE12_set_noaliasINS_7ProductINS5_INS1_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEESA_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i.i: ; preds = %79, %.loopexit265
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  store ptr %8, ptr %6, align 8, !noalias !137
  %.sroa.6241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.6241.0..sroa_idx, align 8, !noalias !137
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %77, ptr %80, align 8, !alias.scope !140, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !137
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEENS_7ProductINS4_INS2_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES9_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %83 unwind label %81

81:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEE12_set_noaliasINS_7ProductINS5_INS1_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEESA_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i.i, %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEE12_set_noaliasINS_7ProductINS5_INS1_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEESA_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  %84 = load ptr, ptr %9, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !145
  %87 = load i64, ptr %21, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %87, %86
  br i1 %.not.i.i.i.i.i.i.i.i, label %88, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %83
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %86, i64 noundef 4)
          to label %.noexc unwind label %291

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !125
  br label %88

88:                                               ; preds = %.noexc, %83
  %89 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %86, %83 ]
  %90 = load ptr, ptr %8, align 8, !tbaa !123
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %.preheader.us.i.i.i.i.i.i.i.i, label %.loopexit264

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %88, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ %96, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %88 ]
  %92 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %89
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %90, i64 %92
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %84, i64 %.0812.us.i.i.i.i.i.i.i.i
  br label %93

93:                                               ; preds = %93, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %95, %93 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i, 4
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %94 = load float, ptr %gep11.us.i.i.i.i.i.i.i.i, align 4, !tbaa !63
  store float %94, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !63
  %95 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %95, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %93, !llvm.loop !146

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %93
  %96 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, 1
  %exitcond16.not.i.i.i.i.i.i.i.i = icmp eq i64 %96, 4
  br i1 %exitcond16.not.i.i.i.i.i.i.i.i, label %.loopexit264, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !147

.loopexit264:                                     ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %88
  %97 = load ptr, ptr %9, align 8, !tbaa !143
  call void @free(ptr noundef %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !148
  %99 = load i64, ptr %21, align 8, !tbaa !125, !noalias !148
  %.idx258 = mul nsw i64 %99, 12
  %100 = getelementptr inbounds i8, ptr %98, i64 %.idx258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !151
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i39 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i40

thread-pre-split.i.i.i.i.i.i.i40:                 ; preds = %.loopexit264
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %99, i64 noundef 4)
          to label %102 unwind label %113

102:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %.pr.i.i.i.i.i.i.i41 = load i64, ptr %101, align 8, !tbaa !125, !alias.scope !151
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !123, !alias.scope !151
  %103 = icmp sgt i64 %.pr.i.i.i.i.i.i.i41, 0
  br i1 %103, label %.preheader.us.i.i.i.i.i.i.i.i42, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit

.preheader.us.i.i.i.i.i.i.i.i42:                  ; preds = %102, %._crit_edge.us.i.i.i.i.i.i.i.i50
  %.0812.us.i.i.i.i.i.i.i.i43 = phi i64 [ %112, %._crit_edge.us.i.i.i.i.i.i.i.i50 ], [ 0, %102 ]
  %104 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i43, %.pr.i.i.i.i.i.i.i41
  %invariant.gep.us.i.i.i.i.i.i.i.i44 = getelementptr [4 x i8], ptr %.pre.i.i, i64 %104
  %105 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i43, %99
  %invariant.gep10.us.i.i.i.i.i.i.i.i45 = getelementptr [4 x i8], ptr %98, i64 %105
  br label %106

106:                                              ; preds = %106, %.preheader.us.i.i.i.i.i.i.i.i42
  %.09.us.i.i.i.i.i.i.i.i46 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i42 ], [ %111, %106 ]
  %gep.us.i.i.i.i.i.i.i.i47 = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i44, i64 %.09.us.i.i.i.i.i.i.i.i46
  %gep11.us.i.i.i.i.i.i.i.i48 = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i45, i64 %.09.us.i.i.i.i.i.i.i.i46
  %107 = getelementptr [4 x i8], ptr %100, i64 %.09.us.i.i.i.i.i.i.i.i46
  %108 = load float, ptr %107, align 4, !tbaa !63
  %109 = load float, ptr %gep11.us.i.i.i.i.i.i.i.i48, align 4, !tbaa !63
  %110 = fdiv float %109, %108
  store float %110, ptr %gep.us.i.i.i.i.i.i.i.i47, align 4, !tbaa !63
  %111 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i.i49 = icmp eq i64 %111, %.pr.i.i.i.i.i.i.i41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i49, label %._crit_edge.us.i.i.i.i.i.i.i.i50, label %106, !llvm.loop !154

._crit_edge.us.i.i.i.i.i.i.i.i50:                 ; preds = %106
  %112 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i43, 1
  %exitcond16.not.i.i.i.i.i.i.i.i51 = icmp eq i64 %112, 4
  br i1 %exitcond16.not.i.i.i.i.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i42, !llvm.loop !155

113:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i50
  %.pre = load ptr, ptr %10, align 8, !tbaa !123
  %.pre274 = load i64, ptr %101, align 8, !tbaa !125
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit, %102, %.loopexit264
  %115 = phi i64 [ %.pre274, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i41, %102 ], [ 0, %.loopexit264 ]
  %116 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %102 ], [ null, %.loopexit264 ]
  %117 = load i64, ptr %21, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %117, %115
  br i1 %.not.i.i.i.i.i.i.i.i54, label %118, label %thread-pre-split.i.i.i.i.i.i.i55

thread-pre-split.i.i.i.i.i.i.i55:                 ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %115, i64 noundef 4)
          to label %.noexc57 unwind label %294

.noexc57:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i55
  %.pr.i.i.i.i.i.i.i56 = load i64, ptr %21, align 8, !tbaa !125
  br label %118

118:                                              ; preds = %.noexc57, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit
  %119 = phi i64 [ %.pr.i.i.i.i.i.i.i56, %.noexc57 ], [ %115, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit ]
  %120 = load ptr, ptr %8, align 8, !tbaa !123
  %121 = shl nsw i64 %119, 2
  %122 = icmp sgt i64 %119, 0
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit263

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %118, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %118 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.011.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.011.i.i.i.i.i.i.i.i
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !22
  store <4 x float> %125, ptr %123, align 16, !tbaa !22
  %126 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %127 = icmp slt i64 %126, %121
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit263, !llvm.loop !156

.loopexit263:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %118
  %128 = load ptr, ptr %10, align 8, !tbaa !123
  call void @free(ptr noundef %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = load i64, ptr %21, align 8, !tbaa !125, !noalias !157
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !160
  %130 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !160
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i.i58 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i59

thread-pre-split.i.i.i.i.i.i.i59:                 ; preds = %.loopexit263
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %129, i64 noundef 4)
          to label %132 unwind label %142

132:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i59
  %.pr.i.i.i.i.i.i.i60 = load i64, ptr %131, align 8, !tbaa !125, !alias.scope !160
  %.pre.i.i61 = load ptr, ptr %11, align 8, !tbaa !123, !alias.scope !160
  %133 = shl nsw i64 %.pr.i.i.i.i.i.i.i60, 2
  %134 = icmp sgt i64 %.pr.i.i.i.i.i.i.i60, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i62, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i62:                         ; preds = %132, %.lr.ph.i.i.i.i.i.i.i.i62
  %.011.i.i.i.i.i.i.i.i63 = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i.i.i62 ], [ 0, %132 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i61, i64 %.011.i.i.i.i.i.i.i.i63
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %.011.i.i.i.i.i.i.i.i63
  %137 = load <4 x float>, ptr %136, align 16, !tbaa !22
  %138 = fmul <4 x float> %137, splat (float 5.000000e-01)
  %139 = fadd <4 x float> %138, splat (float 5.000000e-01)
  store <4 x float> %139, ptr %135, align 16, !tbaa !22
  %140 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i63, 4
  %141 = icmp slt i64 %140, %133
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i.i62, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit, !llvm.loop !163

142:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i59
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i62
  %.pre275 = load ptr, ptr %11, align 8, !tbaa !123
  %.pre276 = load i64, ptr %131, align 8, !tbaa !125
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit, %132, %.loopexit263
  %144 = phi i64 [ %.pre276, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i60, %132 ], [ 0, %.loopexit263 ]
  %145 = phi ptr [ %.pre275, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit ], [ %.pre.i.i61, %132 ], [ null, %.loopexit263 ]
  %146 = load i64, ptr %21, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i66 = icmp eq i64 %146, %144
  br i1 %.not.i.i.i.i.i.i.i.i66, label %147, label %thread-pre-split.i.i.i.i.i.i.i67

thread-pre-split.i.i.i.i.i.i.i67:                 ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %144, i64 noundef 4)
          to label %.noexc71 unwind label %297

.noexc71:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i67
  %.pr.i.i.i.i.i.i.i68 = load i64, ptr %21, align 8, !tbaa !125
  br label %147

147:                                              ; preds = %.noexc71, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit
  %148 = phi i64 [ %.pr.i.i.i.i.i.i.i68, %.noexc71 ], [ %144, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit ]
  %149 = load ptr, ptr %8, align 8, !tbaa !123
  %150 = shl nsw i64 %148, 2
  %151 = icmp sgt i64 %148, 0
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i69, label %.loopexit262

.lr.ph.i.i.i.i.i.i.i.i69:                         ; preds = %147, %.lr.ph.i.i.i.i.i.i.i.i69
  %.011.i.i.i.i.i.i.i.i70 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i69 ], [ 0, %147 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.011.i.i.i.i.i.i.i.i70
  %153 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.011.i.i.i.i.i.i.i.i70
  %154 = load <4 x float>, ptr %153, align 16, !tbaa !22
  store <4 x float> %154, ptr %152, align 16, !tbaa !22
  %155 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i70, 4
  %156 = icmp slt i64 %155, %150
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i69, label %.loopexit262, !llvm.loop !156

.loopexit262:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i69, %147
  %157 = load ptr, ptr %11, align 8, !tbaa !123
  call void @free(ptr noundef %157) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !164
  %159 = load i64, ptr %21, align 8, !tbaa !125, !noalias !164
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !63, !noalias !167
  %162 = load float, ptr %3, align 4, !tbaa !63, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !173
  %.sroa.7.40.vec.insert.i.i.i.i.i.i.i = insertelement <4 x float> poison, float %161, i64 0
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %.loopexit261, label %thread-pre-split.i.i.i.i.i.i.i74

thread-pre-split.i.i.i.i.i.i.i74:                 ; preds = %.loopexit262
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %159, i64 noundef 1)
          to label %164 unwind label %.body80

164:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i74
  %.pr.i.i.i.i.i.i.i75 = load i64, ptr %163, align 8, !tbaa !176, !alias.scope !173
  %.pre.i.i76 = load ptr, ptr %12, align 8, !tbaa !178, !alias.scope !173
  %165 = sdiv i64 %.pr.i.i.i.i.i.i.i75, 4
  %166 = shl nsw i64 %165, 2
  %167 = icmp sgt i64 %.pr.i.i.i.i.i.i.i75, 3
  br i1 %167, label %.lr.ph.i.preheader.i.i.i.i.i.i.i77, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i77:               ; preds = %164
  %168 = shufflevector <4 x float> %.sroa.7.40.vec.insert.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x float> poison, float %162, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i78

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i78, %164
  %171 = icmp slt i64 %166, %.pr.i.i.i.i.i.i.i75
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit261

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %166, %._crit_edge.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds [4 x i8], ptr %.pre.i.i76, i64 %.05.i.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds [4 x i8], ptr %158, i64 %.05.i.i.i.i.i.i.i.i.i
  %174 = load float, ptr %173, align 4, !tbaa !63
  %175 = fmul float %161, %174
  %176 = fadd float %162, %175
  store float %176, ptr %172, align 4, !tbaa !63
  %177 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %177, %.pr.i.i.i.i.i.i.i75
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit261, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !179

.lr.ph.i.i.i.i.i.i.i.i78:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i78, %.lr.ph.i.preheader.i.i.i.i.i.i.i77
  %.011.i.i.i.i.i.i.i.i79 = phi i64 [ %183, %.lr.ph.i.i.i.i.i.i.i.i78 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i77 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i76, i64 %.011.i.i.i.i.i.i.i.i79
  %179 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %.011.i.i.i.i.i.i.i.i79
  %180 = load <4 x float>, ptr %179, align 1, !tbaa !22
  %181 = fmul <4 x float> %168, %180
  %182 = fadd <4 x float> %170, %181
  store <4 x float> %182, ptr %178, align 16, !tbaa !22
  %183 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i79, 4
  %184 = icmp slt i64 %183, %166
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i78, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !180

.body80:                                          ; preds = %thread-pre-split.i.i.i.i.i.i.i74
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %12, align 8, !tbaa !178, !alias.scope !173
  call void @free(ptr noundef %186) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

.loopexit261:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.loopexit262, %._crit_edge.i.i.i.i.i.i.i.i
  %187 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !181
  %188 = load i64, ptr %21, align 8, !tbaa !125, !noalias !181
  %189 = load ptr, ptr %12, align 8, !tbaa !178
  %190 = ptrtoint ptr %187 to i64
  %191 = and i64 %190, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i82, label %192, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i83

192:                                              ; preds = %.loopexit261
  %193 = lshr exact i64 %190, 2
  %194 = sub nsw i64 0, %193
  %195 = and i64 %194, 3
  %196 = call i64 @llvm.smin.i64(i64 %195, i64 %188)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i83

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i83: ; preds = %192, %.loopexit261
  %.0.i.i.i.i.i.i.i.i.i.i.i84 = phi i64 [ %196, %192 ], [ %188, %.loopexit261 ]
  %197 = sub nsw i64 %188, %.0.i.i.i.i.i.i.i.i.i.i.i84
  %198 = sdiv i64 %197, 4
  %199 = shl nsw i64 %198, 2
  %200 = add nsw i64 %199, %.0.i.i.i.i.i.i.i.i.i.i.i84
  %201 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i84, 0
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i91:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i.i.i.i.i.i92 = phi i64 [ %205, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i83 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.05.i.i.i.i.i.i.i.i.i.i.i92
  %203 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %.05.i.i.i.i.i.i.i.i.i.i.i92
  %204 = load float, ptr %203, align 4, !tbaa !63
  store float %204, ptr %202, align 4, !tbaa !63
  %205 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq i64 %205, %.0.i.i.i.i.i.i.i.i.i.i.i84
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !184

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i83
  %206 = icmp sgt i64 %197, 3
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i.i.i85

._crit_edge.i.i.i.i.i.i.i.i.i.i85:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i89, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %207 = icmp slt i64 %200, %188
  br i1 %207, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i86, label %.loopexit260

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i86:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i85, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i86
  %.05.i18.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %211, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i86 ], [ %200, %._crit_edge.i.i.i.i.i.i.i.i.i.i85 ]
  %208 = getelementptr inbounds [4 x i8], ptr %187, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i87
  %209 = getelementptr inbounds [4 x i8], ptr %189, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i87
  %210 = load float, ptr %209, align 4, !tbaa !63
  store float %210, ptr %208, align 4, !tbaa !63
  %211 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %211, %188
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i88, label %.loopexit260, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !184

.lr.ph.i.i.i.i.i.i.i.i.i.i89:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i89
  %.021.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %215, %.lr.ph.i.i.i.i.i.i.i.i.i.i89 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i84, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %212 = getelementptr inbounds [4 x i8], ptr %187, i64 %.021.i.i.i.i.i.i.i.i.i.i90
  %213 = getelementptr inbounds [4 x i8], ptr %189, i64 %.021.i.i.i.i.i.i.i.i.i.i90
  %214 = load <4 x float>, ptr %213, align 1, !tbaa !22
  store <4 x float> %214, ptr %212, align 16, !tbaa !22
  %215 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i90, 4
  %216 = icmp slt i64 %215, %200
  br i1 %216, label %.lr.ph.i.i.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i.i.i85, !llvm.loop !185

.loopexit260:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i86, %._crit_edge.i.i.i.i.i.i.i.i.i.i85
  %217 = load ptr, ptr %12, align 8, !tbaa !178
  call void @free(ptr noundef %217) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %218 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !186
  %219 = load i64, ptr %21, align 8, !tbaa !125, !noalias !186
  %220 = getelementptr inbounds [4 x i8], ptr %218, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %222 = load float, ptr %221, align 4, !tbaa !63, !noalias !189
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !63, !noalias !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !195
  %.sroa.7.40.vec.insert.i.i.i.i.i.i.i94 = insertelement <4 x float> poison, float %222, i64 0
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i.i.i.i.i95 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i.i.i.i95, label %.loopexit259, label %thread-pre-split.i.i.i.i.i.i.i96

thread-pre-split.i.i.i.i.i.i.i96:                 ; preds = %.loopexit260
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %219, i64 noundef 1)
          to label %226 unwind label %.body106

226:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i96
  %.pr.i.i.i.i.i.i.i97 = load i64, ptr %225, align 8, !tbaa !176, !alias.scope !195
  %.pre.i.i98 = load ptr, ptr %13, align 8, !tbaa !178, !alias.scope !195
  %227 = sdiv i64 %.pr.i.i.i.i.i.i.i97, 4
  %228 = shl nsw i64 %227, 2
  %229 = icmp sgt i64 %.pr.i.i.i.i.i.i.i97, 3
  br i1 %229, label %.lr.ph.i.preheader.i.i.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i.i.i.i99

.lr.ph.i.preheader.i.i.i.i.i.i.i103:              ; preds = %226
  %230 = shufflevector <4 x float> %.sroa.7.40.vec.insert.i.i.i.i.i.i.i94, <4 x float> poison, <4 x i32> zeroinitializer
  %231 = insertelement <4 x float> poison, float %224, i64 0
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i104

._crit_edge.i.i.i.i.i.i.i.i99:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i104, %226
  %233 = icmp slt i64 %228, %.pr.i.i.i.i.i.i.i97
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i.i.i100, label %.loopexit259

.lr.ph.i.i.i.i.i.i.i.i.i100:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i.i.i.i101 = phi i64 [ %239, %.lr.ph.i.i.i.i.i.i.i.i.i100 ], [ %228, %._crit_edge.i.i.i.i.i.i.i.i99 ]
  %234 = getelementptr inbounds [4 x i8], ptr %.pre.i.i98, i64 %.05.i.i.i.i.i.i.i.i.i101
  %235 = getelementptr inbounds [4 x i8], ptr %220, i64 %.05.i.i.i.i.i.i.i.i.i101
  %236 = load float, ptr %235, align 4, !tbaa !63
  %237 = fmul float %222, %236
  %238 = fadd float %224, %237
  store float %238, ptr %234, align 4, !tbaa !63
  %239 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %239, %.pr.i.i.i.i.i.i.i97
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i102, label %.loopexit259, label %.lr.ph.i.i.i.i.i.i.i.i.i100, !llvm.loop !179

.lr.ph.i.i.i.i.i.i.i.i104:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i104, %.lr.ph.i.preheader.i.i.i.i.i.i.i103
  %.011.i.i.i.i.i.i.i.i105 = phi i64 [ %245, %.lr.ph.i.i.i.i.i.i.i.i104 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i103 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i98, i64 %.011.i.i.i.i.i.i.i.i105
  %241 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %.011.i.i.i.i.i.i.i.i105
  %242 = load <4 x float>, ptr %241, align 1, !tbaa !22
  %243 = fmul <4 x float> %230, %242
  %244 = fadd <4 x float> %232, %243
  store <4 x float> %244, ptr %240, align 16, !tbaa !22
  %245 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i105, 4
  %246 = icmp slt i64 %245, %228
  br i1 %246, label %.lr.ph.i.i.i.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i.i.i.i99, !llvm.loop !180

.body106:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i96
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %13, align 8, !tbaa !178, !alias.scope !195
  call void @free(ptr noundef %248) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %302

.loopexit259:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i100, %.loopexit260, %._crit_edge.i.i.i.i.i.i.i.i99
  %249 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !198
  %250 = load i64, ptr %21, align 8, !tbaa !125, !noalias !198
  %251 = getelementptr inbounds [4 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %13, align 8, !tbaa !178
  %253 = ptrtoint ptr %251 to i64
  %254 = and i64 %253, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i109 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i109, label %255, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i110

255:                                              ; preds = %.loopexit259
  %256 = lshr exact i64 %253, 2
  %257 = sub nsw i64 0, %256
  %258 = and i64 %257, 3
  %259 = call i64 @llvm.smin.i64(i64 %258, i64 %250)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i110

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i110: ; preds = %255, %.loopexit259
  %.0.i.i.i.i.i.i.i.i.i.i.i111 = phi i64 [ %259, %255 ], [ %250, %.loopexit259 ]
  %260 = sub nsw i64 %250, %.0.i.i.i.i.i.i.i.i.i.i.i111
  %261 = sdiv i64 %260, 4
  %262 = shl nsw i64 %261, 2
  %263 = add nsw i64 %262, %.0.i.i.i.i.i.i.i.i.i.i.i111
  %264 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i111, 0
  br i1 %264, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i112

.lr.ph.i.i.i.i.i.i.i.i.i.i.i119:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i.i.i.i.i.i120 = phi i64 [ %268, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i110 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %.05.i.i.i.i.i.i.i.i.i.i.i120
  %266 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %.05.i.i.i.i.i.i.i.i.i.i.i120
  %267 = load float, ptr %266, align 4, !tbaa !63
  store float %267, ptr %265, align 4, !tbaa !63
  %268 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i120, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq i64 %268, %.0.i.i.i.i.i.i.i.i.i.i.i111
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i121, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i112, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119, !llvm.loop !184

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i110
  %269 = icmp sgt i64 %260, 3
  br i1 %269, label %.lr.ph.i.i.i.i.i.i.i.i.i.i117, label %._crit_edge.i.i.i.i.i.i.i.i.i.i113

._crit_edge.i.i.i.i.i.i.i.i.i.i113:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i117, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i112
  %270 = icmp slt i64 %263, %250
  br i1 %270, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i114, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i114:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i113, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i114
  %.05.i18.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %274, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i114 ], [ %263, %._crit_edge.i.i.i.i.i.i.i.i.i.i113 ]
  %271 = getelementptr inbounds [4 x i8], ptr %251, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i115
  %272 = getelementptr inbounds [4 x i8], ptr %252, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i115
  %273 = load float, ptr %272, align 4, !tbaa !63
  store float %273, ptr %271, align 4, !tbaa !63
  %274 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i115, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i116 = icmp eq i64 %274, %250
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i116, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i114, !llvm.loop !184

.lr.ph.i.i.i.i.i.i.i.i.i.i117:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i112, %.lr.ph.i.i.i.i.i.i.i.i.i.i117
  %.021.i.i.i.i.i.i.i.i.i.i118 = phi i64 [ %278, %.lr.ph.i.i.i.i.i.i.i.i.i.i117 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i111, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i112 ]
  %275 = getelementptr inbounds [4 x i8], ptr %251, i64 %.021.i.i.i.i.i.i.i.i.i.i118
  %276 = getelementptr inbounds [4 x i8], ptr %252, i64 %.021.i.i.i.i.i.i.i.i.i.i118
  %277 = load <4 x float>, ptr %276, align 1, !tbaa !22
  store <4 x float> %277, ptr %275, align 16, !tbaa !22
  %278 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i118, 4
  %279 = icmp slt i64 %278, %263
  br i1 %279, label %.lr.ph.i.i.i.i.i.i.i.i.i.i117, label %._crit_edge.i.i.i.i.i.i.i.i.i.i113, !llvm.loop !185

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i114, %._crit_edge.i.i.i.i.i.i.i.i.i.i113
  %280 = load ptr, ptr %13, align 8, !tbaa !178
  call void @free(ptr noundef %280) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %281 = load i64, ptr %21, align 8, !tbaa !125, !noalias !201
  %282 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !201
  store ptr %282, ptr %14, align 8, !tbaa !204, !alias.scope !201
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %281, ptr %283, align 8, !tbaa !105, !alias.scope !201
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 3, ptr %284, align 8, !tbaa !105, !alias.scope !201
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %8, ptr %285, align 8, !tbaa !206, !alias.scope !201
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false), !alias.scope !201
  store i64 %281, ptr %287, align 8, !tbaa !208, !alias.scope !201
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %289 unwind label %300

289:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %290 = load ptr, ptr %8, align 8, !tbaa !123
  call void @free(ptr noundef %290) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

291:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %291, %81
  %.pn22.pn = phi { ptr, i32 } [ %82, %81 ], [ %292, %291 ]
  %293 = load ptr, ptr %9, align 8, !tbaa !143
  call void @free(ptr noundef %293) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %302

294:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i55
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %294, %113
  %.pn25.pn = phi { ptr, i32 } [ %114, %113 ], [ %295, %294 ]
  %296 = load ptr, ptr %10, align 8, !tbaa !123
  call void @free(ptr noundef %296) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %302

297:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i67
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %142, %297
  %.pn28.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %298, %297 ]
  %299 = load ptr, ptr %11, align 8, !tbaa !123
  call void @free(ptr noundef %299) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %302

300:                                              ; preds = %.loopexit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %302

302:                                              ; preds = %300, %.body106, %.body80, %.body64, %.body52, %.body
  %.pn36 = phi { ptr, i32 } [ %301, %300 ], [ %247, %.body106 ], [ %185, %.body80 ], [ %.pn28.pn.pn, %.body64 ], [ %.pn25.pn, %.body52 ], [ %.pn22.pn, %.body ]
  %303 = load ptr, ptr %8, align 8, !tbaa !123
  call void @free(ptr noundef %303) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !204
  %16 = load i64, ptr %3, align 8, !tbaa !105
  %17 = load i64, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !120
  %.pre21.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !211
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre21.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !129
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 4
  %36 = shl nsw i64 %35, 2
  %37 = icmp sgt i64 %34, 3
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [4 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [4 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load float, ptr %40, align 4, !tbaa !63
  store float %41, ptr %39, align 4, !tbaa !63
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <4 x float>, ptr %44, align 1, !tbaa !22
  store <4 x float> %45, ptr %43, align 16, !tbaa !22
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !213

_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7projectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi4ELi0ELi4ELi4EEES4_NS2_IdLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix.31", align 8
  %9 = alloca %"class.Eigen::Product.481", align 8
  %10 = alloca %"class.Eigen::Array", align 8
  %11 = alloca %"class.Eigen::Array", align 8
  %12 = alloca %"class.Eigen::Array.110", align 8
  %13 = alloca %"class.Eigen::Array.110", align 8
  %14 = alloca %"class.Eigen::Block", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16, i64 noundef 4)
          to label %20 unwind label %17

common.resume:                                    ; preds = %297, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn36, %297 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %19) #14
  br label %common.resume

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13, !noalias !214
  %23 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !214
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = mul nsw i64 %22, 3
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %20
  %29 = lshr exact i64 %26, 3
  %30 = and i64 %29, 1
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %25)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %28 ], [ %25, %20 ]
  %32 = sub nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i.i.i
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i.i.i.i
  %36 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !18
  store double %39, ptr %37, align 8, !tbaa !18
  %40 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %41 = icmp sgt i64 %32, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %35, %25
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit258

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %23, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %24, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !18
  store double %45, ptr %43, align 8, !tbaa !18
  %46 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %25
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit258, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds [8 x i8], ptr %23, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds [8 x i8], ptr %24, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !22
  store <2 x double> %49, ptr %47, align 16, !tbaa !22
  %50 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %35
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

.loopexit258:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !217
  %53 = load i64, ptr %21, align 8, !tbaa !13, !noalias !217
  %.idx = mul nsw i64 %53, 24
  %54 = getelementptr inbounds i8, ptr %52, i64 %.idx
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %.loopexit258
  %58 = lshr exact i64 %55, 3
  %59 = and i64 %58, 1
  %60 = call i64 @llvm.smin.i64(i64 %59, i64 %53)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %.loopexit258
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %53, %.loopexit258 ]
  %61 = sub nsw i64 %53, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = sdiv i64 %61, 2
  %63 = shl nsw i64 %62, 1
  %64 = add nsw i64 %63, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %66, align 8, !tbaa !18
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %68 = icmp sgt i64 %61, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %69 = icmp slt i64 %64, %53
  br i1 %69, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit257

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i19.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %70, align 8, !tbaa !18
  %71 = add nsw i64 %.05.i19.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %53
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit257, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i.i.i.i.i.i.i38:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38
  %.022.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %54, i64 %.022.i.i.i.i.i.i.i.i.i.i.i
  store <2 x double> splat (double 1.000000e+00), ptr %72, align 16, !tbaa !22
  %73 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i.i, 2
  %74 = icmp slt i64 %73, %64
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

.loopexit257:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8
  %.sroa.5234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %.sroa.5234.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = ptrtoint ptr %2 to i64
  store i64 %76, ptr %75, align 8, !alias.scope !220
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !223
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEENS_7ProductINS4_INS2_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEES9_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %79 unwind label %77

77:                                               ; preds = %.loopexit257
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %.loopexit257
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = load i64, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %83, %82
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %79
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %82, i64 noundef 4)
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %.noexc, %79
  %85 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %82, %79 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %.preheader.us.i.i.i.i.i.i.i.i, label %.loopexit256

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %84, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ %92, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %84 ]
  %88 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %85
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %86, i64 %88
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %80, i64 %.0812.us.i.i.i.i.i.i.i.i
  br label %89

89:                                               ; preds = %89, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %91, %89 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i, 5
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %90 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  store double %90, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %91 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %91, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %89, !llvm.loop !42

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %89
  %92 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, 1
  %exitcond16.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, 4
  br i1 %exitcond16.not.i.i.i.i.i.i.i.i, label %.loopexit256, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !43

.loopexit256:                                     ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %84
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %93) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !226
  %95 = load i64, ptr %21, align 8, !tbaa !13, !noalias !226
  %.idx250 = mul nsw i64 %95, 24
  %96 = getelementptr inbounds i8, ptr %94, i64 %.idx250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !229
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i39 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i40

thread-pre-split.i.i.i.i.i.i.i40:                 ; preds = %.loopexit256
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %95, i64 noundef 4)
          to label %98 unwind label %109

98:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %.pr.i.i.i.i.i.i.i41 = load i64, ptr %97, align 8, !tbaa !13, !alias.scope !229
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !229
  %99 = icmp sgt i64 %.pr.i.i.i.i.i.i.i41, 0
  br i1 %99, label %.preheader.us.i.i.i.i.i.i.i.i42, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit

.preheader.us.i.i.i.i.i.i.i.i42:                  ; preds = %98, %._crit_edge.us.i.i.i.i.i.i.i.i50
  %.0812.us.i.i.i.i.i.i.i.i43 = phi i64 [ %108, %._crit_edge.us.i.i.i.i.i.i.i.i50 ], [ 0, %98 ]
  %100 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i43, %.pr.i.i.i.i.i.i.i41
  %invariant.gep.us.i.i.i.i.i.i.i.i44 = getelementptr [8 x i8], ptr %.pre.i.i, i64 %100
  %101 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i43, %95
  %invariant.gep10.us.i.i.i.i.i.i.i.i45 = getelementptr [8 x i8], ptr %94, i64 %101
  br label %102

102:                                              ; preds = %102, %.preheader.us.i.i.i.i.i.i.i.i42
  %.09.us.i.i.i.i.i.i.i.i46 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i42 ], [ %107, %102 ]
  %gep.us.i.i.i.i.i.i.i.i47 = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i44, i64 %.09.us.i.i.i.i.i.i.i.i46
  %gep11.us.i.i.i.i.i.i.i.i48 = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i45, i64 %.09.us.i.i.i.i.i.i.i.i46
  %103 = getelementptr [8 x i8], ptr %96, i64 %.09.us.i.i.i.i.i.i.i.i46
  %104 = load double, ptr %103, align 8, !tbaa !18
  %105 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i48, align 8, !tbaa !18
  %106 = fdiv double %105, %104
  store double %106, ptr %gep.us.i.i.i.i.i.i.i.i47, align 8, !tbaa !18
  %107 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i.i49 = icmp eq i64 %107, %.pr.i.i.i.i.i.i.i41
  br i1 %exitcond.not.i.i.i.i.i.i.i.i49, label %._crit_edge.us.i.i.i.i.i.i.i.i50, label %102, !llvm.loop !50

._crit_edge.us.i.i.i.i.i.i.i.i50:                 ; preds = %102
  %108 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i43, 1
  %exitcond16.not.i.i.i.i.i.i.i.i51 = icmp eq i64 %108, 4
  br i1 %exitcond16.not.i.i.i.i.i.i.i.i51, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i42, !llvm.loop !51

109:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i40
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i50
  %.pre = load ptr, ptr %10, align 8, !tbaa !11
  %.pre265 = load i64, ptr %97, align 8, !tbaa !13
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit, %98, %.loopexit256
  %111 = phi i64 [ %.pre265, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i41, %98 ], [ 0, %.loopexit256 ]
  %112 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %98 ], [ null, %.loopexit256 ]
  %113 = load i64, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i64 %113, %111
  br i1 %.not.i.i.i.i.i.i.i.i54, label %115, label %114

114:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %111, i64 noundef 4)
          to label %.noexc55 unwind label %289

.noexc55:                                         ; preds = %114
  %.pre.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %.noexc55, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit
  %116 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc55 ], [ %111, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit ]
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = shl i64 %116, 2
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit255

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %115, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %115 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.011.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.011.i.i.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !22
  store <2 x double> %122, ptr %120, align 16, !tbaa !22
  %123 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %118
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit255, !llvm.loop !52

.loopexit255:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %115
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %125) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = load i64, ptr %21, align 8, !tbaa !13, !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !235
  %127 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !235
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit, label %129

129:                                              ; preds = %.loopexit255
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %126, i64 noundef 4)
          to label %130 unwind label %140

130:                                              ; preds = %129
  %.pre.i.i.i.i.i.i.i57 = load i64, ptr %128, align 8, !tbaa !13, !alias.scope !235
  %.pre.i.i58 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !235
  %131 = shl i64 %.pre.i.i.i.i.i.i.i57, 2
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i59, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i59:                         ; preds = %130, %.lr.ph.i.i.i.i.i.i.i.i59
  %.011.i.i.i.i.i.i.i.i60 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i.i.i59 ], [ 0, %130 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i58, i64 %.011.i.i.i.i.i.i.i.i60
  %134 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.011.i.i.i.i.i.i.i.i60
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !22
  %136 = fmul <2 x double> %135, splat (double 5.000000e-01)
  %137 = fadd <2 x double> %136, splat (double 5.000000e-01)
  store <2 x double> %137, ptr %133, align 16, !tbaa !22
  %138 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i60, 2
  %139 = icmp slt i64 %138, %131
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i59, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit, !llvm.loop !59

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i59
  %.pre266 = load ptr, ptr %11, align 8, !tbaa !11
  %.pre267 = load i64, ptr %128, align 8, !tbaa !13
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit, %130, %.loopexit255
  %142 = phi i64 [ %.pre267, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit ], [ %.pre.i.i.i.i.i.i.i57, %130 ], [ 0, %.loopexit255 ]
  %143 = phi ptr [ %.pre266, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit.loopexit ], [ %.pre.i.i58, %130 ], [ null, %.loopexit255 ]
  %144 = load i64, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i63 = icmp eq i64 %144, %142
  br i1 %.not.i.i.i.i.i.i.i.i63, label %146, label %145

145:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %142, i64 noundef 4)
          to label %.noexc67 unwind label %292

.noexc67:                                         ; preds = %145
  %.pre.i.i.i.i.i.i.i64 = load i64, ptr %21, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %.noexc67, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit
  %147 = phi i64 [ %.pre.i.i.i.i.i.i.i64, %.noexc67 ], [ %142, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv.exit ]
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = shl i64 %147, 2
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i65, label %.loopexit254

.lr.ph.i.i.i.i.i.i.i.i65:                         ; preds = %146, %.lr.ph.i.i.i.i.i.i.i.i65
  %.011.i.i.i.i.i.i.i.i66 = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i65 ], [ 0, %146 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.011.i.i.i.i.i.i.i.i66
  %152 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.011.i.i.i.i.i.i.i.i66
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !22
  store <2 x double> %153, ptr %151, align 16, !tbaa !22
  %154 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i66, 2
  %155 = icmp slt i64 %154, %149
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i65, label %.loopexit254, !llvm.loop !52

.loopexit254:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i65, %146
  %156 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %156) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %157 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !238
  %158 = load i64, ptr %21, align 8, !tbaa !13, !noalias !238
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !18, !noalias !241
  %161 = load double, ptr %3, align 8, !tbaa !18, !noalias !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !247
  %.sroa.7.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %160, i64 0
  %.sroa.10.56.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %161, i64 0
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i.i.i.i.i.i69 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i.i.i.i.i69, label %.loopexit253, label %thread-pre-split.i.i.i.i.i.i.i70

thread-pre-split.i.i.i.i.i.i.i70:                 ; preds = %.loopexit254
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %158, i64 noundef 1)
          to label %163 unwind label %.body76

163:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i70
  %.pr.i.i.i.i.i.i.i71 = load i64, ptr %162, align 8, !tbaa !74, !alias.scope !247
  %.pre.i.i72 = load ptr, ptr %12, align 8, !tbaa !76, !alias.scope !247
  %164 = sdiv i64 %.pr.i.i.i.i.i.i.i71, 2
  %165 = shl nsw i64 %164, 1
  %166 = icmp sgt i64 %.pr.i.i.i.i.i.i.i71, 1
  br i1 %166, label %.lr.ph.i.preheader.i.i.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i73:               ; preds = %163
  %167 = shufflevector <2 x double> %.sroa.7.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = shufflevector <2 x double> %.sroa.10.56.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i74

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i74, %163
  %169 = icmp slt i64 %165, %.pr.i.i.i.i.i.i.i71
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit253

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %165, %._crit_edge.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds [8 x i8], ptr %.pre.i.i72, i64 %.05.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds [8 x i8], ptr %157, i64 %.05.i.i.i.i.i.i.i.i.i
  %172 = load double, ptr %171, align 8, !tbaa !18
  %173 = fmul double %160, %172
  %174 = fadd double %161, %173
  store double %174, ptr %170, align 8, !tbaa !18
  %175 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %175, %.pr.i.i.i.i.i.i.i71
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit253, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i.i.i.i.i.i74:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i74, %.lr.ph.i.preheader.i.i.i.i.i.i.i73
  %.011.i.i.i.i.i.i.i.i75 = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i74 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i73 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i72, i64 %.011.i.i.i.i.i.i.i.i75
  %177 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.011.i.i.i.i.i.i.i.i75
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !22
  %179 = fmul <2 x double> %167, %178
  %180 = fadd <2 x double> %168, %179
  store <2 x double> %180, ptr %176, align 16, !tbaa !22
  %181 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i75, 2
  %182 = icmp slt i64 %181, %165
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.i.i74, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !78

.body76:                                          ; preds = %thread-pre-split.i.i.i.i.i.i.i70
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %12, align 8, !tbaa !76, !alias.scope !247
  call void @free(ptr noundef %184) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

.loopexit253:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.loopexit254, %._crit_edge.i.i.i.i.i.i.i.i
  %185 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !250
  %186 = load i64, ptr %21, align 8, !tbaa !13, !noalias !250
  %187 = load ptr, ptr %12, align 8, !tbaa !76
  %188 = ptrtoint ptr %185 to i64
  %189 = and i64 %188, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i78, label %190, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

190:                                              ; preds = %.loopexit253
  %191 = lshr exact i64 %188, 3
  %192 = and i64 %191, 1
  %193 = call i64 @llvm.smin.i64(i64 %192, i64 %186)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79: ; preds = %190, %.loopexit253
  %.0.i.i.i.i.i.i.i.i.i.i.i80 = phi i64 [ %193, %190 ], [ %186, %.loopexit253 ]
  %194 = sub nsw i64 %186, %.0.i.i.i.i.i.i.i.i.i.i.i80
  %195 = sdiv i64 %194, 2
  %196 = shl nsw i64 %195, 1
  %197 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i.i.i.i80
  %198 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i80, 0
  br i1 %198, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i87:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %202, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %.05.i.i.i.i.i.i.i.i.i.i.i88
  %200 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.05.i.i.i.i.i.i.i.i.i.i.i88
  %201 = load double, ptr %200, align 8, !tbaa !18
  store double %201, ptr %199, align 8, !tbaa !18
  %202 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %202, %.0.i.i.i.i.i.i.i.i.i.i.i80
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !82

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i79
  %203 = icmp sgt i64 %194, 1
  br i1 %203, label %.lr.ph.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i81

._crit_edge.i.i.i.i.i.i.i.i.i.i81:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %204 = icmp slt i64 %197, %186
  br i1 %204, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82, label %.loopexit252

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i81, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82
  %.05.i18.i.i.i.i.i.i.i.i.i.i83 = phi i64 [ %208, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82 ], [ %197, %._crit_edge.i.i.i.i.i.i.i.i.i.i81 ]
  %205 = getelementptr inbounds [8 x i8], ptr %185, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i83
  %206 = getelementptr inbounds [8 x i8], ptr %187, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i83
  %207 = load double, ptr %206, align 8, !tbaa !18
  store double %207, ptr %205, align 8, !tbaa !18
  %208 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i83, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %208, %186
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i84, label %.loopexit252, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i.i.i.i85:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i85
  %.021.i.i.i.i.i.i.i.i.i.i86 = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i.i85 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i80, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %209 = getelementptr inbounds [8 x i8], ptr %185, i64 %.021.i.i.i.i.i.i.i.i.i.i86
  %210 = getelementptr inbounds [8 x i8], ptr %187, i64 %.021.i.i.i.i.i.i.i.i.i.i86
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !22
  store <2 x double> %211, ptr %209, align 16, !tbaa !22
  %212 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i86, 2
  %213 = icmp slt i64 %212, %197
  br i1 %213, label %.lr.ph.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i81, !llvm.loop !83

.loopexit252:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i82, %._crit_edge.i.i.i.i.i.i.i.i.i.i81
  %214 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %214) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %215 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !253
  %216 = load i64, ptr %21, align 8, !tbaa !13, !noalias !253
  %217 = getelementptr inbounds [8 x i8], ptr %215, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %219 = load double, ptr %218, align 8, !tbaa !18, !noalias !256
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !18, !noalias !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !262
  %.sroa.7.40.vec.insert.i.i.i.i.i.i.i90 = insertelement <2 x double> poison, double %219, i64 0
  %.sroa.10.56.vec.insert.i.i.i.i.i.i.i91 = insertelement <2 x double> poison, double %221, i64 0
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i92, label %.loopexit251, label %thread-pre-split.i.i.i.i.i.i.i93

thread-pre-split.i.i.i.i.i.i.i93:                 ; preds = %.loopexit252
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %216, i64 noundef 1)
          to label %223 unwind label %.body103

223:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i93
  %.pr.i.i.i.i.i.i.i94 = load i64, ptr %222, align 8, !tbaa !74, !alias.scope !262
  %.pre.i.i95 = load ptr, ptr %13, align 8, !tbaa !76, !alias.scope !262
  %224 = sdiv i64 %.pr.i.i.i.i.i.i.i94, 2
  %225 = shl nsw i64 %224, 1
  %226 = icmp sgt i64 %.pr.i.i.i.i.i.i.i94, 1
  br i1 %226, label %.lr.ph.i.preheader.i.i.i.i.i.i.i100, label %._crit_edge.i.i.i.i.i.i.i.i96

.lr.ph.i.preheader.i.i.i.i.i.i.i100:              ; preds = %223
  %227 = shufflevector <2 x double> %.sroa.7.40.vec.insert.i.i.i.i.i.i.i90, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = shufflevector <2 x double> %.sroa.10.56.vec.insert.i.i.i.i.i.i.i91, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i101

._crit_edge.i.i.i.i.i.i.i.i96:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i101, %223
  %229 = icmp slt i64 %225, %.pr.i.i.i.i.i.i.i94
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.i.i.i97, label %.loopexit251

.lr.ph.i.i.i.i.i.i.i.i.i97:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i96, %.lr.ph.i.i.i.i.i.i.i.i.i97
  %.05.i.i.i.i.i.i.i.i.i98 = phi i64 [ %235, %.lr.ph.i.i.i.i.i.i.i.i.i97 ], [ %225, %._crit_edge.i.i.i.i.i.i.i.i96 ]
  %230 = getelementptr inbounds [8 x i8], ptr %.pre.i.i95, i64 %.05.i.i.i.i.i.i.i.i.i98
  %231 = getelementptr inbounds [8 x i8], ptr %217, i64 %.05.i.i.i.i.i.i.i.i.i98
  %232 = load double, ptr %231, align 8, !tbaa !18
  %233 = fmul double %219, %232
  %234 = fadd double %221, %233
  store double %234, ptr %230, align 8, !tbaa !18
  %235 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i98, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i99 = icmp eq i64 %235, %.pr.i.i.i.i.i.i.i94
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i99, label %.loopexit251, label %.lr.ph.i.i.i.i.i.i.i.i.i97, !llvm.loop !77

.lr.ph.i.i.i.i.i.i.i.i101:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i101, %.lr.ph.i.preheader.i.i.i.i.i.i.i100
  %.011.i.i.i.i.i.i.i.i102 = phi i64 [ %241, %.lr.ph.i.i.i.i.i.i.i.i101 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i100 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i95, i64 %.011.i.i.i.i.i.i.i.i102
  %237 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.011.i.i.i.i.i.i.i.i102
  %238 = load <2 x double>, ptr %237, align 1, !tbaa !22
  %239 = fmul <2 x double> %227, %238
  %240 = fadd <2 x double> %228, %239
  store <2 x double> %240, ptr %236, align 16, !tbaa !22
  %241 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i102, 2
  %242 = icmp slt i64 %241, %225
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.i.i101, label %._crit_edge.i.i.i.i.i.i.i.i96, !llvm.loop !78

.body103:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i93
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %13, align 8, !tbaa !76, !alias.scope !262
  call void @free(ptr noundef %244) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %297

.loopexit251:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i97, %.loopexit252, %._crit_edge.i.i.i.i.i.i.i.i96
  %245 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !265
  %246 = load i64, ptr %21, align 8, !tbaa !13, !noalias !265
  %247 = getelementptr inbounds [8 x i8], ptr %245, i64 %246
  %248 = load ptr, ptr %13, align 8, !tbaa !76
  %249 = ptrtoint ptr %247 to i64
  %250 = and i64 %249, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i106 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i106, label %251, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107

251:                                              ; preds = %.loopexit251
  %252 = lshr exact i64 %249, 3
  %253 = and i64 %252, 1
  %254 = call i64 @llvm.smin.i64(i64 %253, i64 %246)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107: ; preds = %251, %.loopexit251
  %.0.i.i.i.i.i.i.i.i.i.i.i108 = phi i64 [ %254, %251 ], [ %246, %.loopexit251 ]
  %255 = sub nsw i64 %246, %.0.i.i.i.i.i.i.i.i.i.i.i108
  %256 = sdiv i64 %255, 2
  %257 = shl nsw i64 %256, 1
  %258 = add nsw i64 %257, %.0.i.i.i.i.i.i.i.i.i.i.i108
  %259 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i108, 0
  br i1 %259, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i.i.i.i.i.i116:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116
  %.05.i.i.i.i.i.i.i.i.i.i.i117 = phi i64 [ %263, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %.05.i.i.i.i.i.i.i.i.i.i.i117
  %261 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.05.i.i.i.i.i.i.i.i.i.i.i117
  %262 = load double, ptr %261, align 8, !tbaa !18
  store double %262, ptr %260, align 8, !tbaa !18
  %263 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i117, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %263, %.0.i.i.i.i.i.i.i.i.i.i.i108
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i118, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116, !llvm.loop !82

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i116, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i107
  %264 = icmp sgt i64 %255, 1
  br i1 %264, label %.lr.ph.i.i.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i.i.i110

._crit_edge.i.i.i.i.i.i.i.i.i.i110:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i114, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109
  %265 = icmp slt i64 %258, %246
  br i1 %265, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i110, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111
  %.05.i18.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %269, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111 ], [ %258, %._crit_edge.i.i.i.i.i.i.i.i.i.i110 ]
  %266 = getelementptr inbounds [8 x i8], ptr %247, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i112
  %267 = getelementptr inbounds [8 x i8], ptr %248, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i112
  %268 = load double, ptr %267, align 8, !tbaa !18
  store double %268, ptr %266, align 8, !tbaa !18
  %269 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i112, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %269, %246
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i113, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i.i.i.i114:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i.i.i.i.i.i114
  %.021.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %273, %.lr.ph.i.i.i.i.i.i.i.i.i.i114 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i108, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i109 ]
  %270 = getelementptr inbounds [8 x i8], ptr %247, i64 %.021.i.i.i.i.i.i.i.i.i.i115
  %271 = getelementptr inbounds [8 x i8], ptr %248, i64 %.021.i.i.i.i.i.i.i.i.i.i115
  %272 = load <2 x double>, ptr %271, align 1, !tbaa !22
  store <2 x double> %272, ptr %270, align 16, !tbaa !22
  %273 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i115, 2
  %274 = icmp slt i64 %273, %258
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i.i.i110, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i111, %._crit_edge.i.i.i.i.i.i.i.i.i.i110
  %275 = load ptr, ptr %13, align 8, !tbaa !76
  call void @free(ptr noundef %275) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %276 = load i64, ptr %21, align 8, !tbaa !13, !noalias !268
  %277 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !268
  store ptr %277, ptr %14, align 8, !tbaa !102, !alias.scope !268
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %276, ptr %278, align 8, !tbaa !105, !alias.scope !268
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 3, ptr %279, align 8, !tbaa !105, !alias.scope !268
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %7, ptr %280, align 8, !tbaa !29, !alias.scope !268
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false), !alias.scope !268
  store i64 %276, ptr %282, align 8, !tbaa !106, !alias.scope !268
  %283 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_5BlockINS1_IdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %284 unwind label %295

284:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %285 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %285) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

286:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %286, %77
  %.pn22.pn = phi { ptr, i32 } [ %78, %77 ], [ %287, %286 ]
  %288 = load ptr, ptr %8, align 8, !tbaa !39
  call void @free(ptr noundef %288) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %297

289:                                              ; preds = %114
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %289, %109
  %.pn25.pn = phi { ptr, i32 } [ %110, %109 ], [ %290, %289 ]
  %291 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %291) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %297

292:                                              ; preds = %145
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %140, %292
  %.pn28.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %293, %292 ]
  %294 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %294) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

295:                                              ; preds = %.loopexit
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %297

297:                                              ; preds = %295, %.body103, %.body76, %.body61, %.body52, %.body
  %.pn36 = phi { ptr, i32 } [ %296, %295 ], [ %243, %.body103 ], [ %183, %.body76 ], [ %.pn28.pn.pn, %.body61 ], [ %.pn25.pn, %.body52 ], [ %.pn22.pn, %.body ]
  %298 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %298) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7projectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i:
  %5 = alloca %"struct.Eigen::internal::evaluator.1490", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.1499", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1503", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::Matrix.502", align 16
  %10 = alloca %"class.Eigen::Matrix.536", align 16
  %11 = alloca %"class.Eigen::Array.560", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(64) %0, i64 64, i1 false), !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !271
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %9, align 16, !tbaa !22, !noalias !271
  %.pre12.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %17, align 8, !tbaa !22, !noalias !271
  %.pre13.i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %18, align 16, !tbaa !22, !noalias !271
  %.pre15.i.i.i.i.i.i.i.i.i.i = load double, ptr %20, align 16, !tbaa !18, !noalias !271
  %.pre16.i.i.i.i.i.i.i.i.i.i = load double, ptr %21, align 8, !tbaa !18, !noalias !271
  br label %22

22:                                               ; preds = %22, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %57, %22 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr [4 x i8], ptr %1, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = load float, ptr %24, align 4, !tbaa !63, !noalias !271
  %26 = fpext float %25 to double
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i.i, %28
  %30 = getelementptr i8, ptr %24, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !63, !noalias !271
  %32 = fpext float %31 to double
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %.pre12.i.i.i.i.i.i.i.i.i.i, %34
  %36 = fadd <2 x double> %29, %35
  %37 = getelementptr i8, ptr %24, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !63, !noalias !271
  %39 = fpext float %38 to double
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i.i.i.i, %41
  %43 = fadd <2 x double> %36, %42
  %44 = getelementptr i8, ptr %24, i64 48
  %45 = load float, ptr %44, align 4, !tbaa !63, !noalias !271
  %46 = fpext float %45 to double
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fadd <2 x double> %48, %43
  store <2 x double> %49, ptr %23, align 8, !tbaa !22, !noalias !271
  %50 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = fmul double %.pre15.i.i.i.i.i.i.i.i.i.i, %26
  %52 = fmul double %.pre16.i.i.i.i.i.i.i.i.i.i, %32
  %53 = fadd double %51, %52
  %54 = fmul double %14, %39
  %55 = fadd double %54, %46
  %56 = fadd double %53, %55
  store double %56, ptr %50, align 8, !tbaa !18, !noalias !271
  %57 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv.exit, label %22, !llvm.loop !274

_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv.exit: ; preds = %22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %2, ptr %58, align 16, !tbaa !34, !noalias !271
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %5, ptr %59, align 16, !tbaa !275, !noalias !271
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %2, ptr %60, align 16, !tbaa !277, !noalias !271
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 4, ptr %61, align 8, !tbaa !279, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !271
  store ptr %10, ptr %6, align 8, !tbaa !299, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !271
  store ptr %6, ptr %7, align 8, !tbaa !301, !noalias !271
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %62, align 8, !tbaa !303, !noalias !271
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %63, align 8, !tbaa !305, !noalias !271
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %64, align 8, !tbaa !307, !noalias !271
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi4ELi1ELi3ELi4EEEEENS3_INS_7ProductINS7_INS4_IdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESH_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !271
  %65 = load double, ptr %10, align 16, !tbaa !18
  store double %65, ptr %9, align 16, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %68 = load double, ptr %67, align 16, !tbaa !18
  store double %68, ptr %66, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %70 = load double, ptr %69, align 16, !tbaa !18
  store double %70, ptr %20, align 16, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !18
  store double %72, ptr %17, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %75 = load double, ptr %74, align 8, !tbaa !18
  store double %75, ptr %73, align 16, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %77 = load double, ptr %76, align 8, !tbaa !18
  store double %77, ptr %21, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load double, ptr %78, align 16, !tbaa !18
  store double %79, ptr %18, align 16, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %82 = load double, ptr %81, align 16, !tbaa !18
  store double %82, ptr %80, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %84 = load double, ptr %83, align 16, !tbaa !18
  store double %84, ptr %12, align 16, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !18
  store double %86, ptr %15, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %89 = load double, ptr %88, align 8, !tbaa !18
  store double %89, ptr %87, align 16, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %91 = load double, ptr %90, align 8, !tbaa !18
  store double %91, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %94

94:                                               ; preds = %94, %_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv.exit
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv.exit ], [ %107, %94 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 24
  %95 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !18, !noalias !309
  %98 = fdiv double %97, %86
  store double %98, ptr %95, align 8, !tbaa !18, !alias.scope !309
  %99 = getelementptr i8, ptr %92, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8, !tbaa !18, !noalias !309
  %102 = fdiv double %101, %89
  store double %102, ptr %99, align 8, !tbaa !18, !alias.scope !309
  %103 = getelementptr i8, ptr %93, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8, !tbaa !18, !noalias !309
  %106 = fdiv double %105, %91
  store double %106, ptr %103, align 8, !tbaa !18, !alias.scope !309
  %107 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Li3ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit, label %94, !llvm.loop !312

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Li3ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv.exit: ; preds = %94
  %108 = load <2 x double>, ptr %11, align 16, !tbaa !22
  %109 = load <2 x double>, ptr %93, align 16, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = fmul <2 x double> %108, splat (double 5.000000e-01)
  %111 = fadd <2 x double> %110, splat (double 5.000000e-01)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !63, !noalias !313
  %114 = fpext float %113 to double
  %115 = load float, ptr %3, align 4, !tbaa !63, !noalias !316
  %116 = fpext float %115 to double
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %114, i64 0
  %.sroa.9.48.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %116, i64 0
  %117 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %111, %117
  %119 = shufflevector <2 x double> %.sroa.9.48.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fadd <2 x double> %118, %119
  %121 = extractelement <2 x double> %109, i64 0
  %122 = fmul double %121, 5.000000e-01
  %123 = fadd double %122, 5.000000e-01
  %124 = fmul double %123, %114
  %125 = fadd double %124, %116
  store <2 x double> %120, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %125, ptr %126, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7projectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i:
  %5 = alloca %"class.Eigen::Product.1687", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix.655", align 16
  %8 = alloca %"class.Eigen::Matrix.655", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load <2 x double>, ptr %0, align 1, !tbaa !22
  store <2 x double> %9, ptr %7, align 16, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !18
  store double %12, ptr %10, align 16, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e+00, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !319
  store ptr %7, ptr %5, align 8, !tbaa !322, !alias.scope !324, !noalias !319
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !34, !alias.scope !324, !noalias !319
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !34, !alias.scope !324, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !319
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEENS_7ProductINS4_IS3_NS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !319
  %16 = load <2 x double>, ptr %8, align 16, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = extractelement <2 x double> %18, i64 1
  %20 = extractelement <2 x double> %16, i64 0
  %21 = fdiv double %20, %19
  %.sroa.0114.0.vec.insert = insertelement <2 x double> poison, double %21, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = extractelement <2 x double> %16, i64 1
  %24 = fdiv double %23, %19
  %.sroa.0114.8.vec.insert = insertelement <2 x double> %.sroa.0114.0.vec.insert, double %24, i64 1
  %25 = extractelement <2 x double> %18, i64 0
  %26 = fdiv double %25, %19
  %27 = fmul <2 x double> %.sroa.0114.8.vec.insert, splat (double 5.000000e-01)
  %28 = fadd <2 x double> %27, splat (double 5.000000e-01)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !63, !noalias !327
  %31 = fpext float %30 to double
  %32 = load float, ptr %3, align 4, !tbaa !63, !noalias !330
  %33 = fpext float %32 to double
  %34 = extractelement <2 x double> %28, i64 0
  %35 = fmul double %34, %31
  %36 = fadd double %35, %33
  store double %36, ptr %7, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !63, !noalias !333
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !63, !noalias !336
  %42 = fpext float %41 to double
  %43 = extractelement <2 x double> %28, i64 1
  %44 = fmul double %43, %39
  %45 = fadd double %44, %42
  store double %45, ptr %22, align 8, !tbaa !18
  %46 = load <2 x double>, ptr %7, align 16, !tbaa !22
  store <2 x double> %46, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = fmul double %26, 5.000000e-01
  %49 = fadd double %48, 5.000000e-01
  store double %49, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit, label %15

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEENS_7ProductINS4_INS2_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESE_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.836", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.858", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.862", align 8
  %7 = alloca %"class.Eigen::Product.829", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = load ptr, ptr %1, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.not = icmp eq i64 %13, %11
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef 4)
  %.pre = load ptr, ptr %1, align 8, !tbaa !339, !noalias !341
  br label %15

15:                                               ; preds = %3, %14
  %16 = phi ptr [ %9, %3 ], [ %.pre, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  store ptr %16, ptr %7, align 8, !tbaa !29, !alias.scope !341
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !344, !noalias !341
  store ptr %20, ptr %18, align 8, !tbaa !34, !alias.scope !341
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load ptr, ptr %17, align 8, !tbaa !344, !noalias !341
  store ptr %22, ptr %21, align 8, !tbaa !34, !alias.scope !341
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEELi3ENS_10DenseShapeESG_ddEC2ERKSF_(ptr noundef nonnull align 16 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %23 = load ptr, ptr %7, align 8, !tbaa !339
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load i64, ptr %12, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i64 %26, %25
  br i1 %.not.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %15
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25, i64 noundef 4)
          to label %28 unwind label %33

28:                                               ; preds = %27, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %0, align 8, !tbaa !39
  store ptr %29, ptr %5, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !345
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !347
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %31, align 8, !tbaa !305
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %32, align 8, !tbaa !349
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESH_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_NS_10DenseShapeESF_Li3EE6evalToINS3_IdLin1ELi4ELi1ELin1ELi4EEEEEvRT_RKSE_RKSD_.exit unwind label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %35, %33
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %4, align 16, !tbaa !11
  call void @free(ptr noundef %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i.i.i.i

_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_NS_10DenseShapeESF_Li3EE6evalToINS3_IdLin1ELi4ELi1ELin1ELi4EEEEEvRT_RKSE_RKSD_.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %4, align 16, !tbaa !11
  call void @free(ptr noundef %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !39
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESH_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !353
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !356
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !357
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %10, i64 48
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %14, 4
  %16 = getelementptr i8, ptr %10, i64 80
  %.idx.i5.i.i.i.i.i.i.i.i.i = mul i64 %14, 24
  %17 = getelementptr i8, ptr %10, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr i8, ptr %10, i64 56
  %20 = getelementptr i8, ptr %10, i64 88
  %21 = getelementptr i8, ptr %10, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr i8, ptr %10, i64 64
  %24 = getelementptr i8, ptr %10, i64 96
  %25 = getelementptr i8, ptr %10, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = getelementptr i8, ptr %10, i64 72
  %28 = getelementptr i8, ptr %10, i64 104
  %29 = getelementptr i8, ptr %10, i64 136
  br label %30

._crit_edge:                                      ; preds = %30, %1
  ret void

30:                                               ; preds = %.lr.ph, %30
  %.05 = phi i64 [ 0, %.lr.ph ], [ %99, %30 ]
  %.idx.i.i.i.i = shl i64 %.05, 5
  %31 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = load double, ptr %12, align 8, !tbaa !18
  %35 = fmul double %33, %34
  %36 = getelementptr [8 x i8], ptr %32, i64 %14
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = load double, ptr %15, align 8, !tbaa !18
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = getelementptr i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = load double, ptr %16, align 8, !tbaa !18
  %44 = fmul double %42, %43
  %45 = getelementptr i8, ptr %32, i64 %.idx.i5.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = load double, ptr %17, align 8, !tbaa !18
  %48 = fmul double %46, %47
  %49 = fadd double %44, %48
  %50 = fadd double %40, %49
  store double %50, ptr %31, align 8, !tbaa !18
  %51 = getelementptr i8, ptr %31, i64 8
  %52 = load double, ptr %32, align 8, !tbaa !18
  %53 = load double, ptr %18, align 8, !tbaa !18
  %54 = fmul double %52, %53
  %55 = load double, ptr %36, align 8, !tbaa !18
  %56 = load double, ptr %19, align 8, !tbaa !18
  %57 = fmul double %55, %56
  %58 = fadd double %54, %57
  %59 = load double, ptr %41, align 8, !tbaa !18
  %60 = load double, ptr %20, align 8, !tbaa !18
  %61 = fmul double %59, %60
  %62 = load double, ptr %45, align 8, !tbaa !18
  %63 = load double, ptr %21, align 8, !tbaa !18
  %64 = fmul double %62, %63
  %65 = fadd double %61, %64
  %66 = fadd double %58, %65
  store double %66, ptr %51, align 8, !tbaa !18
  %67 = getelementptr i8, ptr %31, i64 16
  %68 = load double, ptr %32, align 8, !tbaa !18
  %69 = load double, ptr %22, align 8, !tbaa !18
  %70 = fmul double %68, %69
  %71 = load double, ptr %36, align 8, !tbaa !18
  %72 = load double, ptr %23, align 8, !tbaa !18
  %73 = fmul double %71, %72
  %74 = fadd double %70, %73
  %75 = load double, ptr %41, align 8, !tbaa !18
  %76 = load double, ptr %24, align 8, !tbaa !18
  %77 = fmul double %75, %76
  %78 = load double, ptr %45, align 8, !tbaa !18
  %79 = load double, ptr %25, align 8, !tbaa !18
  %80 = fmul double %78, %79
  %81 = fadd double %77, %80
  %82 = fadd double %74, %81
  store double %82, ptr %67, align 8, !tbaa !18
  %83 = getelementptr i8, ptr %31, i64 24
  %84 = load double, ptr %32, align 8, !tbaa !18
  %85 = load double, ptr %26, align 8, !tbaa !18
  %86 = fmul double %84, %85
  %87 = load double, ptr %36, align 8, !tbaa !18
  %88 = load double, ptr %27, align 8, !tbaa !18
  %89 = fmul double %87, %88
  %90 = fadd double %86, %89
  %91 = load double, ptr %41, align 8, !tbaa !18
  %92 = load double, ptr %28, align 8, !tbaa !18
  %93 = fmul double %91, %92
  %94 = load double, ptr %45, align 8, !tbaa !18
  %95 = load double, ptr %29, align 8, !tbaa !18
  %96 = fmul double %94, %95
  %97 = fadd double %93, %96
  %98 = fadd double %90, %97
  store double %98, ptr %83, align 8, !tbaa !18
  %99 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %99, %5
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !360
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEELi3ENS_10DenseShapeESG_ddEC2ERKSF_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product.863", align 8
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE12_set_noaliasINS_7ProductIS2_NS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %8

8:                                                ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 4)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %8
  %.pre.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !339
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE12_set_noaliasINS_7ProductIS2_NS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE12_set_noaliasINS_7ProductIS2_NS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.noexc.i, %2
  %9 = phi ptr [ %5, %2 ], [ %.pre.i.i.i.i.i, %.noexc.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  store ptr %9, ptr %3, align 8, !tbaa !29, !alias.scope !361
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !344, !noalias !361
  store ptr %12, ptr %11, align 8, !tbaa !34, !alias.scope !361
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_7ProductIS3_NS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %.body

.body:                                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE12_set_noaliasINS_7ProductIS2_NS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 16, !tbaa !11
  call void @free(ptr noundef %14) #14
  resume { ptr, i32 } %13

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE12_set_noaliasINS_7ProductIS2_NS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !344
  %19 = load float, ptr %18, align 4, !tbaa !63
  %20 = fpext float %19 to double
  store double %20, ptr %16, align 16, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !63
  %24 = fpext float %23 to double
  store double %24, ptr %21, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = fpext float %27 to double
  store double %28, ptr %25, align 16, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !63
  %32 = fpext float %31 to double
  store double %32, ptr %29, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !63
  %36 = fpext float %35 to double
  store double %36, ptr %33, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !63
  %40 = fpext float %39 to double
  store double %40, ptr %37, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !63
  %44 = fpext float %43 to double
  store double %44, ptr %41, align 16, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !63
  %48 = fpext float %47 to double
  store double %48, ptr %45, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !63
  %52 = fpext float %51 to double
  store double %52, ptr %49, align 16, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !63
  %56 = fpext float %55 to double
  store double %56, ptr %53, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %59 = load float, ptr %58, align 4, !tbaa !63
  %60 = fpext float %59 to double
  store double %60, ptr %57, align 16, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !63
  %64 = fpext float %63 to double
  store double %64, ptr %61, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %67 = load float, ptr %66, align 4, !tbaa !63
  %68 = fpext float %67 to double
  store double %68, ptr %65, align 16, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %71 = load float, ptr %70, align 4, !tbaa !63
  %72 = fpext float %71 to double
  store double %72, ptr %69, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %75 = load float, ptr %74, align 4, !tbaa !63
  %76 = fpext float %75 to double
  store double %76, ptr %73, align 16, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %79 = load float, ptr %78, align 4, !tbaa !63
  %80 = fpext float %79 to double
  store double %80, ptr %77, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load ptr, ptr %0, align 16, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13
  store ptr %82, ptr %81, align 16, !tbaa !364
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %84, ptr %85, align 8, !tbaa !366
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %86, align 16, !tbaa !299
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 4, ptr %87, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_7ProductIS3_NS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.870", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !379
  store ptr %5, ptr %4, align 16, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !344
  %9 = load float, ptr %8, align 4, !tbaa !63
  %10 = fpext float %9 to double
  store double %10, ptr %6, align 16, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !63
  %14 = fpext float %13 to double
  store double %14, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !63
  %18 = fpext float %17 to double
  store double %18, ptr %15, align 16, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = fpext float %21 to double
  store double %22, ptr %19, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !63
  %26 = fpext float %25 to double
  store double %26, ptr %23, align 16, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !63
  %30 = fpext float %29 to double
  store double %30, ptr %27, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !63
  %34 = fpext float %33 to double
  store double %34, ptr %31, align 16, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !63
  %38 = fpext float %37 to double
  store double %38, ptr %35, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = load float, ptr %40, align 4, !tbaa !63
  %42 = fpext float %41 to double
  store double %42, ptr %39, align 16, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %45 = load float, ptr %44, align 4, !tbaa !63
  %46 = fpext float %45 to double
  store double %46, ptr %43, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load float, ptr %48, align 4, !tbaa !63
  %50 = fpext float %49 to double
  store double %50, ptr %47, align 16, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %53 = load float, ptr %52, align 4, !tbaa !63
  %54 = fpext float %53 to double
  store double %54, ptr %51, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %57 = load float, ptr %56, align 4, !tbaa !63
  %58 = fpext float %57 to double
  store double %58, ptr %55, align 16, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %61 = load float, ptr %60, align 4, !tbaa !63
  %62 = fpext float %61 to double
  store double %62, ptr %59, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %65 = load float, ptr %64, align 4, !tbaa !63
  %66 = fpext float %65 to double
  store double %66, ptr %63, align 16, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %69 = load float, ptr %68, align 4, !tbaa !63
  %70 = fpext float %69 to double
  store double %70, ptr %67, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !13
  store ptr %72, ptr %71, align 16, !tbaa !364
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %74, ptr %75, align 8, !tbaa !366
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %6, ptr %76, align 16, !tbaa !299
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 4, ptr %77, align 8, !tbaa !381
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %.not.i = icmp eq i64 %79, %74
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %74, i64 noundef 4)
  %.pre = load i64, ptr %78, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %80, %3
  %82 = phi i64 [ %.pre, %80 ], [ %74, %3 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !11
  %84 = and i64 %82, 1
  br label %85

85:                                               ; preds = %._crit_edge.i, %81
  %.03150.i = phi i64 [ 0, %81 ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.03249.i = phi i64 [ 0, %81 ], [ %170, %._crit_edge.i ]
  %86 = sub nsw i64 %82, %.03150.i
  %87 = and i64 %86, -2
  %88 = add nsw i64 %87, %.03150.i
  %89 = icmp sgt i64 %.03150.i, 0
  br i1 %89, label %.lr.ph.i, label %.preheader41.i

.lr.ph.i:                                         ; preds = %85
  %90 = mul nsw i64 %.03249.i, %82
  %invariant.gep.i = getelementptr [8 x i8], ptr %83, i64 %90
  %91 = load ptr, ptr %4, align 16, !tbaa !383
  %92 = load ptr, ptr %91, align 8, !tbaa !11, !noalias !384
  %93 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03249.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = getelementptr i8, ptr %93, i64 32
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %95, 4
  %97 = getelementptr i8, ptr %93, i64 64
  %.idx.i5.i.i.i.i.i.i.i.i.i = mul i64 %95, 24
  %98 = getelementptr i8, ptr %93, i64 96
  %99 = load double, ptr %92, align 8, !tbaa !18
  %100 = load double, ptr %93, align 8, !tbaa !18
  %101 = fmul double %99, %100
  %102 = getelementptr [8 x i8], ptr %92, i64 %95
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = load double, ptr %96, align 8, !tbaa !18
  %105 = fmul double %103, %104
  %106 = fadd double %101, %105
  %107 = getelementptr i8, ptr %92, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8, !tbaa !18
  %109 = load double, ptr %97, align 8, !tbaa !18
  %110 = fmul double %108, %109
  %111 = getelementptr i8, ptr %92, i64 %.idx.i5.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !18
  %113 = load double, ptr %98, align 8, !tbaa !18
  %114 = fmul double %112, %113
  %115 = fadd double %110, %114
  %116 = fadd double %106, %115
  store double %116, ptr %invariant.gep.i, align 8, !tbaa !18
  br label %.preheader41.i

.preheader41.i:                                   ; preds = %.lr.ph.i, %85
  %117 = icmp sgt i64 %86, 1
  br i1 %117, label %.lr.ph44.i.preheader, label %.preheader.i

.lr.ph44.i.preheader:                             ; preds = %.preheader41.i
  %118 = mul nsw i64 %.03249.i, %82
  %invariant.gep = getelementptr [8 x i8], ptr %83, i64 %118
  br label %.lr.ph44.i

.preheader.i:                                     ; preds = %.lr.ph44.i, %.preheader41.i
  %119 = icmp slt i64 %88, %82
  br i1 %119, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %.preheader.i
  %120 = mul nsw i64 %.03249.i, %82
  %invariant.gep47.i = getelementptr [8 x i8], ptr %83, i64 %120
  %121 = load ptr, ptr %4, align 16, !tbaa !383
  %122 = load ptr, ptr %121, align 8, !tbaa !11, !noalias !387
  %123 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03249.i
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = getelementptr i8, ptr %123, i64 32
  %.idx.i.i.i.i.i.i.i.i.i34.i = shl i64 %125, 4
  %127 = getelementptr i8, ptr %123, i64 64
  %.idx.i5.i.i.i.i.i.i.i.i35.i = mul i64 %125, 24
  %128 = getelementptr i8, ptr %123, i64 96
  br label %171

.lr.ph44.i:                                       ; preds = %.lr.ph44.i.preheader, %.lr.ph44.i
  %.02943.i = phi i64 [ %166, %.lr.ph44.i ], [ %.03150.i, %.lr.ph44.i.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.02943.i
  %129 = load ptr, ptr %71, align 16, !tbaa !390
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %.02943.i
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !22
  %132 = load ptr, ptr %76, align 16, !tbaa !391
  %133 = getelementptr [8 x i8], ptr %132, i64 %.03249.i
  %134 = load double, ptr %133, align 8, !tbaa !18
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %131, %136
  %138 = load i64, ptr %75, align 8, !tbaa !366
  %139 = getelementptr inbounds [8 x i8], ptr %130, i64 %138
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !22
  %141 = getelementptr i8, ptr %132, i64 32
  %142 = getelementptr [8 x i8], ptr %141, i64 %.03249.i
  %143 = load double, ptr %142, align 8, !tbaa !18
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %140, %145
  %147 = fadd <2 x double> %137, %146
  %.idx.i.i.i.i.i.i = shl nsw i64 %138, 4
  %148 = getelementptr inbounds i8, ptr %130, i64 %.idx.i.i.i.i.i.i
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !22
  %150 = getelementptr i8, ptr %132, i64 64
  %151 = getelementptr [8 x i8], ptr %150, i64 %.03249.i
  %152 = load double, ptr %151, align 8, !tbaa !18
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %149, %154
  %156 = fadd <2 x double> %147, %155
  %.idx.i.i.i.i.i = mul nsw i64 %138, 24
  %157 = getelementptr inbounds i8, ptr %130, i64 %.idx.i.i.i.i.i
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !22
  %159 = getelementptr i8, ptr %132, i64 96
  %160 = getelementptr [8 x i8], ptr %159, i64 %.03249.i
  %161 = load double, ptr %160, align 8, !tbaa !18
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %158, %163
  %165 = fadd <2 x double> %156, %164
  store <2 x double> %165, ptr %gep, align 16, !tbaa !22
  %166 = add nsw i64 %.02943.i, 2
  %167 = icmp slt i64 %166, %88
  br i1 %167, label %.lr.ph44.i, label %.preheader.i, !llvm.loop !392

._crit_edge.i:                                    ; preds = %171, %.preheader.i
  %168 = add nsw i64 %.03150.i, %84
  %169 = srem i64 %168, 2
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %82, i64 %169)
  %170 = add nuw nsw i64 %.03249.i, 1
  %exitcond.not.i = icmp eq i64 %170, 4
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEENS3_INS_7ProductIS5_NS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSL_.exit, label %85, !llvm.loop !393

171:                                              ; preds = %171, %.lr.ph46.i
  %.045.i = phi i64 [ %88, %.lr.ph46.i ], [ %191, %171 ]
  %gep48.i = getelementptr [8 x i8], ptr %invariant.gep47.i, i64 %.045.i
  %172 = getelementptr inbounds [8 x i8], ptr %122, i64 %.045.i
  %173 = load double, ptr %172, align 8, !tbaa !18
  %174 = load double, ptr %123, align 8, !tbaa !18
  %175 = fmul double %173, %174
  %176 = getelementptr [8 x i8], ptr %172, i64 %125
  %177 = load double, ptr %176, align 8, !tbaa !18
  %178 = load double, ptr %126, align 8, !tbaa !18
  %179 = fmul double %177, %178
  %180 = fadd double %175, %179
  %181 = getelementptr i8, ptr %172, i64 %.idx.i.i.i.i.i.i.i.i.i34.i
  %182 = load double, ptr %181, align 8, !tbaa !18
  %183 = load double, ptr %127, align 8, !tbaa !18
  %184 = fmul double %182, %183
  %185 = getelementptr i8, ptr %172, i64 %.idx.i5.i.i.i.i.i.i.i.i35.i
  %186 = load double, ptr %185, align 8, !tbaa !18
  %187 = load double, ptr %128, align 8, !tbaa !18
  %188 = fmul double %186, %187
  %189 = fadd double %184, %188
  %190 = fadd double %180, %189
  store double %190, ptr %gep48.i, align 8, !tbaa !18
  %191 = add nsw i64 %.045.i, 1
  %192 = icmp slt i64 %191, %82
  br i1 %192, label %171, label %._crit_edge.i, !llvm.loop !394

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEENS3_INS_7ProductIS5_NS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSL_.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit, label %15

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !76
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi4ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !123
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !123
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi4ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi4ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi4ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !143
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !143
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi4ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi4ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEENS_7ProductINS4_INS2_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES9_Li1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op.1124", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.1226", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1238", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1242", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_7ProductIS3_NS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_Li1EEEEC2ERKSA_.exit unwind label %.body.i.i

common.resume:                                    ; preds = %38, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %.body.i.i ], [ %.pn.pn, %38 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  call void @free(ptr noundef %9) #14
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_Li1EEEEC2ERKSA_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !125
  store ptr %14, ptr %13, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %17, align 8, !tbaa !397
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %18, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 4, ptr %20, align 8, !tbaa !398
  %21 = load ptr, ptr %1, align 8, !tbaa !407
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !145
  %.not.i = icmp eq i64 %25, %23
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_Li1EEEEC2ERKSA_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, i64 noundef 4)
          to label %27 unwind label %34

27:                                               ; preds = %26, %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_Li1EEEEC2ERKSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %28, ptr %6, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !409
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %29, align 8, !tbaa !411
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !413
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !415
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEEENS3_INS_7ProductINS7_INS4_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEESC_Li1EEEEENS0_9assign_opIffEELi0EEELi0ELi1EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %36

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !123
  call void @free(ptr noundef %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %36, %34
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !123
  call void @free(ptr noundef %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEEENS3_INS_7ProductINS7_INS4_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEESC_Li1EEEEENS0_9assign_opIffEELi0EEELi0ELi1EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !145
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !419
  %8 = load ptr, ptr %7, align 8, !tbaa !420
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !422
  %11 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !423
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !426, !noalias !427
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = getelementptr i8, ptr %13, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %15, 3
  %17 = getelementptr i8, ptr %13, i64 32
  %.idx.i5.i.i.i.i.i.i.i.i.i = mul i64 %15, 12
  %18 = getelementptr i8, ptr %13, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr i8, ptr %13, i64 20
  %21 = getelementptr i8, ptr %13, i64 36
  %22 = getelementptr i8, ptr %13, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr i8, ptr %13, i64 24
  %25 = getelementptr i8, ptr %13, i64 40
  %26 = getelementptr i8, ptr %13, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %28 = getelementptr i8, ptr %13, i64 28
  %29 = getelementptr i8, ptr %13, i64 44
  %30 = getelementptr i8, ptr %13, i64 60
  br label %31

._crit_edge:                                      ; preds = %31, %1
  ret void

31:                                               ; preds = %.lr.ph, %31
  %.05 = phi i64 [ 0, %.lr.ph ], [ %100, %31 ]
  %.idx.i.i.i.i = shl i64 %.05, 4
  %32 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.05
  %34 = load float, ptr %33, align 4, !tbaa !63
  %35 = load float, ptr %13, align 4, !tbaa !63
  %36 = fmul float %34, %35
  %37 = getelementptr [4 x i8], ptr %33, i64 %15
  %38 = load float, ptr %37, align 4, !tbaa !63
  %39 = load float, ptr %16, align 4, !tbaa !63
  %40 = fmul float %38, %39
  %41 = fadd float %36, %40
  %42 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !63
  %44 = load float, ptr %17, align 4, !tbaa !63
  %45 = fmul float %43, %44
  %46 = getelementptr i8, ptr %33, i64 %.idx.i5.i.i.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !63
  %48 = load float, ptr %18, align 4, !tbaa !63
  %49 = fmul float %47, %48
  %50 = fadd float %45, %49
  %51 = fadd float %41, %50
  store float %51, ptr %32, align 4, !tbaa !63
  %52 = getelementptr i8, ptr %32, i64 4
  %53 = load float, ptr %33, align 4, !tbaa !63
  %54 = load float, ptr %19, align 4, !tbaa !63
  %55 = fmul float %53, %54
  %56 = load float, ptr %37, align 4, !tbaa !63
  %57 = load float, ptr %20, align 4, !tbaa !63
  %58 = fmul float %56, %57
  %59 = fadd float %55, %58
  %60 = load float, ptr %42, align 4, !tbaa !63
  %61 = load float, ptr %21, align 4, !tbaa !63
  %62 = fmul float %60, %61
  %63 = load float, ptr %46, align 4, !tbaa !63
  %64 = load float, ptr %22, align 4, !tbaa !63
  %65 = fmul float %63, %64
  %66 = fadd float %62, %65
  %67 = fadd float %59, %66
  store float %67, ptr %52, align 4, !tbaa !63
  %68 = getelementptr i8, ptr %32, i64 8
  %69 = load float, ptr %33, align 4, !tbaa !63
  %70 = load float, ptr %23, align 4, !tbaa !63
  %71 = fmul float %69, %70
  %72 = load float, ptr %37, align 4, !tbaa !63
  %73 = load float, ptr %24, align 4, !tbaa !63
  %74 = fmul float %72, %73
  %75 = fadd float %71, %74
  %76 = load float, ptr %42, align 4, !tbaa !63
  %77 = load float, ptr %25, align 4, !tbaa !63
  %78 = fmul float %76, %77
  %79 = load float, ptr %46, align 4, !tbaa !63
  %80 = load float, ptr %26, align 4, !tbaa !63
  %81 = fmul float %79, %80
  %82 = fadd float %78, %81
  %83 = fadd float %75, %82
  store float %83, ptr %68, align 4, !tbaa !63
  %84 = getelementptr i8, ptr %32, i64 12
  %85 = load float, ptr %33, align 4, !tbaa !63
  %86 = load float, ptr %27, align 4, !tbaa !63
  %87 = fmul float %85, %86
  %88 = load float, ptr %37, align 4, !tbaa !63
  %89 = load float, ptr %28, align 4, !tbaa !63
  %90 = fmul float %88, %89
  %91 = fadd float %87, %90
  %92 = load float, ptr %42, align 4, !tbaa !63
  %93 = load float, ptr %29, align 4, !tbaa !63
  %94 = fmul float %92, %93
  %95 = load float, ptr %46, align 4, !tbaa !63
  %96 = load float, ptr %30, align 4, !tbaa !63
  %97 = fmul float %95, %96
  %98 = fadd float %94, %97
  %99 = fadd float %91, %98
  store float %99, ptr %84, align 4, !tbaa !63
  %100 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %100, %5
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !430
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_7ProductIS3_NS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !407
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %.not = icmp eq i64 %8, %6
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  br label %17

12:                                               ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 4)
  %.pre = load ptr, ptr %1, align 8, !tbaa !407
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre12 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  %.pre13 = load i64, ptr %7, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %.pre, align 8, !tbaa !123
  %.not.i.i.i.i.i = icmp eq i64 %.pre13, %.pre12
  br i1 %.not.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.pre12, i64 noundef 4)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !tbaa !125
  br label %17

17:                                               ; preds = %.thread, %16, %12
  %18 = phi ptr [ %15, %16 ], [ %15, %12 ], [ %11, %.thread ]
  %.in = phi i64 [ %14, %16 ], [ %14, %12 ], [ %10, %.thread ]
  %19 = phi ptr [ %.pre, %16 ], [ %.pre, %12 ], [ %4, %.thread ]
  %20 = phi i64 [ %.pre12, %16 ], [ %.pre12, %12 ], [ %6, %.thread ]
  %21 = phi i64 [ %.pre.i.i.i.i, %16 ], [ %.pre13, %12 ], [ %6, %.thread ]
  %22 = inttoptr i64 %.in to ptr
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %0, align 8, !tbaa !123
  %25 = sub i64 0, %21
  %26 = and i64 %25, 3
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %20, 3
  %.idx.i.i.i.i.i.i.i.i.i = mul nsw i64 %20, 12
  br label %27

27:                                               ; preds = %._crit_edge.i.i.i.i.i, %17
  %.03150.i.i.i.i.i = phi i64 [ 0, %17 ], [ %.sroa.speculated.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.03249.i.i.i.i.i = phi i64 [ 0, %17 ], [ %105, %._crit_edge.i.i.i.i.i ]
  %28 = sub nsw i64 %21, %.03150.i.i.i.i.i
  %29 = and i64 %28, -4
  %30 = add nsw i64 %29, %.03150.i.i.i.i.i
  %31 = icmp sgt i64 %.03150.i.i.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %.preheader41.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27
  %32 = mul nsw i64 %.03249.i.i.i.i.i, %21
  %invariant.gep.i.i.i.i.i = getelementptr [4 x i8], ptr %24, i64 %32
  %33 = load ptr, ptr %19, align 8, !tbaa !123, !noalias !431
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.03249.i.i.i.i.i
  %35 = load i64, ptr %23, align 8, !tbaa !125
  %36 = getelementptr i8, ptr %34, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %35, 3
  %37 = getelementptr i8, ptr %34, i64 32
  %.idx.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %35, 12
  %38 = getelementptr i8, ptr %34, i64 48
  br label %45

.preheader41.i.i.i.i.i:                           ; preds = %45, %27
  %39 = icmp sgt i64 %28, 3
  br i1 %39, label %.lr.ph44.i.preheader.i.i.i.i, label %.preheader.i.i.i.i.i

.lr.ph44.i.preheader.i.i.i.i:                     ; preds = %.preheader41.i.i.i.i.i
  %40 = mul nsw i64 %.03249.i.i.i.i.i, %21
  %invariant.gep.i.i.i.i = getelementptr [4 x i8], ptr %24, i64 %40
  %41 = getelementptr [4 x i8], ptr %22, i64 %.03249.i.i.i.i.i
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = getelementptr i8, ptr %41, i64 32
  %44 = getelementptr i8, ptr %41, i64 48
  br label %.lr.ph44.i.i.i.i.i

45:                                               ; preds = %45, %.lr.ph.i.i.i.i.i
  %.03042.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %65, %45 ]
  %gep.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i.i.i.i, i64 %.03042.i.i.i.i.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.03042.i.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !63
  %48 = load float, ptr %34, align 4, !tbaa !63
  %49 = fmul float %47, %48
  %50 = getelementptr [4 x i8], ptr %46, i64 %35
  %51 = load float, ptr %50, align 4, !tbaa !63
  %52 = load float, ptr %36, align 4, !tbaa !63
  %53 = fmul float %51, %52
  %54 = fadd float %49, %53
  %55 = getelementptr i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = load float, ptr %55, align 4, !tbaa !63
  %57 = load float, ptr %37, align 4, !tbaa !63
  %58 = fmul float %56, %57
  %59 = getelementptr i8, ptr %46, i64 %.idx.i5.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load float, ptr %59, align 4, !tbaa !63
  %61 = load float, ptr %38, align 4, !tbaa !63
  %62 = fmul float %60, %61
  %63 = fadd float %58, %62
  %64 = fadd float %54, %63
  store float %64, ptr %gep.i.i.i.i.i, align 4, !tbaa !63
  %65 = add nuw nsw i64 %.03042.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %65, %.03150.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader41.i.i.i.i.i, label %45, !llvm.loop !434

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph44.i.i.i.i.i, %.preheader41.i.i.i.i.i
  %66 = icmp slt i64 %30, %21
  br i1 %66, label %.lr.ph46.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph46.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %67 = mul nsw i64 %.03249.i.i.i.i.i, %21
  %invariant.gep47.i.i.i.i.i = getelementptr [4 x i8], ptr %24, i64 %67
  %68 = load ptr, ptr %19, align 8, !tbaa !123, !noalias !435
  %69 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.03249.i.i.i.i.i
  %70 = load i64, ptr %23, align 8, !tbaa !125
  %71 = getelementptr i8, ptr %69, i64 16
  %.idx.i.i.i.i.i.i.i.i.i34.i.i.i.i.i = shl i64 %70, 3
  %72 = getelementptr i8, ptr %69, i64 32
  %.idx.i5.i.i.i.i.i.i.i.i35.i.i.i.i.i = mul i64 %70, 12
  %73 = getelementptr i8, ptr %69, i64 48
  br label %106

.lr.ph44.i.i.i.i.i:                               ; preds = %.lr.ph44.i.i.i.i.i, %.lr.ph44.i.preheader.i.i.i.i
  %.02943.i.i.i.i.i = phi i64 [ %101, %.lr.ph44.i.i.i.i.i ], [ %.03150.i.i.i.i.i, %.lr.ph44.i.preheader.i.i.i.i ]
  %gep.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i.i.i, i64 %.02943.i.i.i.i.i
  %74 = getelementptr inbounds [4 x i8], ptr %18, i64 %.02943.i.i.i.i.i
  %75 = load <4 x float>, ptr %74, align 1, !tbaa !22
  %76 = load float, ptr %41, align 4, !tbaa !63
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fmul <4 x float> %75, %78
  %80 = getelementptr inbounds [4 x i8], ptr %74, i64 %20
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !22
  %82 = load float, ptr %42, align 4, !tbaa !63
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul <4 x float> %81, %84
  %86 = fadd <4 x float> %79, %85
  %87 = getelementptr inbounds i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %88 = load <4 x float>, ptr %87, align 1, !tbaa !22
  %89 = load float, ptr %43, align 4, !tbaa !63
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = fmul <4 x float> %88, %91
  %93 = fadd <4 x float> %86, %92
  %94 = getelementptr inbounds i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i.i
  %95 = load <4 x float>, ptr %94, align 1, !tbaa !22
  %96 = load float, ptr %44, align 4, !tbaa !63
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul <4 x float> %95, %98
  %100 = fadd <4 x float> %93, %99
  store <4 x float> %100, ptr %gep.i.i.i.i, align 16, !tbaa !22
  %101 = add nsw i64 %.02943.i.i.i.i.i, 4
  %102 = icmp slt i64 %101, %30
  br i1 %102, label %.lr.ph44.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !438

._crit_edge.i.i.i.i.i:                            ; preds = %106, %.preheader.i.i.i.i.i
  %103 = add nsw i64 %.03150.i.i.i.i.i, %26
  %104 = srem i64 %103, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %21, i64 %104)
  %105 = add nuw nsw i64 %.03249.i.i.i.i.i, 1
  %exitcond51.not.i.i.i.i.i = icmp eq i64 %105, 4
  br i1 %exitcond51.not.i.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS_10DenseShapeES8_Li3EE6evalToIS3_EEvRT_RKS3_RKS7_.exit, label %27, !llvm.loop !439

106:                                              ; preds = %106, %.lr.ph46.i.i.i.i.i
  %.045.i.i.i.i.i = phi i64 [ %30, %.lr.ph46.i.i.i.i.i ], [ %126, %106 ]
  %gep48.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep47.i.i.i.i.i, i64 %.045.i.i.i.i.i
  %107 = getelementptr inbounds [4 x i8], ptr %68, i64 %.045.i.i.i.i.i
  %108 = load float, ptr %107, align 4, !tbaa !63
  %109 = load float, ptr %69, align 4, !tbaa !63
  %110 = fmul float %108, %109
  %111 = getelementptr [4 x i8], ptr %107, i64 %70
  %112 = load float, ptr %111, align 4, !tbaa !63
  %113 = load float, ptr %71, align 4, !tbaa !63
  %114 = fmul float %112, %113
  %115 = fadd float %110, %114
  %116 = getelementptr i8, ptr %107, i64 %.idx.i.i.i.i.i.i.i.i.i34.i.i.i.i.i
  %117 = load float, ptr %116, align 4, !tbaa !63
  %118 = load float, ptr %72, align 4, !tbaa !63
  %119 = fmul float %117, %118
  %120 = getelementptr i8, ptr %107, i64 %.idx.i5.i.i.i.i.i.i.i.i35.i.i.i.i.i
  %121 = load float, ptr %120, align 4, !tbaa !63
  %122 = load float, ptr %73, align 4, !tbaa !63
  %123 = fmul float %121, %122
  %124 = fadd float %119, %123
  %125 = fadd float %115, %124
  store float %125, ptr %gep48.i.i.i.i.i, align 4, !tbaa !63
  %126 = add nsw i64 %.045.i.i.i.i.i, 1
  %127 = icmp slt i64 %126, %21
  br i1 %127, label %106, label %._crit_edge.i.i.i.i.i, !llvm.loop !440

_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS_10DenseShapeES8_Li3EE6evalToIS3_EEvRT_RKS3_RKS7_.exit: ; preds = %._crit_edge.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi4ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !123
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !123
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi4ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi4ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !176
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !178
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !178
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !211
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !129
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !129
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !120
  store i64 %3, ptr %7, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEENS_7ProductINS4_INS2_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEES9_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1400", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.858", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1409", align 8
  %7 = alloca %"class.Eigen::Product.1393", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = load ptr, ptr %1, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.not = icmp eq i64 %13, %11
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef 4)
  br label %15

15:                                               ; preds = %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %16, align 8, !noalias !445
  store i64 %18, ptr %17, align 8, !alias.scope !445
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen6MatrixIdLin1ELi4ELi0ELin1ELi4EEC2INS_7ProductIS1_NS_9TransposeIKNS0_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %17, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  store ptr %22, ptr %21, align 8, !tbaa !364
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !366
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %26, align 8, !tbaa !299
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 4, ptr %28, align 8, !tbaa !448
  %29 = load ptr, ptr %7, align 8, !tbaa !441
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = load i64, ptr %12, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i64 %32, %31
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %15
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31, i64 noundef 4)
          to label %34 unwind label %39

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8, !tbaa !39
  store ptr %35, ptr %5, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !345
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %36, align 8, !tbaa !455
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %37, align 8, !tbaa !305
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %38, align 8, !tbaa !349
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS4_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEESC_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_NS_10DenseShapeESA_Li3EE6evalToINS3_IdLin1ELi4ELi1ELin1ELi4EEEEEvRT_RKS9_RKS8_.exit unwind label %41

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %41, %39
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i.i.i.i

_ZN5Eigen8internal20generic_product_implINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_NS_10DenseShapeESA_Li3EE6evalToINS3_IdLin1ELi4ELi1ELin1ELi4EEEEEvRT_RKS9_RKS8_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEENS3_INS_7ProductINS7_INS4_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS4_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEESC_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !459
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !460
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !461
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !464, !noalias !465
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %13, i64 32
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %15, 4
  %17 = getelementptr i8, ptr %13, i64 64
  %.idx.i5.i.i.i.i.i.i.i.i.i = mul i64 %15, 24
  %18 = getelementptr i8, ptr %13, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr i8, ptr %13, i64 40
  %21 = getelementptr i8, ptr %13, i64 72
  %22 = getelementptr i8, ptr %13, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr i8, ptr %13, i64 48
  %25 = getelementptr i8, ptr %13, i64 80
  %26 = getelementptr i8, ptr %13, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr i8, ptr %13, i64 56
  %29 = getelementptr i8, ptr %13, i64 88
  %30 = getelementptr i8, ptr %13, i64 120
  br label %31

._crit_edge:                                      ; preds = %31, %1
  ret void

31:                                               ; preds = %.lr.ph, %31
  %.05 = phi i64 [ 0, %.lr.ph ], [ %100, %31 ]
  %.idx.i.i.i.i = shl i64 %.05, 5
  %32 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = load double, ptr %13, align 8, !tbaa !18
  %36 = fmul double %34, %35
  %37 = getelementptr [8 x i8], ptr %33, i64 %15
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = load double, ptr %16, align 8, !tbaa !18
  %40 = fmul double %38, %39
  %41 = fadd double %36, %40
  %42 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = load double, ptr %17, align 8, !tbaa !18
  %45 = fmul double %43, %44
  %46 = getelementptr i8, ptr %33, i64 %.idx.i5.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = load double, ptr %18, align 8, !tbaa !18
  %49 = fmul double %47, %48
  %50 = fadd double %45, %49
  %51 = fadd double %41, %50
  store double %51, ptr %32, align 8, !tbaa !18
  %52 = getelementptr i8, ptr %32, i64 8
  %53 = load double, ptr %33, align 8, !tbaa !18
  %54 = load double, ptr %19, align 8, !tbaa !18
  %55 = fmul double %53, %54
  %56 = load double, ptr %37, align 8, !tbaa !18
  %57 = load double, ptr %20, align 8, !tbaa !18
  %58 = fmul double %56, %57
  %59 = fadd double %55, %58
  %60 = load double, ptr %42, align 8, !tbaa !18
  %61 = load double, ptr %21, align 8, !tbaa !18
  %62 = fmul double %60, %61
  %63 = load double, ptr %46, align 8, !tbaa !18
  %64 = load double, ptr %22, align 8, !tbaa !18
  %65 = fmul double %63, %64
  %66 = fadd double %62, %65
  %67 = fadd double %59, %66
  store double %67, ptr %52, align 8, !tbaa !18
  %68 = getelementptr i8, ptr %32, i64 16
  %69 = load double, ptr %33, align 8, !tbaa !18
  %70 = load double, ptr %23, align 8, !tbaa !18
  %71 = fmul double %69, %70
  %72 = load double, ptr %37, align 8, !tbaa !18
  %73 = load double, ptr %24, align 8, !tbaa !18
  %74 = fmul double %72, %73
  %75 = fadd double %71, %74
  %76 = load double, ptr %42, align 8, !tbaa !18
  %77 = load double, ptr %25, align 8, !tbaa !18
  %78 = fmul double %76, %77
  %79 = load double, ptr %46, align 8, !tbaa !18
  %80 = load double, ptr %26, align 8, !tbaa !18
  %81 = fmul double %79, %80
  %82 = fadd double %78, %81
  %83 = fadd double %75, %82
  store double %83, ptr %68, align 8, !tbaa !18
  %84 = getelementptr i8, ptr %32, i64 24
  %85 = load double, ptr %33, align 8, !tbaa !18
  %86 = load double, ptr %27, align 8, !tbaa !18
  %87 = fmul double %85, %86
  %88 = load double, ptr %37, align 8, !tbaa !18
  %89 = load double, ptr %28, align 8, !tbaa !18
  %90 = fmul double %88, %89
  %91 = fadd double %87, %90
  %92 = load double, ptr %42, align 8, !tbaa !18
  %93 = load double, ptr %29, align 8, !tbaa !18
  %94 = fmul double %92, %93
  %95 = load double, ptr %46, align 8, !tbaa !18
  %96 = load double, ptr %30, align 8, !tbaa !18
  %97 = fmul double %95, %96
  %98 = fadd double %94, %97
  %99 = fadd double %91, %98
  store double %99, ptr %84, align 8, !tbaa !18
  %100 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %100, %5
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !468
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi4ELi0ELin1ELi4EEC2INS_7ProductIS1_NS_9TransposeIKNS0_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !441
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %10

.thread.i.i.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  br label %15

10:                                               ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 4)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %10
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !441
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  %.pre12.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13
  %.pre13.i.i.i.i = load i64, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %.pre.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre13.i.i.i.i, %.pre12.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %15, label %14

14:                                               ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.pre12.i.i.i.i, i64 noundef 4)
          to label %.noexc3 unwind label %122

.noexc3:                                          ; preds = %14
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %.noexc3, %.noexc, %.thread.i.i.i.i
  %16 = phi ptr [ %13, %.noexc3 ], [ %13, %.noexc ], [ %9, %.thread.i.i.i.i ]
  %.in.i.i.i.i = phi i64 [ %12, %.noexc3 ], [ %12, %.noexc ], [ %8, %.thread.i.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i.i, %.noexc3 ], [ %.pre.i.i.i.i, %.noexc ], [ %3, %.thread.i.i.i.i ]
  %18 = phi i64 [ %.pre12.i.i.i.i, %.noexc3 ], [ %.pre12.i.i.i.i, %.noexc ], [ 0, %.thread.i.i.i.i ]
  %19 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %.noexc3 ], [ %.pre12.i.i.i.i, %.noexc ], [ 0, %.thread.i.i.i.i ]
  %20 = inttoptr i64 %.in.i.i.i.i to ptr
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = and i64 %19, 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %18, 4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %18, 24
  br label %24

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %15
  %.03150.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %15 ], [ %.sroa.speculated.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.03249.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %15 ], [ %99, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %25 = sub nsw i64 %19, %.03150.i.i.i.i.i.i.i.i.i
  %26 = and i64 %25, -2
  %27 = add nsw i64 %26, %.03150.i.i.i.i.i.i.i.i.i
  %28 = icmp sgt i64 %.03150.i.i.i.i.i.i.i.i.i, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.preheader41.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %24
  %29 = mul nsw i64 %.03249.i.i.i.i.i.i.i.i.i, %19
  %invariant.gep.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %22, i64 %29
  %30 = load ptr, ptr %17, align 8, !tbaa !11, !noalias !469
  %31 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.03249.i.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %21, align 8, !tbaa !13
  %33 = getelementptr i8, ptr %31, i64 32
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %32, 4
  %34 = getelementptr i8, ptr %31, i64 64
  %.idx.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %32, 24
  %35 = getelementptr i8, ptr %31, i64 96
  %36 = load double, ptr %30, align 8, !tbaa !18
  %37 = load double, ptr %31, align 8, !tbaa !18
  %38 = fmul double %36, %37
  %39 = getelementptr [8 x i8], ptr %30, i64 %32
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = load double, ptr %33, align 8, !tbaa !18
  %42 = fmul double %40, %41
  %43 = fadd double %38, %42
  %44 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = load double, ptr %34, align 8, !tbaa !18
  %47 = fmul double %45, %46
  %48 = getelementptr i8, ptr %30, i64 %.idx.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = load double, ptr %35, align 8, !tbaa !18
  %51 = fmul double %49, %50
  %52 = fadd double %47, %51
  %53 = fadd double %43, %52
  store double %53, ptr %invariant.gep.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  br label %.preheader41.i.i.i.i.i.i.i.i.i

.preheader41.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %24
  %54 = icmp sgt i64 %25, 1
  br i1 %54, label %.lr.ph44.i.preheader.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i

.lr.ph44.i.preheader.i.i.i.i.i.i.i.i:             ; preds = %.preheader41.i.i.i.i.i.i.i.i.i
  %55 = mul nsw i64 %.03249.i.i.i.i.i.i.i.i.i, %19
  %invariant.gep.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %22, i64 %55
  %56 = getelementptr [8 x i8], ptr %20, i64 %.03249.i.i.i.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = getelementptr i8, ptr %56, i64 64
  %59 = getelementptr i8, ptr %56, i64 96
  br label %.lr.ph44.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i, %.preheader41.i.i.i.i.i.i.i.i.i
  %60 = icmp slt i64 %27, %19
  br i1 %60, label %.lr.ph46.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph46.i.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.i
  %61 = mul nsw i64 %.03249.i.i.i.i.i.i.i.i.i, %19
  %invariant.gep47.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %22, i64 %61
  %62 = load ptr, ptr %17, align 8, !tbaa !11, !noalias !472
  %63 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.03249.i.i.i.i.i.i.i.i.i
  %64 = load i64, ptr %21, align 8, !tbaa !13
  %65 = getelementptr i8, ptr %63, i64 32
  %.idx.i.i.i.i.i.i.i.i.i34.i.i.i.i.i.i.i.i.i = shl i64 %64, 4
  %66 = getelementptr i8, ptr %63, i64 64
  %.idx.i5.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i.i = mul i64 %64, 24
  %67 = getelementptr i8, ptr %63, i64 96
  br label %100

.lr.ph44.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i, %.lr.ph44.i.preheader.i.i.i.i.i.i.i.i
  %.02943.i.i.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph44.i.i.i.i.i.i.i.i.i ], [ %.03150.i.i.i.i.i.i.i.i.i, %.lr.ph44.i.preheader.i.i.i.i.i.i.i.i ]
  %gep.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i, i64 %.02943.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds [8 x i8], ptr %16, i64 %.02943.i.i.i.i.i.i.i.i.i
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !22
  %70 = load double, ptr %56, align 8, !tbaa !18
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %69, %72
  %74 = getelementptr inbounds [8 x i8], ptr %68, i64 %18
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !22
  %76 = load double, ptr %57, align 8, !tbaa !18
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %75, %78
  %80 = fadd <2 x double> %73, %79
  %81 = getelementptr inbounds i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !22
  %83 = load double, ptr %58, align 8, !tbaa !18
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %82, %85
  %87 = fadd <2 x double> %80, %86
  %88 = getelementptr inbounds i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !22
  %90 = load double, ptr %59, align 8, !tbaa !18
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %89, %92
  %94 = fadd <2 x double> %87, %93
  store <2 x double> %94, ptr %gep.i.i.i.i.i.i.i.i, align 16, !tbaa !22
  %95 = add nsw i64 %.02943.i.i.i.i.i.i.i.i.i, 2
  %96 = icmp slt i64 %95, %27
  br i1 %96, label %.lr.ph44.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !475

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %100, %.preheader.i.i.i.i.i.i.i.i.i
  %97 = add nsw i64 %.03150.i.i.i.i.i.i.i.i.i, %23
  %98 = srem i64 %97, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %19, i64 %98)
  %99 = add nuw nsw i64 %.03249.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6_init1INS_7ProductIS2_NS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEESA_EEvRKNS_9DenseBaseIT0_EE.exit, label %24, !llvm.loop !476

100:                                              ; preds = %100, %.lr.ph46.i.i.i.i.i.i.i.i.i
  %.045.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph46.i.i.i.i.i.i.i.i.i ], [ %120, %100 ]
  %gep48.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep47.i.i.i.i.i.i.i.i.i, i64 %.045.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds [8 x i8], ptr %62, i64 %.045.i.i.i.i.i.i.i.i.i
  %102 = load double, ptr %101, align 8, !tbaa !18
  %103 = load double, ptr %63, align 8, !tbaa !18
  %104 = fmul double %102, %103
  %105 = getelementptr [8 x i8], ptr %101, i64 %64
  %106 = load double, ptr %105, align 8, !tbaa !18
  %107 = load double, ptr %65, align 8, !tbaa !18
  %108 = fmul double %106, %107
  %109 = fadd double %104, %108
  %110 = getelementptr i8, ptr %101, i64 %.idx.i.i.i.i.i.i.i.i.i34.i.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8, !tbaa !18
  %112 = load double, ptr %66, align 8, !tbaa !18
  %113 = fmul double %111, %112
  %114 = getelementptr i8, ptr %101, i64 %.idx.i5.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8, !tbaa !18
  %116 = load double, ptr %67, align 8, !tbaa !18
  %117 = fmul double %115, %116
  %118 = fadd double %113, %117
  %119 = fadd double %109, %118
  store double %119, ptr %gep48.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %120 = add nsw i64 %.045.i.i.i.i.i.i.i.i.i, 1
  %121 = icmp slt i64 %120, %19
  br i1 %121, label %100, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !477

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6_init1INS_7ProductIS2_NS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEESA_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  ret void

122:                                              ; preds = %14, %10
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %124) #14
  resume { ptr, i32 } %123
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi4ELi1ELi3ELi4EEEEENS3_INS_7ProductINS7_INS4_IdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESH_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !344, !noalias !483
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = fpext float %8 to double
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !63
  %12 = fpext float %11 to double
  %13 = getelementptr i8, ptr %7, i64 32
  %14 = load float, ptr %13, align 4, !tbaa !63
  %15 = fpext float %14 to double
  %16 = getelementptr i8, ptr %7, i64 48
  %17 = load float, ptr %16, align 4, !tbaa !63
  %18 = fpext float %17 to double
  %19 = getelementptr i8, ptr %7, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !63
  %21 = fpext float %20 to double
  %22 = getelementptr i8, ptr %7, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !63
  %24 = fpext float %23 to double
  %25 = getelementptr i8, ptr %7, i64 36
  %26 = load float, ptr %25, align 4, !tbaa !63
  %27 = fpext float %26 to double
  %28 = getelementptr i8, ptr %7, i64 52
  %29 = load float, ptr %28, align 4, !tbaa !63
  %30 = fpext float %29 to double
  %31 = getelementptr i8, ptr %7, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !63
  %33 = fpext float %32 to double
  %34 = getelementptr i8, ptr %7, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !63
  %36 = fpext float %35 to double
  %37 = getelementptr i8, ptr %7, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !63
  %39 = fpext float %38 to double
  %40 = getelementptr i8, ptr %7, i64 56
  %41 = load float, ptr %40, align 4, !tbaa !63
  %42 = fpext float %41 to double
  %43 = getelementptr i8, ptr %7, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !63
  %45 = fpext float %44 to double
  %46 = getelementptr i8, ptr %7, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !63
  %48 = fpext float %47 to double
  %49 = getelementptr i8, ptr %7, i64 44
  %50 = load float, ptr %49, align 4, !tbaa !63
  %51 = fpext float %50 to double
  %52 = getelementptr i8, ptr %7, i64 60
  %53 = load float, ptr %52, align 4, !tbaa !63
  %54 = fpext float %53 to double
  br label %56

55:                                               ; preds = %56
  ret void

56:                                               ; preds = %1, %56
  %.05 = phi i64 [ 0, %1 ], [ %109, %56 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %.05, 5
  %57 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = fmul double %59, %9
  %61 = getelementptr i8, ptr %58, i64 24
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = fmul double %62, %12
  %64 = fadd double %60, %63
  %65 = getelementptr i8, ptr %58, i64 48
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = fmul double %66, %15
  %68 = getelementptr i8, ptr %58, i64 72
  %69 = load double, ptr %68, align 8, !tbaa !18
  %70 = fmul double %69, %18
  %71 = fadd double %67, %70
  %72 = fadd double %64, %71
  store double %72, ptr %57, align 8, !tbaa !18
  %73 = getelementptr i8, ptr %57, i64 8
  %74 = load double, ptr %58, align 8, !tbaa !18
  %75 = fmul double %74, %21
  %76 = load double, ptr %61, align 8, !tbaa !18
  %77 = fmul double %76, %24
  %78 = fadd double %75, %77
  %79 = load double, ptr %65, align 8, !tbaa !18
  %80 = fmul double %79, %27
  %81 = load double, ptr %68, align 8, !tbaa !18
  %82 = fmul double %81, %30
  %83 = fadd double %80, %82
  %84 = fadd double %78, %83
  store double %84, ptr %73, align 8, !tbaa !18
  %85 = getelementptr i8, ptr %57, i64 16
  %86 = load double, ptr %58, align 8, !tbaa !18
  %87 = fmul double %86, %33
  %88 = load double, ptr %61, align 8, !tbaa !18
  %89 = fmul double %88, %36
  %90 = fadd double %87, %89
  %91 = load double, ptr %65, align 8, !tbaa !18
  %92 = fmul double %91, %39
  %93 = load double, ptr %68, align 8, !tbaa !18
  %94 = fmul double %93, %42
  %95 = fadd double %92, %94
  %96 = fadd double %90, %95
  store double %96, ptr %85, align 8, !tbaa !18
  %97 = getelementptr i8, ptr %57, i64 24
  %98 = load double, ptr %58, align 8, !tbaa !18
  %99 = fmul double %98, %45
  %100 = load double, ptr %61, align 8, !tbaa !18
  %101 = fmul double %100, %48
  %102 = fadd double %99, %101
  %103 = load double, ptr %65, align 8, !tbaa !18
  %104 = fmul double %103, %51
  %105 = load double, ptr %68, align 8, !tbaa !18
  %106 = fmul double %105, %54
  %107 = fadd double %104, %106
  %108 = fadd double %102, %107
  store double %108, ptr %97, align 8, !tbaa !18
  %109 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %109, 3
  br i1 %exitcond.not, label %55, label %56, !llvm.loop !486
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEENS_7ProductINS4_IS3_NS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !487
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !344, !noalias !489
  %7 = load double, ptr %4, align 8, !tbaa !18
  %8 = load float, ptr %6, align 4, !tbaa !63
  %9 = fpext float %8 to double
  %10 = fmul double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %6, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !63
  %15 = fpext float %14 to double
  %16 = fmul double %12, %15
  %17 = fadd double %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %6, i64 32
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = fpext float %21 to double
  %23 = fmul double %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %6, i64 48
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = fpext float %27 to double
  %29 = fmul double %25, %28
  %30 = fadd double %23, %29
  %31 = fadd double %17, %30
  %32 = getelementptr i8, ptr %6, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !63
  %34 = fpext float %33 to double
  %35 = fmul double %7, %34
  %36 = getelementptr i8, ptr %6, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !63
  %38 = fpext float %37 to double
  %39 = fmul double %12, %38
  %40 = fadd double %35, %39
  %41 = getelementptr i8, ptr %6, i64 36
  %42 = load float, ptr %41, align 4, !tbaa !63
  %43 = fpext float %42 to double
  %44 = fmul double %19, %43
  %45 = getelementptr i8, ptr %6, i64 52
  %46 = load float, ptr %45, align 4, !tbaa !63
  %47 = fpext float %46 to double
  %48 = fmul double %25, %47
  %49 = fadd double %44, %48
  %50 = fadd double %40, %49
  %51 = getelementptr i8, ptr %6, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !63
  %53 = fpext float %52 to double
  %54 = fmul double %7, %53
  %55 = getelementptr i8, ptr %6, i64 24
  %56 = load float, ptr %55, align 4, !tbaa !63
  %57 = fpext float %56 to double
  %58 = fmul double %12, %57
  %59 = fadd double %54, %58
  %60 = getelementptr i8, ptr %6, i64 40
  %61 = load float, ptr %60, align 4, !tbaa !63
  %62 = fpext float %61 to double
  %63 = fmul double %19, %62
  %64 = getelementptr i8, ptr %6, i64 56
  %65 = load float, ptr %64, align 4, !tbaa !63
  %66 = fpext float %65 to double
  %67 = fmul double %25, %66
  %68 = fadd double %63, %67
  %69 = fadd double %59, %68
  %70 = getelementptr i8, ptr %6, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !63
  %72 = fpext float %71 to double
  %73 = fmul double %7, %72
  %74 = getelementptr i8, ptr %6, i64 28
  %75 = load float, ptr %74, align 4, !tbaa !63
  %76 = fpext float %75 to double
  %77 = fmul double %12, %76
  %78 = fadd double %73, %77
  %79 = getelementptr i8, ptr %6, i64 44
  %80 = load float, ptr %79, align 4, !tbaa !63
  %81 = fpext float %80 to double
  %82 = fmul double %19, %81
  %83 = getelementptr i8, ptr %6, i64 60
  %84 = load float, ptr %83, align 4, !tbaa !63
  %85 = fpext float %84 to double
  %86 = fmul double %25, %85
  %87 = fadd double %82, %86
  %88 = fadd double %78, %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !344
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = fpext float %91 to double
  %93 = fmul double %31, %92
  %94 = getelementptr i8, ptr %90, i64 16
  %95 = load float, ptr %94, align 4, !tbaa !63
  %96 = fpext float %95 to double
  %97 = fmul double %50, %96
  %98 = fadd double %93, %97
  %99 = getelementptr i8, ptr %90, i64 32
  %100 = load float, ptr %99, align 4, !tbaa !63
  %101 = fpext float %100 to double
  %102 = fmul double %69, %101
  %103 = getelementptr i8, ptr %90, i64 48
  %104 = load float, ptr %103, align 4, !tbaa !63
  %105 = fpext float %104 to double
  %106 = fmul double %88, %105
  %107 = fadd double %102, %106
  %108 = fadd double %98, %107
  store double %108, ptr %0, align 16, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr i8, ptr %90, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !63
  %112 = fpext float %111 to double
  %113 = fmul double %31, %112
  %114 = getelementptr i8, ptr %90, i64 20
  %115 = load float, ptr %114, align 4, !tbaa !63
  %116 = fpext float %115 to double
  %117 = fmul double %50, %116
  %118 = fadd double %113, %117
  %119 = getelementptr i8, ptr %90, i64 36
  %120 = load float, ptr %119, align 4, !tbaa !63
  %121 = fpext float %120 to double
  %122 = fmul double %69, %121
  %123 = getelementptr i8, ptr %90, i64 52
  %124 = load float, ptr %123, align 4, !tbaa !63
  %125 = fpext float %124 to double
  %126 = fmul double %88, %125
  %127 = fadd double %122, %126
  %128 = fadd double %118, %127
  store double %128, ptr %109, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr i8, ptr %90, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !63
  %132 = fpext float %131 to double
  %133 = fmul double %31, %132
  %134 = getelementptr i8, ptr %90, i64 24
  %135 = load float, ptr %134, align 4, !tbaa !63
  %136 = fpext float %135 to double
  %137 = fmul double %50, %136
  %138 = fadd double %133, %137
  %139 = getelementptr i8, ptr %90, i64 40
  %140 = load float, ptr %139, align 4, !tbaa !63
  %141 = fpext float %140 to double
  %142 = fmul double %69, %141
  %143 = getelementptr i8, ptr %90, i64 56
  %144 = load float, ptr %143, align 4, !tbaa !63
  %145 = fpext float %144 to double
  %146 = fmul double %88, %145
  %147 = fadd double %142, %146
  %148 = fadd double %138, %147
  store double %148, ptr %129, align 16, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = getelementptr i8, ptr %90, i64 12
  %151 = load float, ptr %150, align 4, !tbaa !63
  %152 = fpext float %151 to double
  %153 = fmul double %31, %152
  %154 = getelementptr i8, ptr %90, i64 28
  %155 = load float, ptr %154, align 4, !tbaa !63
  %156 = fpext float %155 to double
  %157 = fmul double %50, %156
  %158 = fadd double %153, %157
  %159 = getelementptr i8, ptr %90, i64 44
  %160 = load float, ptr %159, align 4, !tbaa !63
  %161 = fpext float %160 to double
  %162 = fmul double %69, %161
  %163 = getelementptr i8, ptr %90, i64 60
  %164 = load float, ptr %163, align 4, !tbaa !63
  %165 = fpext float %164 to double
  %166 = fmul double %88, %165
  %167 = fadd double %162, %166
  %168 = fadd double %158, %167
  store double %168, ptr %149, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!16 = distinct !{!16, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi4ELi0ELin1ELi4EEE", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEEmlISD_EEKNS1_ISE_T_Li0EEERKNS0_ISH_EE: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEEmlISD_EEKNS1_ISE_T_Li0EEERKNS0_ISH_EE"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv"}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi4ELi1EEE", !6, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!46 = distinct !{!46, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv"}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv"}
!59 = distinct !{!59, !21}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEE3colEl: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEE3colEl"}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv"}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!76 = !{!75, !6, i64 0}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!81 = distinct !{!81, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEE3colEl: argument 0"}
!86 = distinct !{!86, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEE3colEl"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_: argument 0"}
!89 = distinct !{!89, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!98 = distinct !{!98, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!102 = !{!103, !6, i64 0}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEELi0EEE", !6, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!105 = !{!104, !10, i64 0}
!106 = !{!107, !10, i64 48}
!107 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1ELb1EEE", !108, i64 0, !30, i64 24, !104, i64 32, !104, i64 40, !10, i64 48}
!108 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEELi1EEE", !103, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !9, i64 0}
!111 = !{!5, !10, i64 16}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsINS1_IdLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEElsINS1_IfLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEElsINS1_IfLi3ELi1ELi0ELi3ELi1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!120 = !{!121, !10, i64 8}
!121 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !122, i64 0, !10, i64 8, !10, i64 16}
!122 = !{!"p1 float", !7, i64 0}
!123 = !{!124, !122, i64 0}
!124 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi4ELi0EEE", !122, i64 0, !10, i64 8}
!125 = !{!124, !10, i64 8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!129 = !{!121, !122, i64 0}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES7_Li0EEEE4evalEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES7_Li0EEEE4evalEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEEE11lazyProductIS7_EEKNS1_IS8_T_Li1EEERKNS0_ISB_EE: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEEE11lazyProductIS7_EEKNS1_IS8_T_Li1EEERKNS0_ISB_EE"}
!143 = !{!144, !122, i64 0}
!144 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi4ELi1EEE", !122, i64 0, !10, i64 8}
!145 = !{!144, !10, i64 8}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv"}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !21}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNS8_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSB_NS9_IfSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNS8_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSB_NS9_IfSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv"}
!163 = distinct !{!163, !21}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEE3colEl: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEE3colEl"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNSA_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSD_NSB_IfSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_: argument 0"}
!169 = distinct !{!169, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNSA_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSD_NSB_IfSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSP_NSN_IfSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSP_NSN_IfSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv"}
!176 = !{!177, !10, i64 8}
!177 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !122, i64 0, !10, i64 8}
!178 = !{!177, !122, i64 0}
!179 = distinct !{!179, !21}
!180 = distinct !{!180, !21}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!183 = distinct !{!183, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!184 = distinct !{!184, !21}
!185 = distinct !{!185, !21}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEE3colEl: argument 0"}
!188 = distinct !{!188, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEE3colEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNSA_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSD_NSB_IfSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNSA_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSD_NSB_IfSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSP_NSN_IfSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_: argument 0"}
!194 = distinct !{!194, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSP_NSN_IfSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_17scalar_product_opIffEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!200 = distinct !{!200, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!203 = distinct !{!203, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!204 = !{!205, !122, i64 0}
!205 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEELi0EEE", !122, i64 0, !104, i64 8, !104, i64 16}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi4ELi0ELin1ELi4EEE", !7, i64 0}
!208 = !{!209, !10, i64 48}
!209 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1ELb1EEE", !210, i64 0, !207, i64 24, !104, i64 32, !104, i64 40, !10, i64 48}
!210 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEELi1EEE", !205, i64 0}
!211 = !{!121, !10, i64 16}
!212 = distinct !{!212, !21}
!213 = distinct !{!213, !21}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!216 = distinct !{!216, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!219 = distinct !{!219, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEEEmlIS7_EEKNS1_IS8_T_Li0EEERKNS0_ISB_EE: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEEEmlIS7_EEKNS1_IS8_T_Li0EEERKNS0_ISB_EE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEES7_Li0EEEE4evalEv: argument 0"}
!225 = distinct !{!225, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEES7_Li0EEEE4evalEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!228 = distinct !{!228, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Lin1ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!234 = distinct !{!234, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi4ELi0ELin1ELi4EEEEEEESJ_EEE4evalEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEE3colEl: argument 0"}
!240 = distinct !{!240, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEE3colEl"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_: argument 0"}
!243 = distinct !{!243, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_: argument 0"}
!246 = distinct !{!246, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!252 = distinct !{!252, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEE3colEl: argument 0"}
!255 = distinct !{!255, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEE3colEl"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_: argument 0"}
!258 = distinct !{!258, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_: argument 0"}
!261 = distinct !{!261, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEE4evalEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!267 = distinct !{!267, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!270 = distinct !{!270, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv"}
!274 = distinct !{!274, !21}
!275 = !{!276, !6, i64 0}
!276 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !6, i64 0}
!277 = !{!278, !122, i64 0}
!278 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !122, i64 0}
!279 = !{!280, !10, i64 136}
!280 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEELi3ENS_10DenseShapeESG_ddEE", !281, i64 0, !285, i64 96, !288, i64 112, !290, i64 120, !10, i64 136}
!281 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEE", !282, i64 0}
!282 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !283, i64 0}
!283 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi3ELi4ELi0EEE", !284, i64 0}
!284 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !8, i64 0}
!285 = !{!"_ZTSN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !286, i64 0}
!286 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !35, i64 0, !287, i64 8}
!287 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIfdEE"}
!288 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !289, i64 0}
!289 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEEEE", !276, i64 0}
!290 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEEEE", !291, i64 0}
!291 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_10IndexBasedEdEE", !292, i64 0}
!292 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !293, i64 0}
!293 = !{!"_ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !294, i64 0}
!294 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdEE", !295, i64 0}
!295 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4DataE", !287, i64 0, !296, i64 8}
!296 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !297, i64 0}
!297 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !298, i64 0}
!298 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !278, i64 0}
!299 = !{!300, !6, i64 0}
!300 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi4ELi1ELi3ELi4EEEEE", !7, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS2_INS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEEEE", !7, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi4ELi1ELi3ELi4EEE", !7, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Li3ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv: argument 0"}
!311 = distinct !{!311, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEEKNS_9ReplicateINS5_INS_5BlockIS7_Li3ELi1ELb1EEEEELi1ELi4EEEEEE4evalEv"}
!312 = distinct !{!312, !21}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEELi3ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_: argument 0"}
!315 = distinct !{!315, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEELi3ELi1ELb1EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEELi3ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi3ELi1ELi0ELi3ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_: argument 0"}
!318 = distinct !{!318, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEELi3ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi3ELi1ELi0ELi3ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv: argument 0"}
!321 = distinct !{!321, !"_ZNK5Eigen9DenseBaseINS_7ProductINS1_INS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li0EEEE4evalEv"}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi4ELi1ELi1ELi4EEE", !7, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEE11lazyProductISD_EEKNS1_ISE_T_Li1EEERKNS0_ISH_EE: argument 0"}
!326 = distinct !{!326, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEE11lazyProductISD_EEKNS1_ISE_T_Li1EEERKNS0_ISH_EE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEELi1ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_: argument 0"}
!329 = distinct !{!329, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEELi1ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEELi1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi1ELi1ELi1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_: argument 0"}
!332 = distinct !{!332, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEELi1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi1ELi1ELi1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEELi1ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_: argument 0"}
!335 = distinct !{!335, !"_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEELi1ELi1ELb0EEEEmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSA_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS6_KNSA_19plain_constant_typeIS6_SI_E4typeEEERKSD_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEELi1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi1ELi1ELi1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_: argument 0"}
!338 = distinct !{!338, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEEELi1ELi1ELb0EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi1ELi1ELi1ELi1EEEEEEEEplIfEEKNS1_INS2_13scalar_sum_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSP_NSN_IdSP_EEEEEE5valueEE4typeEEEKSK_KNS2_19plain_constant_typeISK_SU_E4typeEEERKSP_"}
!339 = !{!340, !30, i64 0}
!340 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEE", !30, i64 0, !285, i64 8}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEE11lazyProductISD_EEKNS1_ISE_T_Li1EEERKNS0_ISH_EE: argument 0"}
!343 = distinct !{!343, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEEE11lazyProductISD_EEKNS1_ISE_T_Li1EEERKNS0_ISH_EE"}
!344 = !{!286, !35, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEE", !7, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS2_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEEEE", !7, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi4ELi1ELin1ELi4EEE", !7, i64 0}
!351 = !{!352, !350, i64 24}
!352 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESG_Li1EEEEENS0_9assign_opIddEELi0EEE", !346, i64 0, !348, i64 8, !306, i64 16, !350, i64 24}
!353 = !{!352, !346, i64 0}
!354 = !{!355, !6, i64 0}
!355 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEEEE", !300, i64 0}
!356 = !{!352, !348, i64 8}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!359 = distinct !{!359, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!360 = distinct !{!360, !21}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE11lazyProductINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEEEEKNS_7ProductIS2_T_Li1EEERKNS0_ISG_EE: argument 0"}
!363 = distinct !{!363, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE11lazyProductINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEEEEKNS_7ProductIS2_T_Li1EEERKNS0_ISG_EE"}
!364 = !{!365, !6, i64 0}
!365 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0, !10, i64 8}
!366 = !{!365, !10, i64 8}
!367 = !{!368, !10, i64 168}
!368 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESD_Li1EEELi3ENS_10DenseShapeESG_ddEE", !369, i64 0, !371, i64 16, !375, i64 144, !377, i64 160, !10, i64 168}
!369 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi4ELi0ELin1ELi4EEE", !370, i64 0}
!370 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEE", !12, i64 0}
!371 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi1ELi4ELi4EEE", !372, i64 0}
!372 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi1ELi4ELi4EEEEE", !373, i64 0}
!373 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi1EEE", !374, i64 0}
!374 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi1ELi16EEE", !8, i64 0}
!375 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEE", !376, i64 0}
!376 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEEEEE", !365, i64 0}
!377 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi1ELi4ELi4EEEEE", !378, i64 0}
!378 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi1ELi4ELi4EEEEEEE", !300, i64 0}
!379 = !{!380, !30, i64 0}
!380 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi1EEE", !30, i64 0, !285, i64 8}
!381 = !{!382, !10, i64 168}
!382 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi1EEELi3ENS_10DenseShapeESF_ddEE", !30, i64 0, !371, i64 16, !375, i64 144, !377, i64 160, !10, i64 168}
!383 = !{!382, !30, i64 0}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!386 = distinct !{!386, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!389 = distinct !{!389, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!390 = !{!376, !6, i64 0}
!391 = !{!378, !6, i64 0}
!392 = distinct !{!392, !21}
!393 = distinct !{!393, !21}
!394 = distinct !{!394, !21}
!395 = !{!396, !122, i64 0}
!396 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !122, i64 0, !10, i64 8}
!397 = !{!396, !10, i64 8}
!398 = !{!399, !10, i64 48}
!399 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_Li1EEELi3ENS_10DenseShapeESB_ffEE", !400, i64 0, !402, i64 16, !403, i64 24, !405, i64 40, !10, i64 48}
!400 = !{!"_ZTSN5Eigen6MatrixIfLin1ELi4ELi0ELin1ELi4EEE", !401, i64 0}
!401 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEE", !124, i64 0}
!402 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !35, i64 0}
!403 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEE", !404, i64 0}
!404 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEEEEE", !396, i64 0}
!405 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !406, i64 0}
!406 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEfEE", !296, i64 0}
!407 = !{!408, !207, i64 0}
!408 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEE", !207, i64 0, !402, i64 8}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEEE", !7, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS2_INS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_Li1EEEEE", !7, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !7, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi4ELi1ELin1ELi4EEE", !7, i64 0}
!417 = !{!418, !416, i64 24}
!418 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEEENS2_INS_7ProductINS6_INS3_IfLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEELi0EEESB_Li1EEEEENS0_9assign_opIffEELi0EEE", !410, i64 0, !412, i64 8, !414, i64 16, !416, i64 24}
!419 = !{!418, !410, i64 0}
!420 = !{!421, !122, i64 0}
!421 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi4ELi1ELin1ELi4EEEEEEE", !278, i64 0}
!422 = !{!418, !412, i64 8}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!425 = distinct !{!425, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!426 = !{!402, !35, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE3colEl: argument 0"}
!429 = distinct !{!429, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE3colEl"}
!430 = distinct !{!430, !21}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!433 = distinct !{!433, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!434 = distinct !{!434, !21}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!437 = distinct !{!437, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!438 = distinct !{!438, !21}
!439 = distinct !{!439, !21}
!440 = distinct !{!440, !21}
!441 = !{!442, !30, i64 0}
!442 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS1_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEE", !30, i64 0, !443, i64 8}
!443 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !7, i64 0}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEEE11lazyProductIS7_EEKNS1_IS8_T_Li1EEERKNS0_ISB_EE: argument 0"}
!447 = distinct !{!447, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS2_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEEE11lazyProductIS7_EEKNS1_IS8_T_Li1EEERKNS0_ISB_EE"}
!448 = !{!449, !10, i64 48}
!449 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_Li1EEELi3ENS_10DenseShapeESB_ddEE", !369, i64 0, !443, i64 16, !375, i64 24, !450, i64 40, !10, i64 48}
!450 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !451, i64 0}
!451 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdEE", !452, i64 0}
!452 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !453, i64 0}
!453 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !454, i64 0}
!454 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !300, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS2_INS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEES8_Li1EEEEE", !7, i64 0}
!457 = !{!458, !350, i64 24}
!458 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi4ELi1ELin1ELi4EEEEENS2_INS_7ProductINS6_INS3_IdLin1ELi4ELi0ELin1ELi4EEENS_9TransposeIKNS3_IdLi4ELi4ELi0ELi4ELi4EEEEELi0EEESB_Li1EEEEENS0_9assign_opIddEELi0EEE", !346, i64 0, !456, i64 8, !306, i64 16, !350, i64 24}
!459 = !{!458, !346, i64 0}
!460 = !{!458, !456, i64 8}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!463 = distinct !{!463, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!464 = !{!443, !444, i64 0}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE3colEl: argument 0"}
!467 = distinct !{!467, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE3colEl"}
!468 = distinct !{!468, !21}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!471 = distinct !{!471, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl: argument 0"}
!474 = distinct !{!474, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3rowEl"}
!475 = distinct !{!475, !21}
!476 = distinct !{!476, !21}
!477 = distinct !{!477, !21}
!478 = !{!479, !302, i64 0}
!479 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi4ELi1ELi3ELi4EEEEENS2_INS_7ProductINS6_INS3_IdLi3ELi4ELi0ELi3ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEESG_Li1EEEEENS0_9assign_opIddEELi0EEE", !302, i64 0, !304, i64 8, !306, i64 16, !308, i64 24}
!480 = !{!481, !6, i64 0}
!481 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi1ELi3ELi4EEEEEEE", !300, i64 0}
!482 = !{!479, !304, i64 8}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEEE3colEl: argument 0"}
!485 = distinct !{!485, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEEE3colEl"}
!486 = distinct !{!486, !21}
!487 = !{!488, !323, i64 0}
!488 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEENS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEELi0EEE", !323, i64 0, !285, i64 8}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE11lazyProductINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEEEEKNS_7ProductIS2_T_Li1EEERKNS0_ISG_EE: argument 0"}
!491 = distinct !{!491, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi4ELi1ELi1ELi4EEEE11lazyProductINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEEEEKNS_7ProductIS2_T_Li1EEERKNS0_ISG_EE"}
