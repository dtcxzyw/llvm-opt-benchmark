; ModuleID = 'bench/ceres/original/line_search_direction.cc.ll'
source_filename = "bench/ceres/original/line_search_direction.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::CwiseNullaryOp.147" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_identity_op", [7 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_identity_op" = type { i8 }
%"struct.Eigen::internal::evaluator.429" = type { %"struct.Eigen::internal::binary_evaluator.430" }
%"struct.Eigen::internal::binary_evaluator.430" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1, 1>, const Eigen::Matrix<double, -1, -1, 1>>, const Eigen::Transpose<Eigen::Matrix<double, -1, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1, 1>, const Eigen::Matrix<double, -1, -1, 1>>, const Eigen::Transpose<Eigen::Matrix<double, -1, -1, 1>>>>>::Data" = type { %"struct.Eigen::internal::scalar_product_op", [7 x i8], %"struct.Eigen::internal::evaluator.433", %"struct.Eigen::internal::evaluator.439" }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"struct.Eigen::internal::evaluator.433" = type { %"struct.Eigen::internal::evaluator.base.437", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.437" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper" }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"struct.Eigen::internal::evaluator.439" = type { %"struct.Eigen::internal::evaluator.440" }
%"struct.Eigen::internal::evaluator.440" = type { %"struct.Eigen::internal::binary_evaluator.441" }
%"struct.Eigen::internal::binary_evaluator.441" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1, 1>, const Eigen::Matrix<double, -1, -1, 1>>, const Eigen::Transpose<Eigen::Matrix<double, -1, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1, 1>, const Eigen::Matrix<double, -1, -1, 1>>, const Eigen::Transpose<Eigen::Matrix<double, -1, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.444", %"struct.Eigen::internal::evaluator.450" }
%"struct.Eigen::internal::evaluator.444" = type { %"struct.Eigen::internal::evaluator.445" }
%"struct.Eigen::internal::evaluator.445" = type { %"struct.Eigen::internal::binary_evaluator.446" }
%"struct.Eigen::internal::binary_evaluator.446" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1, 1>, const Eigen::Matrix<double, -1, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1, 1>, const Eigen::Matrix<double, -1, -1, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.449", %"struct.Eigen::internal::evaluator.449" }
%"struct.Eigen::internal::evaluator.449" = type { %"struct.Eigen::internal::evaluator.156" }
%"struct.Eigen::internal::evaluator.156" = type { %"struct.Eigen::internal::evaluator.157" }
%"struct.Eigen::internal::evaluator.157" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.160" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.160" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.450" = type { %"struct.Eigen::internal::evaluator.451" }
%"struct.Eigen::internal::evaluator.451" = type { %"struct.Eigen::internal::unary_evaluator.452" }
%"struct.Eigen::internal::unary_evaluator.452" = type { %"struct.Eigen::internal::evaluator.156" }
%"struct.Eigen::internal::evaluator.455" = type { %"struct.Eigen::internal::unary_evaluator.456" }
%"struct.Eigen::internal::unary_evaluator.456" = type { %"struct.Eigen::internal::evaluator.156" }
%"class.Eigen::internal::triangular_dense_assignment_kernel" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.457" }
%"class.Eigen::internal::generic_dense_assignment_kernel.457" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.369" = type { %"struct.Eigen::internal::evaluator.370" }
%"struct.Eigen::internal::evaluator.370" = type { %"struct.Eigen::internal::binary_evaluator.371" }
%"struct.Eigen::internal::binary_evaluator.371" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Transpose<const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>, const Eigen::Matrix<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Transpose<const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>, const Eigen::Matrix<double, -1, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_product_op", %"struct.Eigen::internal::evaluator.374", %"struct.Eigen::internal::evaluator.41" }
%"struct.Eigen::internal::evaluator.374" = type { %"struct.Eigen::internal::evaluator.375" }
%"struct.Eigen::internal::evaluator.375" = type { %"struct.Eigen::internal::unary_evaluator.376" }
%"struct.Eigen::internal::unary_evaluator.376" = type { %"struct.Eigen::internal::evaluator.379" }
%"struct.Eigen::internal::evaluator.379" = type { %"struct.Eigen::internal::evaluator.380" }
%"struct.Eigen::internal::evaluator.380" = type { %"struct.Eigen::internal::product_evaluator.381" }
%"struct.Eigen::internal::product_evaluator.381" = type { %"struct.Eigen::internal::evaluator.318", %"class.Eigen::Matrix.282" }
%"struct.Eigen::internal::evaluator.318" = type { %"struct.Eigen::internal::evaluator.319" }
%"struct.Eigen::internal::evaluator.319" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.282" = type { %"class.Eigen::PlainObjectBase.283" }
%"class.Eigen::PlainObjectBase.283" = type { %"class.Eigen::DenseStorage.290" }
%"class.Eigen::DenseStorage.290" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.41" = type { %"struct.Eigen::internal::evaluator.42" }
%"struct.Eigen::internal::evaluator.42" = type { %"struct.Eigen::internal::evaluator.43" }
%"struct.Eigen::internal::evaluator.43" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::CwiseBinaryOp.356" = type <{ [8 x i8], %"class.Eigen::Transpose.362", ptr, %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::Transpose.362" = type { %"class.Eigen::Product.186" }
%"class.Eigen::Product.186" = type { %"class.Eigen::CwiseBinaryOp.193", %"class.Eigen::SelfAdjointView" }
%"class.Eigen::CwiseBinaryOp.193" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.199", %"class.Eigen::Transpose", %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp.199" = type { %"class.Eigen::internal::variable_if_dynamic.68", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic.68" = type { i8 }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::SelfAdjointView" = type { ptr }
%"struct.Eigen::internal::evaluator.342" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.343", %"class.Eigen::Matrix.347" }
%"struct.Eigen::internal::evaluator.343" = type { %"struct.Eigen::internal::evaluator.344" }
%"struct.Eigen::internal::evaluator.344" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::Matrix.347" = type { %"class.Eigen::PlainObjectBase.348" }
%"class.Eigen::PlainObjectBase.348" = type { %"class.Eigen::DenseStorage.355" }
%"class.Eigen::DenseStorage.355" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [1 x double] }
%"class.Eigen::Matrix.138" = type { %"class.Eigen::PlainObjectBase.139" }
%"class.Eigen::PlainObjectBase.139" = type { %"class.Eigen::DenseStorage.146" }
%"class.Eigen::DenseStorage.146" = type { ptr, i64, i64 }
%"class.Eigen::Product" = type { ptr, %"class.Eigen::Product.166" }
%"class.Eigen::Product.166" = type { %"class.Eigen::Transpose", %"class.Eigen::SelfAdjointView" }
%"class.Eigen::CwiseNullaryOp.205" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::TriangularView" = type { ptr }
%"class.Eigen::Product.246" = type { %"class.Eigen::SelfAdjointView", %"class.Eigen::CwiseBinaryOp.58" }
%"class.Eigen::CwiseBinaryOp.58" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", ptr, %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.68", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::generic_product_impl<Eigen::Matrix<double, -1, 1>, Eigen::Product<Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>::set" = type { i8 }
%"struct.Eigen::internal::generic_product_impl<Eigen::Matrix<double, -1, 1>, Eigen::Product<Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>::is_row_major" = type { i8 }
%"struct.Eigen::internal::local_nested_eval_wrapper" = type { %"class.Eigen::Map", i8, [7 x i8] }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.258" }
%"class.Eigen::MapBase.258" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.68", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.265", %"class.Eigen::internal::variable_if_dynamic.265" }
%"class.Eigen::internal::variable_if_dynamic.265" = type { i8 }
%"class.Eigen::Transpose.296" = type { ptr }
%"class.Eigen::Transpose.304" = type { ptr }
%"class.Eigen::Transpose.311" = type { %"class.Eigen::Transpose" }
%"class.Eigen::Transpose.382" = type { %"class.Eigen::CwiseBinaryOp.193" }

$_ZN5ceres8internal15SteepestDescentD2Ev = comdat any

$_ZN5ceres8internal15SteepestDescentD0Ev = comdat any

$_ZN5ceres8internal15SteepestDescent13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5ceres8internal26NonlinearConjugateGradientD2Ev = comdat any

$_ZN5ceres8internal26NonlinearConjugateGradientD0Ev = comdat any

$_ZN5ceres8internal26NonlinearConjugateGradient13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5ceres8internal5LBFGSD2Ev = comdat any

$_ZN5ceres8internal5LBFGSD0Ev = comdat any

$_ZN5ceres8internal5LBFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5ceres8internal4BFGSC2Eib = comdat any

$_ZN5ceres8internal4BFGSD2Ev = comdat any

$_ZN5ceres8internal4BFGSD0Ev = comdat any

$_ZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_ = comdat any

$_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS4_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEENS0_20generic_product_implIS4_SB_NS_10DenseShapeESD_Li5EE3setEEEvRT_RKT0_RKT1_RKT2_RKNS0_9true_typeE = comdat any

$_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EEC2ERKSB_Pd = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_7ProductINS_9TransposeIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELb1EE3runINS2_INS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEvRT_RKS6_RKSB_RKd = comdat any

$_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELi7ENS_10DenseShapeENS_16SelfAdjointShapeEddEC2ERKSN_ = comdat any

$_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELb1EE3runINS2_ISD_EEEEvRT_RKS6_RKSN_RKd = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen28selfadjoint_product_selectorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1ELb1EE3runERS2_RKS3_RKd = comdat any

$_ZN5Eigen8internal26triangular_assignment_loopINS0_34triangular_dense_assignment_kernelILi1ELi0ELi0ENS0_9evaluatorINS_14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISJ_SF_SF_EEKNS_9TransposeIS6_EEEEEEEENS0_13add_assign_opIddEELi0EEELj1ELin1ELb0EE3runERSV_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESE_EELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISN_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24selfadjoint_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EELi0ELb1EE3runISA_EEvRT_RKS3_RKSE_RKd = comdat any

$_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi1ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd = comdat any

$_ZTVN5ceres8internal15SteepestDescentE = comdat any

$_ZTSN5ceres8internal15SteepestDescentE = comdat any

$_ZTIN5ceres8internal15SteepestDescentE = comdat any

$_ZTVN5ceres8internal26NonlinearConjugateGradientE = comdat any

$_ZTSN5ceres8internal26NonlinearConjugateGradientE = comdat any

$_ZTIN5ceres8internal26NonlinearConjugateGradientE = comdat any

$_ZTVN5ceres8internal5LBFGSE = comdat any

$_ZTSN5ceres8internal5LBFGSE = comdat any

$_ZTIN5ceres8internal5LBFGSE = comdat any

$_ZTVN5ceres8internal4BFGSE = comdat any

$_ZTSN5ceres8internal4BFGSE = comdat any

$_ZTIN5ceres8internal4BFGSE = comdat any

$_ZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8vlocal__ = comdat any

$_ZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8vlocal___0 = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/line_search_direction.cc\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Unknown line search direction type: \00", align 1
@_ZTVN5ceres8internal19LineSearchDirectionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal19LineSearchDirectionE, ptr @_ZN5ceres8internal19LineSearchDirectionD2Ev, ptr @_ZN5ceres8internal19LineSearchDirectionD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal19LineSearchDirectionE = hidden constant [39 x i8] c"N5ceres8internal19LineSearchDirectionE\00", align 1
@_ZTIN5ceres8internal19LineSearchDirectionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19LineSearchDirectionE }, align 8
@_ZTVN5ceres8internal15SteepestDescentE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SteepestDescentE, ptr @_ZN5ceres8internal15SteepestDescentD2Ev, ptr @_ZN5ceres8internal15SteepestDescentD0Ev, ptr @_ZN5ceres8internal15SteepestDescent13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal15SteepestDescentE = linkonce_odr hidden constant [35 x i8] c"N5ceres8internal15SteepestDescentE\00", comdat, align 1
@_ZTIN5ceres8internal15SteepestDescentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SteepestDescentE, ptr @_ZTIN5ceres8internal19LineSearchDirectionE }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ceres8internal26NonlinearConjugateGradientE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal26NonlinearConjugateGradientE, ptr @_ZN5ceres8internal26NonlinearConjugateGradientD2Ev, ptr @_ZN5ceres8internal26NonlinearConjugateGradientD0Ev, ptr @_ZN5ceres8internal26NonlinearConjugateGradient13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE] }, comdat, align 8
@_ZTSN5ceres8internal26NonlinearConjugateGradientE = linkonce_odr hidden constant [46 x i8] c"N5ceres8internal26NonlinearConjugateGradientE\00", comdat, align 1
@_ZTIN5ceres8internal26NonlinearConjugateGradientE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal26NonlinearConjugateGradientE, ptr @_ZTIN5ceres8internal19LineSearchDirectionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"Unknown nonlinear conjugate gradient type: \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Restarting non-linear conjugate gradients: \00", align 1
@_ZTVN5ceres8internal5LBFGSE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal5LBFGSE, ptr @_ZN5ceres8internal5LBFGSD2Ev, ptr @_ZN5ceres8internal5LBFGSD0Ev, ptr @_ZN5ceres8internal5LBFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE] }, comdat, align 8
@_ZTSN5ceres8internal5LBFGSE = linkonce_odr hidden constant [24 x i8] c"N5ceres8internal5LBFGSE\00", comdat, align 1
@_ZTIN5ceres8internal5LBFGSE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal5LBFGSE, ptr @_ZTIN5ceres8internal19LineSearchDirectionE }, comdat, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"Check failed: is_positive_definite_ \00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Ceres bug: NextDirection() called on L-BFGS after inverse Hessian \00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"approximation has become indefinite, please contact the \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"developers!\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Numerical failure in L-BFGS update: inverse Hessian \00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"approximation is not positive definite, and thus \00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"initial gradient for search direction is positive: \00", align 1
@_ZTVN5ceres8internal4BFGSE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal4BFGSE, ptr @_ZN5ceres8internal4BFGSD2Ev, ptr @_ZN5ceres8internal4BFGSD0Ev, ptr @_ZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE] }, comdat, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"BFGS line search being created with: \00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c" parameters, this will allocate a dense approximate \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"inverse Hessian of size: \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c", consider using the L-BFGS memory-efficient line \00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"search direction instead.\00", align 1
@_ZTSN5ceres8internal4BFGSE = linkonce_odr hidden constant [23 x i8] c"N5ceres8internal4BFGSE\00", comdat, align 1
@_ZTIN5ceres8internal4BFGSE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal4BFGSE, ptr @_ZTIN5ceres8internal19LineSearchDirectionE }, comdat, align 8
@.str.20 = private unnamed_addr constant [65 x i8] c"Ceres bug: NextDirection() called on BFGS after inverse Hessian \00", align 1
@_ZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8vlocal__ = linkonce_odr hidden global %"struct.google::SiteFlag" zeroinitializer, comdat, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.21 = private unnamed_addr constant [54 x i8] c"Skipping BFGS Update, delta_x_dot_delta_gradient too \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"small: \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c", tolerance: \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c" (Secant condition).\00", align 1
@_ZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8vlocal___0 = linkonce_odr hidden global %"struct.google::SiteFlag" zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"Applying approximate_eigenvalue_scale: \00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c" to initial inverse \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Hessian approximation.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Numerical failure in BFGS update: inverse Hessian \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal19LineSearchDirectionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal19LineSearchDirectionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal19LineSearchDirectionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal19LineSearchDirectionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %34 [
    i32 0, label %_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit
    i32 1, label %_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit
    i32 2, label %14
    i32 3, label %26
  ]

_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15SteepestDescentE, i64 16), ptr %6, align 8, !noalias !4
  br label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !7
  %10 = load i32, ptr %7, align 8, !noalias !7
  %11 = load double, ptr %8, align 8, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal26NonlinearConjugateGradientE, i64 16), ptr %9, align 8, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %10, ptr %12, align 8, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %11, ptr %13, align 8, !noalias !7
  br label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21, !noalias !10
  %18 = load i32, ptr %1, align 8, !noalias !10
  %19 = load i32, ptr %15, align 8, !noalias !10
  %20 = load i8, ptr %16, align 4, !noalias !10
  %21 = trunc i8 %20 to i1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal5LBFGSE, i64 16), ptr %17, align 8, !noalias !10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN5ceres8internal21LowRankInverseHessianC1Eiib(ptr noundef nonnull align 8 dereferenceable(120) %22, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %21)
          to label %_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit unwind label %23, !noalias !10

common.resume:                                    ; preds = %42, %32, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %33, %32 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22, !noalias !10
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i8 1, ptr %25, align 8, !noalias !10
  br label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !13
  %29 = load i32, ptr %1, align 8, !noalias !13
  %30 = load i8, ptr %27, align 4, !noalias !13
  %31 = trunc i8 %30 to i1
  invoke void @_ZN5ceres8internal4BFGSC2Eib(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %29, i1 noundef zeroext %31)
          to label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit unwind label %32, !noalias !13

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22, !noalias !13
  br label %common.resume

34:                                               ; preds = %2
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 365, i32 noundef 2)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.3)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %38
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit

42:                                               ; preds = %38, %36, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit: ; preds = %26, %41, %_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ null, %41 ], [ %17, %_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit ], [ %9, %_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit ], [ %6, %_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit ], [ %28, %26 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SteepestDescentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SteepestDescentD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal15SteepestDescent13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8, i64 noundef %8, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %4
  %12 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %8, %4 ]
  %13 = load ptr, ptr %3, align 8
  %14 = sdiv i64 %12, 2
  %15 = shl nsw i64 %14, 1
  %16 = icmp sgt i64 %12, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i.i.i.i.i
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  store <2 x i64> %20, ptr %17, align 16
  %21 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %22 = icmp slt i64 %21, %15
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %11
  %23 = icmp slt i64 %15, %12
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  store double %27, ptr %24, align 8
  %28 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal26NonlinearConjugateGradientD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal26NonlinearConjugateGradientD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal26NonlinearConjugateGradient13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %252 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %110
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %11, %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %263

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %.noexc.thread

23:                                               ; preds = %15
  %24 = icmp samesign ugt i64 %21, 2305843009213693951
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %23
  %26 = shl nuw i64 %21, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.invoke, label %.noexc

.noexc.thread:                                    ; preds = %15
  %.nonneg = sub i64 0, %21
  %29 = and i64 %.nonneg, -2
  %30 = sub i64 0, %29
  br label %._crit_edge.i.i.i.i.i.i.i.i

.noexc:                                           ; preds = %25
  %31 = and i64 %21, 2305843009213693950
  %.not158 = icmp eq i64 %21, 1
  br i1 %.not158, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %32 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw double, ptr %18, i64 %.011.i.i.i.i.i.i.i.i
  %34 = load <2 x double>, ptr %33, align 16
  %35 = getelementptr inbounds nuw double, ptr %19, i64 %.011.i.i.i.i.i.i.i.i
  %36 = load <2 x double>, ptr %35, align 16
  %37 = fsub <2 x double> %34, %36
  store <2 x double> %37, ptr %32, align 16
  %38 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %39 = icmp samesign ult i64 %38, %31
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc.thread, %.noexc
  %40 = phi i64 [ %30, %.noexc.thread ], [ 0, %.noexc ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.0125.3145 = phi ptr [ null, %.noexc.thread ], [ %27, %.noexc ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i ]
  %41 = icmp slt i64 %40, %21
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds double, ptr %.sroa.0125.3145, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds double, ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds double, ptr %19, i64 %.05.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %43, align 8
  %46 = load double, ptr %44, align 8
  %47 = fsub double %45, %46
  store double %47, ptr %42, align 8
  %48 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, %21
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %50

50:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %51 = sdiv i64 %21, 4
  %52 = shl nsw i64 %51, 2
  %53 = sdiv i64 %21, 2
  %54 = shl nsw i64 %53, 1
  %.off.i.i.i.i.i = add i64 %21, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %101, label %55

55:                                               ; preds = %50
  %56 = load <2 x double>, ptr %18, align 16
  %57 = load <2 x double>, ptr %.sroa.0125.3145, align 16
  %58 = fmul <2 x double> %56, %57
  %59 = icmp sgt i64 %21, 3
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %62 = load <2 x double>, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0125.3145, i64 16
  %64 = load <2 x double>, ptr %63, align 16
  %65 = fmul <2 x double> %62, %64
  %66 = icmp samesign ugt i64 %21, 7
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %60 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %60 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %79, %.lr.ph.i.i.i.i.i ], [ %65, %60 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %72, %.lr.ph.i.i.i.i.i ], [ %58, %60 ]
  %67 = getelementptr inbounds nuw double, ptr %18, i64 %.05478.i.i.i.i.i
  %68 = load <2 x double>, ptr %67, align 16
  %69 = getelementptr inbounds nuw double, ptr %.sroa.0125.3145, i64 %.05478.i.i.i.i.i
  %70 = load <2 x double>, ptr %69, align 16
  %71 = fmul <2 x double> %68, %70
  %72 = fadd <2 x double> %.17375.i.i.i.i.i, %71
  %73 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %74 = getelementptr inbounds nuw double, ptr %18, i64 %73
  %75 = load <2 x double>, ptr %74, align 16
  %76 = getelementptr inbounds nuw double, ptr %.sroa.0125.3145, i64 %73
  %77 = load <2 x double>, ptr %76, align 16
  %78 = fmul <2 x double> %75, %77
  %79 = fadd <2 x double> %storemerge76.i.i.i.i.i, %78
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %80 = icmp slt i64 %.054.i.i.i.i.i, %52
  br i1 %80, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %60
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %58, %60 ], [ %72, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %65, %60 ], [ %79, %.lr.ph.i.i.i.i.i ]
  %81 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %82 = icmp sgt i64 %54, %52
  br i1 %82, label %83, label %90

83:                                               ; preds = %._crit_edge.i.i.i.i.i
  %84 = getelementptr inbounds nuw double, ptr %18, i64 %52
  %85 = load <2 x double>, ptr %84, align 16
  %86 = getelementptr inbounds nuw double, ptr %.sroa.0125.3145, i64 %52
  %87 = load <2 x double>, ptr %86, align 16
  %88 = fmul <2 x double> %85, %87
  %89 = fadd <2 x double> %81, %88
  br label %90

90:                                               ; preds = %83, %._crit_edge.i.i.i.i.i, %55
  %.072.i.i.i.i.i = phi <2 x double> [ %89, %83 ], [ %81, %._crit_edge.i.i.i.i.i ], [ %58, %55 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %92 = extractelement <2 x double> %91, i64 0
  %93 = icmp slt i64 %54, %21
  br i1 %93, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %90, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %100, %.lr.ph83.i.i.i.i.i ], [ %54, %90 ]
  %.180.i.i.i.i.i = phi double [ %99, %.lr.ph83.i.i.i.i.i ], [ %92, %90 ]
  %94 = getelementptr inbounds double, ptr %18, i64 %.05281.i.i.i.i.i
  %95 = getelementptr inbounds double, ptr %.sroa.0125.3145, i64 %.05281.i.i.i.i.i
  %96 = load double, ptr %94, align 8
  %97 = load double, ptr %95, align 8
  %98 = fmul double %96, %97
  %99 = fadd double %.180.i.i.i.i.i, %98
  %100 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %100, %21
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !22

101:                                              ; preds = %50
  %102 = load double, ptr %18, align 8
  %103 = load double, ptr %.sroa.0125.3145, align 8
  %104 = fmul double %102, %103
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %101, %90, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %104, %101 ], [ %92, %90 ], [ %99, %.lr.ph83.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load double, ptr %105, align 8
  %107 = fdiv double %.0.i.i.i, %106
  br label %263

108:                                              ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i100, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i72, %362, %252
  %.sroa.0125.1 = phi ptr [ null, %252 ], [ %.sroa.0125.0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i100 ], [ %.sroa.0125.0, %362 ], [ %.sroa.0125.0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i72 ], [ null, %.invoke ]
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %394

110:                                              ; preds = %4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %.noexc33.thread

118:                                              ; preds = %110
  %119 = icmp samesign ugt i64 %116, 2305843009213693951
  br i1 %119, label %.invoke, label %120

120:                                              ; preds = %118
  %121 = shl nuw i64 %116, 3
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #25
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.invoke, label %.noexc33

.invoke:                                          ; preds = %120, %118, %25, %23
  %124 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %124, align 8
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %108

.cont:                                            ; preds = %.invoke
  unreachable

.noexc33.thread:                                  ; preds = %110
  %.nonneg155 = sub i64 0, %116
  %125 = and i64 %.nonneg155, -2
  %126 = sub i64 0, %125
  br label %._crit_edge.i.i.i.i.i.i.i.i27

.noexc33:                                         ; preds = %120
  %127 = and i64 %116, 2305843009213693950
  %.not = icmp eq i64 %116, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i27, label %.lr.ph.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %.noexc33, %.lr.ph.i.i.i.i.i.i.i.i31
  %.011.i.i.i.i.i.i.i.i32 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i.i31 ], [ 0, %.noexc33 ]
  %128 = getelementptr inbounds nuw double, ptr %122, i64 %.011.i.i.i.i.i.i.i.i32
  %129 = getelementptr inbounds nuw double, ptr %113, i64 %.011.i.i.i.i.i.i.i.i32
  %130 = load <2 x double>, ptr %129, align 16
  %131 = getelementptr inbounds nuw double, ptr %114, i64 %.011.i.i.i.i.i.i.i.i32
  %132 = load <2 x double>, ptr %131, align 16
  %133 = fsub <2 x double> %130, %132
  store <2 x double> %133, ptr %128, align 16
  %134 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i32, 2
  %135 = icmp samesign ult i64 %134, %127
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i.i31, label %._crit_edge.i.i.i.i.i.i.i.i27, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.i.i27:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i31, %.noexc33.thread, %.noexc33
  %136 = phi i64 [ %126, %.noexc33.thread ], [ 0, %.noexc33 ], [ %127, %.lr.ph.i.i.i.i.i.i.i.i31 ]
  %.sroa.0125.4149 = phi ptr [ null, %.noexc33.thread ], [ %122, %.noexc33 ], [ %122, %.lr.ph.i.i.i.i.i.i.i.i31 ]
  %137 = icmp slt i64 %136, %116
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i.i.i28, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit34

.lr.ph.i.i.i.i.i.i.i.i.i28:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i.i.i.i.i28
  %.05.i.i.i.i.i.i.i.i.i29 = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i28 ], [ %136, %._crit_edge.i.i.i.i.i.i.i.i27 ]
  %138 = getelementptr inbounds double, ptr %.sroa.0125.4149, i64 %.05.i.i.i.i.i.i.i.i.i29
  %139 = getelementptr inbounds double, ptr %113, i64 %.05.i.i.i.i.i.i.i.i.i29
  %140 = getelementptr inbounds double, ptr %114, i64 %.05.i.i.i.i.i.i.i.i.i29
  %141 = load double, ptr %139, align 8
  %142 = load double, ptr %140, align 8
  %143 = fsub double %141, %142
  store double %143, ptr %138, align 8
  %144 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i29, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %144, %116
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i30, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit34, label %.lr.ph.i.i.i.i.i.i.i.i.i28, !llvm.loop !20

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i28, %._crit_edge.i.i.i.i.i.i.i.i27
  %145 = icmp eq i64 %116, 0
  br i1 %145, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit70, label %146

146:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit34
  %147 = sdiv i64 %116, 4
  %148 = shl nsw i64 %147, 2
  %149 = sdiv i64 %116, 2
  %150 = shl nsw i64 %149, 1
  %.off.i.i.i.i.i35 = add i64 %116, 1
  %.not.i.i.i.i.i36 = icmp ult i64 %.off.i.i.i.i.i35, 3
  br i1 %.not.i.i.i.i.i36, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52.thread, label %151

151:                                              ; preds = %146
  %152 = load <2 x double>, ptr %113, align 16
  %153 = load <2 x double>, ptr %.sroa.0125.4149, align 16
  %154 = fmul <2 x double> %152, %153
  %155 = icmp sgt i64 %116, 3
  br i1 %155, label %156, label %186

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %158 = load <2 x double>, ptr %157, align 16
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0125.4149, i64 16
  %160 = load <2 x double>, ptr %159, align 16
  %161 = fmul <2 x double> %158, %160
  %162 = icmp samesign ugt i64 %116, 7
  br i1 %162, label %.lr.ph.i.i.i.i.i46, label %._crit_edge.i.i.i.i.i43

.lr.ph.i.i.i.i.i46:                               ; preds = %156, %.lr.ph.i.i.i.i.i46
  %.05478.i.i.i.i.i47 = phi i64 [ %.054.i.i.i.i.i51, %.lr.ph.i.i.i.i.i46 ], [ 4, %156 ]
  %.054.in77.i.i.i.i.i48 = phi i64 [ %.05478.i.i.i.i.i47, %.lr.ph.i.i.i.i.i46 ], [ 0, %156 ]
  %storemerge76.i.i.i.i.i49 = phi <2 x double> [ %175, %.lr.ph.i.i.i.i.i46 ], [ %161, %156 ]
  %.17375.i.i.i.i.i50 = phi <2 x double> [ %168, %.lr.ph.i.i.i.i.i46 ], [ %154, %156 ]
  %163 = getelementptr inbounds nuw double, ptr %113, i64 %.05478.i.i.i.i.i47
  %164 = load <2 x double>, ptr %163, align 16
  %165 = getelementptr inbounds nuw double, ptr %.sroa.0125.4149, i64 %.05478.i.i.i.i.i47
  %166 = load <2 x double>, ptr %165, align 16
  %167 = fmul <2 x double> %164, %166
  %168 = fadd <2 x double> %.17375.i.i.i.i.i50, %167
  %169 = add nuw nsw i64 %.054.in77.i.i.i.i.i48, 6
  %170 = getelementptr inbounds nuw double, ptr %113, i64 %169
  %171 = load <2 x double>, ptr %170, align 16
  %172 = getelementptr inbounds nuw double, ptr %.sroa.0125.4149, i64 %169
  %173 = load <2 x double>, ptr %172, align 16
  %174 = fmul <2 x double> %171, %173
  %175 = fadd <2 x double> %storemerge76.i.i.i.i.i49, %174
  %.054.i.i.i.i.i51 = add nuw nsw i64 %.05478.i.i.i.i.i47, 4
  %176 = icmp slt i64 %.054.i.i.i.i.i51, %148
  br i1 %176, label %.lr.ph.i.i.i.i.i46, label %._crit_edge.i.i.i.i.i43, !llvm.loop !21

._crit_edge.i.i.i.i.i43:                          ; preds = %.lr.ph.i.i.i.i.i46, %156
  %.173.lcssa.i.i.i.i.i44 = phi <2 x double> [ %154, %156 ], [ %168, %.lr.ph.i.i.i.i.i46 ]
  %storemerge.lcssa.i.i.i.i.i45 = phi <2 x double> [ %161, %156 ], [ %175, %.lr.ph.i.i.i.i.i46 ]
  %177 = fadd <2 x double> %.173.lcssa.i.i.i.i.i44, %storemerge.lcssa.i.i.i.i.i45
  %178 = icmp sgt i64 %150, %148
  br i1 %178, label %179, label %186

179:                                              ; preds = %._crit_edge.i.i.i.i.i43
  %180 = getelementptr inbounds nuw double, ptr %113, i64 %148
  %181 = load <2 x double>, ptr %180, align 16
  %182 = getelementptr inbounds nuw double, ptr %.sroa.0125.4149, i64 %148
  %183 = load <2 x double>, ptr %182, align 16
  %184 = fmul <2 x double> %181, %183
  %185 = fadd <2 x double> %177, %184
  br label %186

186:                                              ; preds = %179, %._crit_edge.i.i.i.i.i43, %151
  %.072.i.i.i.i.i37 = phi <2 x double> [ %185, %179 ], [ %177, %._crit_edge.i.i.i.i.i43 ], [ %154, %151 ]
  %shift206 = shufflevector <2 x double> %.072.i.i.i.i.i37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fadd <2 x double> %.072.i.i.i.i.i37, %shift206
  %188 = extractelement <2 x double> %187, i64 0
  %189 = icmp slt i64 %150, %116
  br i1 %189, label %.lr.ph83.i.i.i.i.i39, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52

.lr.ph83.i.i.i.i.i39:                             ; preds = %186, %.lr.ph83.i.i.i.i.i39
  %.05281.i.i.i.i.i40 = phi i64 [ %196, %.lr.ph83.i.i.i.i.i39 ], [ %150, %186 ]
  %.180.i.i.i.i.i41 = phi double [ %195, %.lr.ph83.i.i.i.i.i39 ], [ %188, %186 ]
  %190 = getelementptr inbounds double, ptr %113, i64 %.05281.i.i.i.i.i40
  %191 = getelementptr inbounds double, ptr %.sroa.0125.4149, i64 %.05281.i.i.i.i.i40
  %192 = load double, ptr %190, align 8
  %193 = load double, ptr %191, align 8
  %194 = fmul double %192, %193
  %195 = fadd double %.180.i.i.i.i.i41, %194
  %196 = add nsw i64 %.05281.i.i.i.i.i40, 1
  %exitcond.not.i.i.i.i.i42 = icmp eq i64 %196, %116
  br i1 %exitcond.not.i.i.i.i.i42, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52, label %.lr.ph83.i.i.i.i.i39, !llvm.loop !22

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52: ; preds = %.lr.ph83.i.i.i.i.i39, %186
  %.0.i.i.i38154 = phi double [ %188, %186 ], [ %195, %.lr.ph83.i.i.i.i.i39 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load <2 x double>, ptr %198, align 16
  %200 = load <2 x double>, ptr %.sroa.0125.4149, align 16
  %201 = fmul <2 x double> %199, %200
  %202 = icmp sgt i64 %116, 3
  br i1 %202, label %203, label %233

203:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %205 = load <2 x double>, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0125.4149, i64 16
  %207 = load <2 x double>, ptr %206, align 16
  %208 = fmul <2 x double> %205, %207
  %209 = icmp samesign ugt i64 %116, 7
  br i1 %209, label %.lr.ph.i.i.i.i.i64, label %._crit_edge.i.i.i.i.i61

.lr.ph.i.i.i.i.i64:                               ; preds = %203, %.lr.ph.i.i.i.i.i64
  %.05478.i.i.i.i.i65 = phi i64 [ %.054.i.i.i.i.i69, %.lr.ph.i.i.i.i.i64 ], [ 4, %203 ]
  %.054.in77.i.i.i.i.i66 = phi i64 [ %.05478.i.i.i.i.i65, %.lr.ph.i.i.i.i.i64 ], [ 0, %203 ]
  %storemerge76.i.i.i.i.i67 = phi <2 x double> [ %222, %.lr.ph.i.i.i.i.i64 ], [ %208, %203 ]
  %.17375.i.i.i.i.i68 = phi <2 x double> [ %215, %.lr.ph.i.i.i.i.i64 ], [ %201, %203 ]
  %210 = getelementptr inbounds nuw double, ptr %198, i64 %.05478.i.i.i.i.i65
  %211 = load <2 x double>, ptr %210, align 16
  %212 = getelementptr inbounds nuw double, ptr %.sroa.0125.4149, i64 %.05478.i.i.i.i.i65
  %213 = load <2 x double>, ptr %212, align 16
  %214 = fmul <2 x double> %211, %213
  %215 = fadd <2 x double> %.17375.i.i.i.i.i68, %214
  %216 = add nuw nsw i64 %.054.in77.i.i.i.i.i66, 6
  %217 = getelementptr inbounds nuw double, ptr %198, i64 %216
  %218 = load <2 x double>, ptr %217, align 16
  %219 = getelementptr inbounds nuw double, ptr %.sroa.0125.4149, i64 %216
  %220 = load <2 x double>, ptr %219, align 16
  %221 = fmul <2 x double> %218, %220
  %222 = fadd <2 x double> %storemerge76.i.i.i.i.i67, %221
  %.054.i.i.i.i.i69 = add nuw nsw i64 %.05478.i.i.i.i.i65, 4
  %223 = icmp slt i64 %.054.i.i.i.i.i69, %148
  br i1 %223, label %.lr.ph.i.i.i.i.i64, label %._crit_edge.i.i.i.i.i61, !llvm.loop !21

._crit_edge.i.i.i.i.i61:                          ; preds = %.lr.ph.i.i.i.i.i64, %203
  %.173.lcssa.i.i.i.i.i62 = phi <2 x double> [ %201, %203 ], [ %215, %.lr.ph.i.i.i.i.i64 ]
  %storemerge.lcssa.i.i.i.i.i63 = phi <2 x double> [ %208, %203 ], [ %222, %.lr.ph.i.i.i.i.i64 ]
  %224 = fadd <2 x double> %.173.lcssa.i.i.i.i.i62, %storemerge.lcssa.i.i.i.i.i63
  %225 = icmp sgt i64 %150, %148
  br i1 %225, label %226, label %233

226:                                              ; preds = %._crit_edge.i.i.i.i.i61
  %227 = getelementptr inbounds nuw double, ptr %198, i64 %148
  %228 = load <2 x double>, ptr %227, align 16
  %229 = getelementptr inbounds nuw double, ptr %.sroa.0125.4149, i64 %148
  %230 = load <2 x double>, ptr %229, align 16
  %231 = fmul <2 x double> %228, %230
  %232 = fadd <2 x double> %224, %231
  br label %233

233:                                              ; preds = %226, %._crit_edge.i.i.i.i.i61, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52
  %.072.i.i.i.i.i55 = phi <2 x double> [ %232, %226 ], [ %224, %._crit_edge.i.i.i.i.i61 ], [ %201, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52 ]
  %shift207 = shufflevector <2 x double> %.072.i.i.i.i.i55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %234 = fadd <2 x double> %.072.i.i.i.i.i55, %shift207
  %235 = extractelement <2 x double> %234, i64 0
  %236 = icmp slt i64 %150, %116
  br i1 %236, label %.lr.ph83.i.i.i.i.i57, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit70

.lr.ph83.i.i.i.i.i57:                             ; preds = %233, %.lr.ph83.i.i.i.i.i57
  %.05281.i.i.i.i.i58 = phi i64 [ %243, %.lr.ph83.i.i.i.i.i57 ], [ %150, %233 ]
  %.180.i.i.i.i.i59 = phi double [ %242, %.lr.ph83.i.i.i.i.i57 ], [ %235, %233 ]
  %237 = getelementptr inbounds double, ptr %198, i64 %.05281.i.i.i.i.i58
  %238 = getelementptr inbounds double, ptr %.sroa.0125.4149, i64 %.05281.i.i.i.i.i58
  %239 = load double, ptr %237, align 8
  %240 = load double, ptr %238, align 8
  %241 = fmul double %239, %240
  %242 = fadd double %.180.i.i.i.i.i59, %241
  %243 = add nsw i64 %.05281.i.i.i.i.i58, 1
  %exitcond.not.i.i.i.i.i60 = icmp eq i64 %243, %116
  br i1 %exitcond.not.i.i.i.i.i60, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit70, label %.lr.ph83.i.i.i.i.i57, !llvm.loop !22

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52.thread: ; preds = %146
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = load double, ptr %113, align 8
  %247 = load double, ptr %.sroa.0125.4149, align 8
  %248 = fmul double %246, %247
  %249 = load double, ptr %245, align 8
  %250 = fmul double %249, %247
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit70

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit70: ; preds = %.lr.ph83.i.i.i.i.i57, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit34, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52.thread, %233
  %.0.i.i.i38151 = phi double [ %248, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52.thread ], [ %.0.i.i.i38154, %233 ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit34 ], [ %.0.i.i.i38154, %.lr.ph83.i.i.i.i.i57 ]
  %.0.i.i.i56 = phi double [ %250, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit52.thread ], [ %235, %233 ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit34 ], [ %242, %.lr.ph83.i.i.i.i.i57 ]
  %251 = fdiv double %.0.i.i.i38151, %.0.i.i.i56
  br label %263

252:                                              ; preds = %4
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 80)
          to label %253 unwind label %108

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %255 unwind label %261

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.5)
          to label %257 unwind label %261

257:                                              ; preds = %255
  %258 = load i32, ptr %7, align 8
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %258)
          to label %260 unwind label %261

260:                                              ; preds = %257
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  unreachable

261:                                              ; preds = %257, %255, %253
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  unreachable

263:                                              ; preds = %9, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit70
  %264 = phi ptr [ %113, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit70 ], [ %18, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ %.pre, %9 ]
  %.sroa.0125.0 = phi ptr [ %.sroa.0125.4149, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit70 ], [ %.sroa.0125.3145, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ null, %9 ]
  %.0 = phi double [ %251, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit70 ], [ %107, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ %14, %9 ]
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %268 = load ptr, ptr %266, align 8
  %269 = load i64, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = load i64, ptr %270, align 8
  %.not.i.i.i.i.i.i.i.i71 = icmp eq i64 %271, %269
  br i1 %.not.i.i.i.i.i.i.i.i71, label %272, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i72

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i72: ; preds = %263
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %269, i64 noundef %269, i64 noundef 1)
          to label %.noexc80 unwind label %108

.noexc80:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i72
  %.pr.i.i.i.i.i.i.i73 = load i64, ptr %270, align 8
  br label %272

272:                                              ; preds = %.noexc80, %263
  %273 = phi i64 [ %.pr.i.i.i.i.i.i.i73, %.noexc80 ], [ %269, %263 ]
  %274 = load ptr, ptr %3, align 8
  %275 = sdiv i64 %273, 2
  %276 = shl nsw i64 %275, 1
  %277 = icmp sgt i64 %273, 1
  br i1 %277, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i74

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %272
  %278 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i.i.i78:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i78, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i79 = phi i64 [ %288, %.lr.ph.i.i.i.i.i.i.i.i78 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %279 = getelementptr inbounds nuw double, ptr %274, i64 %.011.i.i.i.i.i.i.i.i79
  %280 = getelementptr inbounds nuw double, ptr %264, i64 %.011.i.i.i.i.i.i.i.i79
  %281 = load <2 x i64>, ptr %280, align 16
  %282 = xor <2 x i64> %281, splat (i64 -9223372036854775808)
  %283 = bitcast <2 x i64> %282 to <2 x double>
  %284 = getelementptr inbounds nuw double, ptr %268, i64 %.011.i.i.i.i.i.i.i.i79
  %285 = load <2 x double>, ptr %284, align 16
  %286 = fmul <2 x double> %278, %285
  %287 = fadd <2 x double> %286, %283
  store <2 x double> %287, ptr %279, align 16
  %288 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i79, 2
  %289 = icmp slt i64 %288, %276
  br i1 %289, label %.lr.ph.i.i.i.i.i.i.i.i78, label %._crit_edge.i.i.i.i.i.i.i.i74, !llvm.loop !23

._crit_edge.i.i.i.i.i.i.i.i74:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i78, %272
  %290 = icmp slt i64 %276, %273
  br i1 %290, label %.lr.ph.i.i.i.i.i.i.i.i.i75, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i75:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i74, %.lr.ph.i.i.i.i.i.i.i.i.i75
  %.05.i.i.i.i.i.i.i.i.i76 = phi i64 [ %298, %.lr.ph.i.i.i.i.i.i.i.i.i75 ], [ %276, %._crit_edge.i.i.i.i.i.i.i.i74 ]
  %291 = getelementptr inbounds double, ptr %274, i64 %.05.i.i.i.i.i.i.i.i.i76
  %292 = getelementptr inbounds double, ptr %264, i64 %.05.i.i.i.i.i.i.i.i.i76
  %293 = load double, ptr %292, align 8
  %294 = getelementptr inbounds double, ptr %268, i64 %.05.i.i.i.i.i.i.i.i.i76
  %295 = load double, ptr %294, align 8
  %296 = fmul double %.0, %295
  %297 = fsub double %296, %293
  store double %297, ptr %291, align 8
  %298 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i76, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i77 = icmp eq i64 %298, %273
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i77, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i75, !llvm.loop !24

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i75, %._crit_edge.i.i.i.i.i.i.i.i74
  %299 = load i64, ptr %270, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit98, label %301

301:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %302 = load ptr, ptr %265, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = sdiv i64 %299, 4
  %305 = shl nsw i64 %304, 2
  %306 = sdiv i64 %299, 2
  %307 = shl nsw i64 %306, 1
  %.off.i.i.i.i.i81 = add i64 %299, 1
  %.not.i.i.i.i.i82 = icmp ult i64 %.off.i.i.i.i.i81, 3
  br i1 %.not.i.i.i.i.i82, label %354, label %308

308:                                              ; preds = %301
  %309 = load <2 x double>, ptr %302, align 16
  %310 = load <2 x double>, ptr %303, align 16
  %311 = fmul <2 x double> %309, %310
  %312 = icmp sgt i64 %299, 3
  br i1 %312, label %313, label %343

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %315 = load <2 x double>, ptr %314, align 16
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %317 = load <2 x double>, ptr %316, align 16
  %318 = fmul <2 x double> %315, %317
  %319 = icmp samesign ugt i64 %299, 7
  br i1 %319, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89

.lr.ph.i.i.i.i.i92:                               ; preds = %313, %.lr.ph.i.i.i.i.i92
  %.05478.i.i.i.i.i93 = phi i64 [ %.054.i.i.i.i.i97, %.lr.ph.i.i.i.i.i92 ], [ 4, %313 ]
  %.054.in77.i.i.i.i.i94 = phi i64 [ %.05478.i.i.i.i.i93, %.lr.ph.i.i.i.i.i92 ], [ 0, %313 ]
  %storemerge76.i.i.i.i.i95 = phi <2 x double> [ %332, %.lr.ph.i.i.i.i.i92 ], [ %318, %313 ]
  %.17375.i.i.i.i.i96 = phi <2 x double> [ %325, %.lr.ph.i.i.i.i.i92 ], [ %311, %313 ]
  %320 = getelementptr inbounds nuw double, ptr %302, i64 %.05478.i.i.i.i.i93
  %321 = load <2 x double>, ptr %320, align 16
  %322 = getelementptr inbounds nuw double, ptr %303, i64 %.05478.i.i.i.i.i93
  %323 = load <2 x double>, ptr %322, align 16
  %324 = fmul <2 x double> %321, %323
  %325 = fadd <2 x double> %.17375.i.i.i.i.i96, %324
  %326 = add nuw nsw i64 %.054.in77.i.i.i.i.i94, 6
  %327 = getelementptr inbounds nuw double, ptr %302, i64 %326
  %328 = load <2 x double>, ptr %327, align 16
  %329 = getelementptr inbounds nuw double, ptr %303, i64 %326
  %330 = load <2 x double>, ptr %329, align 16
  %331 = fmul <2 x double> %328, %330
  %332 = fadd <2 x double> %storemerge76.i.i.i.i.i95, %331
  %.054.i.i.i.i.i97 = add nuw nsw i64 %.05478.i.i.i.i.i93, 4
  %333 = icmp slt i64 %.054.i.i.i.i.i97, %305
  br i1 %333, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89, !llvm.loop !21

._crit_edge.i.i.i.i.i89:                          ; preds = %.lr.ph.i.i.i.i.i92, %313
  %.173.lcssa.i.i.i.i.i90 = phi <2 x double> [ %311, %313 ], [ %325, %.lr.ph.i.i.i.i.i92 ]
  %storemerge.lcssa.i.i.i.i.i91 = phi <2 x double> [ %318, %313 ], [ %332, %.lr.ph.i.i.i.i.i92 ]
  %334 = fadd <2 x double> %.173.lcssa.i.i.i.i.i90, %storemerge.lcssa.i.i.i.i.i91
  %335 = icmp sgt i64 %307, %305
  br i1 %335, label %336, label %343

336:                                              ; preds = %._crit_edge.i.i.i.i.i89
  %337 = getelementptr inbounds nuw double, ptr %302, i64 %305
  %338 = load <2 x double>, ptr %337, align 16
  %339 = getelementptr inbounds nuw double, ptr %303, i64 %305
  %340 = load <2 x double>, ptr %339, align 16
  %341 = fmul <2 x double> %338, %340
  %342 = fadd <2 x double> %334, %341
  br label %343

343:                                              ; preds = %336, %._crit_edge.i.i.i.i.i89, %308
  %.072.i.i.i.i.i83 = phi <2 x double> [ %342, %336 ], [ %334, %._crit_edge.i.i.i.i.i89 ], [ %311, %308 ]
  %shift208 = shufflevector <2 x double> %.072.i.i.i.i.i83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %344 = fadd <2 x double> %.072.i.i.i.i.i83, %shift208
  %345 = extractelement <2 x double> %344, i64 0
  %346 = icmp slt i64 %307, %299
  br i1 %346, label %.lr.ph83.i.i.i.i.i85, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit98

.lr.ph83.i.i.i.i.i85:                             ; preds = %343, %.lr.ph83.i.i.i.i.i85
  %.05281.i.i.i.i.i86 = phi i64 [ %353, %.lr.ph83.i.i.i.i.i85 ], [ %307, %343 ]
  %.180.i.i.i.i.i87 = phi double [ %352, %.lr.ph83.i.i.i.i.i85 ], [ %345, %343 ]
  %347 = getelementptr inbounds double, ptr %302, i64 %.05281.i.i.i.i.i86
  %348 = getelementptr inbounds double, ptr %303, i64 %.05281.i.i.i.i.i86
  %349 = load double, ptr %347, align 8
  %350 = load double, ptr %348, align 8
  %351 = fmul double %349, %350
  %352 = fadd double %.180.i.i.i.i.i87, %351
  %353 = add nsw i64 %.05281.i.i.i.i.i86, 1
  %exitcond.not.i.i.i.i.i88 = icmp eq i64 %353, %299
  br i1 %exitcond.not.i.i.i.i.i88, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit98, label %.lr.ph83.i.i.i.i.i85, !llvm.loop !22

354:                                              ; preds = %301
  %355 = load double, ptr %302, align 8
  %356 = load double, ptr %303, align 8
  %357 = fmul double %355, %356
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit98

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit98: ; preds = %.lr.ph83.i.i.i.i.i85, %354, %343, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i84 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %357, %354 ], [ %345, %343 ], [ %352, %.lr.ph83.i.i.i.i.i85 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %359 = load double, ptr %358, align 8
  %360 = fneg double %359
  %361 = fcmp ogt double %.0.i.i.i84, %360
  br i1 %361, label %362, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

362:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit98
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 87, i32 noundef 1)
          to label %363 unwind label %108

363:                                              ; preds = %362
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %365 unwind label %392

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.6)
          to label %367 unwind label %392

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %366, double noundef %.0.i.i.i84)
          to label %369 unwind label %392

369:                                              ; preds = %367
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %370 = load ptr, ptr %265, align 8
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %372 = load i64, ptr %371, align 8
  %373 = load i64, ptr %270, align 8
  %.not.i.i.i.i.i.i.i.i99 = icmp eq i64 %373, %372
  br i1 %.not.i.i.i.i.i.i.i.i99, label %374, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i100

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i100: ; preds = %369
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %372, i64 noundef %372, i64 noundef 1)
          to label %.noexc108 unwind label %108

.noexc108:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i100
  %.pr.i.i.i.i.i.i.i101 = load i64, ptr %270, align 8
  br label %374

374:                                              ; preds = %.noexc108, %369
  %375 = phi i64 [ %.pr.i.i.i.i.i.i.i101, %.noexc108 ], [ %372, %369 ]
  %376 = load ptr, ptr %3, align 8
  %377 = sdiv i64 %375, 2
  %378 = shl nsw i64 %377, 1
  %379 = icmp sgt i64 %375, 1
  br i1 %379, label %.lr.ph.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i.i106:                        ; preds = %374, %.lr.ph.i.i.i.i.i.i.i.i106
  %.011.i.i.i.i.i.i.i.i107 = phi i64 [ %384, %.lr.ph.i.i.i.i.i.i.i.i106 ], [ 0, %374 ]
  %380 = getelementptr inbounds nuw double, ptr %376, i64 %.011.i.i.i.i.i.i.i.i107
  %381 = getelementptr inbounds nuw double, ptr %370, i64 %.011.i.i.i.i.i.i.i.i107
  %382 = load <2 x i64>, ptr %381, align 16
  %383 = xor <2 x i64> %382, splat (i64 -9223372036854775808)
  store <2 x i64> %383, ptr %380, align 16
  %384 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i107, 2
  %385 = icmp slt i64 %384, %378
  br i1 %385, label %.lr.ph.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i102, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i102:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i106, %374
  %386 = icmp slt i64 %378, %375
  br i1 %386, label %.lr.ph.i.i.i.i.i.i.i.i.i103, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i103:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i102, %.lr.ph.i.i.i.i.i.i.i.i.i103
  %.05.i.i.i.i.i.i.i.i.i104 = phi i64 [ %391, %.lr.ph.i.i.i.i.i.i.i.i.i103 ], [ %378, %._crit_edge.i.i.i.i.i.i.i.i102 ]
  %387 = getelementptr inbounds double, ptr %376, i64 %.05.i.i.i.i.i.i.i.i.i104
  %388 = getelementptr inbounds double, ptr %370, i64 %.05.i.i.i.i.i.i.i.i.i104
  %389 = load double, ptr %388, align 8
  %390 = fneg double %389
  store double %390, ptr %387, align 8
  %391 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i105 = icmp eq i64 %391, %375
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i103, !llvm.loop !18

392:                                              ; preds = %367, %365, %363
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %394

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i103, %._crit_edge.i.i.i.i.i.i.i.i102, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit98
  call void @free(ptr noundef %.sroa.0125.0) #23
  ret i1 true

394:                                              ; preds = %392, %108
  %.sroa.0125.2 = phi ptr [ %.sroa.0125.1, %108 ], [ %.sroa.0125.0, %392 ]
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %393, %392 ]
  call void @free(ptr noundef %.sroa.0125.2) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN5ceres8internal21LowRankInverseHessianC1Eiib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5LBFGSD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i.i, label %_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #23
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5LBFGSD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i.i.i, label %_ZN5ceres8internal5LBFGSD2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal5LBFGSD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN5ceres8internal5LBFGSD2Ev.exit:                ; preds = %.lr.ph.i.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #23
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal5LBFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 113)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %24

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.9)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.10)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  unreachable

24:                                               ; preds = %21, %19, %17, %15, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  unreachable

.critedge:                                        ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !noalias !26
  %31 = load double, ptr %28, align 8, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i50 = icmp eq i64 %30, 0
  br i1 %.not.i50, label %.thread, label %34

.thread:                                          ; preds = %.critedge
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %27, align 8
  br label %._crit_edge.i.i.i.i.i.i42

34:                                               ; preds = %.critedge
  %35 = icmp sgt i64 %30, 0
  br i1 %35, label %39, label %.thread68

.thread68:                                        ; preds = %34
  store i64 %30, ptr %32, align 8
  %36 = load ptr, ptr %27, align 8
  %.nonneg = sub i64 0, %30
  %37 = and i64 %.nonneg, -2
  %38 = sub i64 0, %37
  br label %._crit_edge.i.i.i.i.i.i42

39:                                               ; preds = %34
  %40 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %40, label %.invoke, label %41

41:                                               ; preds = %39
  %42 = shl nuw i64 %30, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.invoke, label %46

.invoke:                                          ; preds = %41, %39
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %65

.cont:                                            ; preds = %.invoke
  unreachable

46:                                               ; preds = %41
  store ptr %43, ptr %6, align 8
  store i64 %30, ptr %32, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = and i64 %30, 2305843009213693950
  %.not = icmp eq i64 %30, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i42, label %.lr.ph.i.preheader.i.i.i.i.i46

.lr.ph.i.preheader.i.i.i.i.i46:                   ; preds = %46
  %.sroa.3.16.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %31, i64 0
  %49 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %.lr.ph.i.i.i.i.i.i47, %.lr.ph.i.preheader.i.i.i.i.i46
  %.011.i.i.i.i.i.i48 = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i47 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i46 ]
  %50 = getelementptr inbounds nuw double, ptr %43, i64 %.011.i.i.i.i.i.i48
  %51 = getelementptr inbounds nuw double, ptr %47, i64 %.011.i.i.i.i.i.i48
  %52 = load <2 x double>, ptr %51, align 16
  %53 = fmul <2 x double> %49, %52
  store <2 x double> %53, ptr %50, align 16
  %54 = add nuw nsw i64 %.011.i.i.i.i.i.i48, 2
  %55 = icmp samesign ult i64 %54, %48
  br i1 %55, label %.lr.ph.i.i.i.i.i.i47, label %._crit_edge.i.i.i.i.i.i42, !llvm.loop !29

._crit_edge.i.i.i.i.i.i42:                        ; preds = %.lr.ph.i.i.i.i.i.i47, %.thread68, %.thread, %46
  %56 = phi i64 [ 0, %.thread ], [ %48, %46 ], [ %38, %.thread68 ], [ %48, %.lr.ph.i.i.i.i.i.i47 ]
  %57 = phi ptr [ %33, %.thread ], [ %47, %46 ], [ %36, %.thread68 ], [ %47, %.lr.ph.i.i.i.i.i.i47 ]
  %58 = phi ptr [ null, %.thread ], [ %43, %46 ], [ null, %.thread68 ], [ %43, %.lr.ph.i.i.i.i.i.i47 ]
  %59 = icmp slt i64 %56, %30
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i43, label %.loopexit

.lr.ph.i.i.i.i.i.i.i43:                           ; preds = %._crit_edge.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i.i43
  %.05.i.i.i.i.i.i.i44 = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i43 ], [ %56, %._crit_edge.i.i.i.i.i.i42 ]
  %60 = getelementptr inbounds double, ptr %58, i64 %.05.i.i.i.i.i.i.i44
  %61 = getelementptr inbounds double, ptr %57, i64 %.05.i.i.i.i.i.i.i44
  %62 = load double, ptr %61, align 8
  %63 = fmul double %31, %62
  store double %63, ptr %60, align 8
  %64 = add nsw i64 %.05.i.i.i.i.i.i.i44, 1
  %exitcond.not.i.i.i.i.i.i.i45 = icmp eq i64 %64, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i45, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i43, !llvm.loop !30

common.resume:                                    ; preds = %232, %234, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %235, %234 ], [ %.pn, %232 ]
  resume { ptr, i32 } %common.resume.op

65:                                               ; preds = %.invoke
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %67) #23
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i43, %._crit_edge.i.i.i.i.i.i42
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %8, align 8, !alias.scope !31
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %70, align 8, !alias.scope !31
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit unwind label %227

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.loopexit
  %71 = invoke noundef zeroext i1 @_ZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %72 unwind label %229

72:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit
  %73 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %73) #23
  %74 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %74) #23
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = shl i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %79, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %72, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %80 = load ptr, ptr %68, align 8
  %81 = load ptr, ptr %3, align 8
  call void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = load i64, ptr %75, align 8
  %84 = sdiv i64 %83, 2
  %85 = shl nsw i64 %84, 1
  %86 = icmp sgt i64 %83, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ]
  %87 = getelementptr inbounds nuw double, ptr %82, i64 %.011.i.i.i.i.i.i
  %88 = load <2 x double>, ptr %87, align 16
  %89 = fneg <2 x double> %88
  store <2 x double> %89, ptr %87, align 16
  %90 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %91 = icmp slt i64 %90, %85
  br i1 %91, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %92 = icmp slt i64 %85, %83
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %._crit_edge.i.i.i.i.i.i ]
  %93 = getelementptr inbounds double, ptr %82, i64 %.05.i.i.i.i.i.i.i
  %94 = load double, ptr %93, align 8
  %95 = fneg double %94
  store double %95, ptr %93, align 8
  %96 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %96, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, label %100

100:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %68, align 8
  %103 = sdiv i64 %98, 4
  %104 = shl nsw i64 %103, 2
  %105 = sdiv i64 %98, 2
  %106 = shl nsw i64 %105, 1
  %.off.i.i.i.i.i = add i64 %98, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %153, label %107

107:                                              ; preds = %100
  %108 = load <2 x double>, ptr %101, align 16
  %109 = load <2 x double>, ptr %102, align 16
  %110 = fmul <2 x double> %108, %109
  %111 = icmp sgt i64 %98, 3
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %114 = load <2 x double>, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %116 = load <2 x double>, ptr %115, align 16
  %117 = fmul <2 x double> %114, %116
  %118 = icmp samesign ugt i64 %98, 7
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %112, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %112 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %112 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %131, %.lr.ph.i.i.i.i.i ], [ %117, %112 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %124, %.lr.ph.i.i.i.i.i ], [ %110, %112 ]
  %119 = getelementptr inbounds nuw double, ptr %101, i64 %.05478.i.i.i.i.i
  %120 = load <2 x double>, ptr %119, align 16
  %121 = getelementptr inbounds nuw double, ptr %102, i64 %.05478.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 16
  %123 = fmul <2 x double> %120, %122
  %124 = fadd <2 x double> %.17375.i.i.i.i.i, %123
  %125 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %126 = getelementptr inbounds nuw double, ptr %101, i64 %125
  %127 = load <2 x double>, ptr %126, align 16
  %128 = getelementptr inbounds nuw double, ptr %102, i64 %125
  %129 = load <2 x double>, ptr %128, align 16
  %130 = fmul <2 x double> %127, %129
  %131 = fadd <2 x double> %storemerge76.i.i.i.i.i, %130
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %132 = icmp slt i64 %.054.i.i.i.i.i, %104
  br i1 %132, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %112
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %110, %112 ], [ %124, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %117, %112 ], [ %131, %.lr.ph.i.i.i.i.i ]
  %133 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %134 = icmp sgt i64 %106, %104
  br i1 %134, label %135, label %142

135:                                              ; preds = %._crit_edge.i.i.i.i.i
  %136 = getelementptr inbounds nuw double, ptr %101, i64 %104
  %137 = load <2 x double>, ptr %136, align 16
  %138 = getelementptr inbounds nuw double, ptr %102, i64 %104
  %139 = load <2 x double>, ptr %138, align 16
  %140 = fmul <2 x double> %137, %139
  %141 = fadd <2 x double> %133, %140
  br label %142

142:                                              ; preds = %135, %._crit_edge.i.i.i.i.i, %107
  %.072.i.i.i.i.i = phi <2 x double> [ %141, %135 ], [ %133, %._crit_edge.i.i.i.i.i ], [ %110, %107 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %144 = extractelement <2 x double> %143, i64 0
  %145 = icmp slt i64 %106, %98
  br i1 %145, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %142, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %152, %.lr.ph83.i.i.i.i.i ], [ %106, %142 ]
  %.180.i.i.i.i.i = phi double [ %151, %.lr.ph83.i.i.i.i.i ], [ %144, %142 ]
  %146 = getelementptr inbounds double, ptr %101, i64 %.05281.i.i.i.i.i
  %147 = getelementptr inbounds double, ptr %102, i64 %.05281.i.i.i.i.i
  %148 = load double, ptr %146, align 8
  %149 = load double, ptr %147, align 8
  %150 = fmul double %148, %149
  %151 = fadd double %.180.i.i.i.i.i, %150
  %152 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %152, %98
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !22

153:                                              ; preds = %100
  %154 = load double, ptr %101, align 8
  %155 = load double, ptr %102, align 8
  %156 = fmul double %154, %155
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %142, %153
  %.0.i.i.i = phi double [ %156, %153 ], [ %144, %142 ], [ %151, %.lr.ph83.i.i.i.i.i ]
  %157 = fcmp ult double %.0.i.i.i, 0.000000e+00
  br i1 %157, label %236, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str, i32 noundef 128, i32 noundef 1)
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %159 unwind label %234

159:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.11)
          to label %161 unwind label %234

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.12)
          to label %163 unwind label %234

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.13)
          to label %165 unwind label %234

165:                                              ; preds = %163
  %166 = load i64, ptr %97, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit41, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %68, align 8
  %171 = sdiv i64 %166, 4
  %172 = shl nsw i64 %171, 2
  %173 = sdiv i64 %166, 2
  %174 = shl nsw i64 %173, 1
  %.off.i.i.i.i.i24 = add i64 %166, 1
  %.not.i.i.i.i.i25 = icmp ult i64 %.off.i.i.i.i.i24, 3
  br i1 %.not.i.i.i.i.i25, label %221, label %175

175:                                              ; preds = %168
  %176 = load <2 x double>, ptr %169, align 16
  %177 = load <2 x double>, ptr %170, align 16
  %178 = fmul <2 x double> %176, %177
  %179 = icmp sgt i64 %166, 3
  br i1 %179, label %180, label %210

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %184 = load <2 x double>, ptr %183, align 16
  %185 = fmul <2 x double> %182, %184
  %186 = icmp samesign ugt i64 %166, 7
  br i1 %186, label %.lr.ph.i.i.i.i.i35, label %._crit_edge.i.i.i.i.i32

.lr.ph.i.i.i.i.i35:                               ; preds = %180, %.lr.ph.i.i.i.i.i35
  %.05478.i.i.i.i.i36 = phi i64 [ %.054.i.i.i.i.i40, %.lr.ph.i.i.i.i.i35 ], [ 4, %180 ]
  %.054.in77.i.i.i.i.i37 = phi i64 [ %.05478.i.i.i.i.i36, %.lr.ph.i.i.i.i.i35 ], [ 0, %180 ]
  %storemerge76.i.i.i.i.i38 = phi <2 x double> [ %199, %.lr.ph.i.i.i.i.i35 ], [ %185, %180 ]
  %.17375.i.i.i.i.i39 = phi <2 x double> [ %192, %.lr.ph.i.i.i.i.i35 ], [ %178, %180 ]
  %187 = getelementptr inbounds nuw double, ptr %169, i64 %.05478.i.i.i.i.i36
  %188 = load <2 x double>, ptr %187, align 16
  %189 = getelementptr inbounds nuw double, ptr %170, i64 %.05478.i.i.i.i.i36
  %190 = load <2 x double>, ptr %189, align 16
  %191 = fmul <2 x double> %188, %190
  %192 = fadd <2 x double> %.17375.i.i.i.i.i39, %191
  %193 = add nuw nsw i64 %.054.in77.i.i.i.i.i37, 6
  %194 = getelementptr inbounds nuw double, ptr %169, i64 %193
  %195 = load <2 x double>, ptr %194, align 16
  %196 = getelementptr inbounds nuw double, ptr %170, i64 %193
  %197 = load <2 x double>, ptr %196, align 16
  %198 = fmul <2 x double> %195, %197
  %199 = fadd <2 x double> %storemerge76.i.i.i.i.i38, %198
  %.054.i.i.i.i.i40 = add nuw nsw i64 %.05478.i.i.i.i.i36, 4
  %200 = icmp slt i64 %.054.i.i.i.i.i40, %172
  br i1 %200, label %.lr.ph.i.i.i.i.i35, label %._crit_edge.i.i.i.i.i32, !llvm.loop !21

._crit_edge.i.i.i.i.i32:                          ; preds = %.lr.ph.i.i.i.i.i35, %180
  %.173.lcssa.i.i.i.i.i33 = phi <2 x double> [ %178, %180 ], [ %192, %.lr.ph.i.i.i.i.i35 ]
  %storemerge.lcssa.i.i.i.i.i34 = phi <2 x double> [ %185, %180 ], [ %199, %.lr.ph.i.i.i.i.i35 ]
  %201 = fadd <2 x double> %.173.lcssa.i.i.i.i.i33, %storemerge.lcssa.i.i.i.i.i34
  %202 = icmp sgt i64 %174, %172
  br i1 %202, label %203, label %210

203:                                              ; preds = %._crit_edge.i.i.i.i.i32
  %204 = getelementptr inbounds nuw double, ptr %169, i64 %172
  %205 = load <2 x double>, ptr %204, align 16
  %206 = getelementptr inbounds nuw double, ptr %170, i64 %172
  %207 = load <2 x double>, ptr %206, align 16
  %208 = fmul <2 x double> %205, %207
  %209 = fadd <2 x double> %201, %208
  br label %210

210:                                              ; preds = %203, %._crit_edge.i.i.i.i.i32, %175
  %.072.i.i.i.i.i26 = phi <2 x double> [ %209, %203 ], [ %201, %._crit_edge.i.i.i.i.i32 ], [ %178, %175 ]
  %shift80 = shufflevector <2 x double> %.072.i.i.i.i.i26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %.072.i.i.i.i.i26, %shift80
  %212 = extractelement <2 x double> %211, i64 0
  %213 = icmp slt i64 %174, %166
  br i1 %213, label %.lr.ph83.i.i.i.i.i28, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit41

.lr.ph83.i.i.i.i.i28:                             ; preds = %210, %.lr.ph83.i.i.i.i.i28
  %.05281.i.i.i.i.i29 = phi i64 [ %220, %.lr.ph83.i.i.i.i.i28 ], [ %174, %210 ]
  %.180.i.i.i.i.i30 = phi double [ %219, %.lr.ph83.i.i.i.i.i28 ], [ %212, %210 ]
  %214 = getelementptr inbounds double, ptr %169, i64 %.05281.i.i.i.i.i29
  %215 = getelementptr inbounds double, ptr %170, i64 %.05281.i.i.i.i.i29
  %216 = load double, ptr %214, align 8
  %217 = load double, ptr %215, align 8
  %218 = fmul double %216, %217
  %219 = fadd double %.180.i.i.i.i.i30, %218
  %220 = add nsw i64 %.05281.i.i.i.i.i29, 1
  %exitcond.not.i.i.i.i.i31 = icmp eq i64 %220, %166
  br i1 %exitcond.not.i.i.i.i.i31, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit41, label %.lr.ph83.i.i.i.i.i28, !llvm.loop !22

221:                                              ; preds = %168
  %222 = load double, ptr %169, align 8
  %223 = load double, ptr %170, align 8
  %224 = fmul double %222, %223
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit41

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit41: ; preds = %.lr.ph83.i.i.i.i.i28, %221, %210, %165
  %.0.i.i.i27 = phi double [ 0.000000e+00, %165 ], [ %224, %221 ], [ %212, %210 ], [ %219, %.lr.ph83.i.i.i.i.i28 ]
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %164, double noundef %.0.i.i.i27)
          to label %226 unwind label %234

226:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit41
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  store i8 0, ptr %10, align 8
  br label %236

227:                                              ; preds = %.loopexit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %232

229:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %231) #23
  br label %232

232:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  %233 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %233) #23
  br label %common.resume

234:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit41, %163, %161, %159, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %common.resume

236:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %226
  %237 = phi i1 [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ false, %226 ]
  ret i1 %237
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %6, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq i64 %14, %12
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %12, i64 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit
  %16 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %17 = load ptr, ptr %0, align 8
  %18 = sdiv i64 %16, 2
  %19 = shl nsw i64 %18, 1
  %20 = icmp sgt i64 %16, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw double, ptr %17, i64 %.011.i.i.i.i.i
  %22 = getelementptr inbounds nuw double, ptr %8, i64 %.011.i.i.i.i.i
  %23 = load <2 x double>, ptr %22, align 16
  %24 = getelementptr inbounds nuw double, ptr %10, i64 %.011.i.i.i.i.i
  %25 = load <2 x double>, ptr %24, align 16
  %26 = fsub <2 x double> %23, %25
  store <2 x double> %26, ptr %21, align 16
  %27 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %28 = icmp slt i64 %27, %19
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %15
  %29 = icmp slt i64 %19, %16
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i ], [ %19, %._crit_edge.i.i.i.i.i ]
  %30 = getelementptr inbounds double, ptr %17, i64 %.05.i.i.i.i.i.i
  %31 = getelementptr inbounds double, ptr %8, i64 %.05.i.i.i.i.i.i
  %32 = getelementptr inbounds double, ptr %10, i64 %.05.i.i.i.i.i.i
  %33 = load double, ptr %31, align 8
  %34 = load double, ptr %32, align 8
  %35 = fsub double %33, %34
  store double %35, ptr %30, align 8
  %36 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %36, %16
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %39) #23
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal4BFGSC2Eib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca %"class.Eigen::CwiseNullaryOp.147", align 8
  %7 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal4BFGSE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  store i8 1, ptr %11, align 1
  %12 = icmp sgt i32 %1, 999
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 152, i32 noundef 1)
          to label %14 unwind label %38

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
          to label %21 unwind label %40

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.15)
          to label %23 unwind label %40

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.16)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26)
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.17)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %31)
          to label %33 unwind label %40

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.18)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.19)
          to label %37 unwind label %40

37:                                               ; preds = %35
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %42

38:                                               ; preds = %42, %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %46

40:                                               ; preds = %35, %33, %30, %28, %25, %23, %21, %18, %16, %14
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %46

42:                                               ; preds = %3, %37
  %43 = sext i32 %1 to i64
  store i64 %43, ptr %6, align 8, !alias.scope !36
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !alias.scope !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %45 unwind label %38

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void

46:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %47 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %47) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal4BFGSD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal4BFGSD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"struct.Eigen::internal::evaluator.429", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.455", align 8
  %8 = alloca %"class.Eigen::internal::triangular_dense_assignment_kernel", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::internal::redux_evaluator.369", align 8
  %11 = alloca %"class.Eigen::CwiseBinaryOp.356", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.342", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %17 = alloca %"class.google::LogMessage", align 8
  %18 = alloca %"class.google::LogMessage", align 8
  %19 = alloca %"class.Eigen::Matrix.138", align 8
  %20 = alloca %"class.Eigen::Product", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.Eigen::Matrix.138", align 8
  %23 = alloca %"class.Eigen::CwiseNullaryOp.205", align 8
  %24 = alloca %"class.Eigen::TriangularView", align 8
  %25 = alloca %"class.Eigen::Product.246", align 8
  %26 = alloca %"class.google::LogMessage", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 167)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.7)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.20)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.9)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.10)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  unreachable

41:                                               ; preds = %38, %36, %34, %32, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  unreachable

.critedge:                                        ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8, !noalias !41
  %47 = load double, ptr %44, align 8, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i118 = icmp eq i64 %46, 0
  br i1 %.not.i118, label %.thread, label %50

.thread:                                          ; preds = %.critedge
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %43, align 8
  br label %._crit_edge.i.i.i.i.i.i109

50:                                               ; preds = %.critedge
  %51 = icmp sgt i64 %46, 0
  br i1 %51, label %55, label %.thread192

.thread192:                                       ; preds = %50
  store i64 %46, ptr %48, align 8
  %52 = load ptr, ptr %43, align 8
  %.nonneg = sub i64 0, %46
  %53 = and i64 %.nonneg, -2
  %54 = sub i64 0, %53
  br label %._crit_edge.i.i.i.i.i.i109

55:                                               ; preds = %50
  %56 = icmp samesign ugt i64 %46, 2305843009213693951
  br i1 %56, label %.invoke, label %57

57:                                               ; preds = %55
  %58 = shl nuw i64 %46, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.invoke, label %62

.invoke:                                          ; preds = %57, %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %81

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %57
  store ptr %59, ptr %14, align 8
  store i64 %46, ptr %48, align 8
  %63 = load ptr, ptr %43, align 8
  %64 = and i64 %46, 2305843009213693950
  %.not = icmp eq i64 %46, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i109, label %.lr.ph.i.preheader.i.i.i.i.i113

.lr.ph.i.preheader.i.i.i.i.i113:                  ; preds = %62
  %.sroa.3.16.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %47, i64 0
  %65 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i114:                            ; preds = %.lr.ph.i.i.i.i.i.i114, %.lr.ph.i.preheader.i.i.i.i.i113
  %.011.i.i.i.i.i.i115 = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i114 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i113 ]
  %66 = getelementptr inbounds nuw double, ptr %59, i64 %.011.i.i.i.i.i.i115
  %67 = getelementptr inbounds nuw double, ptr %63, i64 %.011.i.i.i.i.i.i115
  %68 = load <2 x double>, ptr %67, align 16
  %69 = fmul <2 x double> %65, %68
  store <2 x double> %69, ptr %66, align 16
  %70 = add nuw nsw i64 %.011.i.i.i.i.i.i115, 2
  %71 = icmp samesign ult i64 %70, %64
  br i1 %71, label %.lr.ph.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i109, !llvm.loop !29

._crit_edge.i.i.i.i.i.i109:                       ; preds = %.lr.ph.i.i.i.i.i.i114, %.thread192, %.thread, %62
  %72 = phi i64 [ 0, %.thread ], [ %64, %62 ], [ %54, %.thread192 ], [ %64, %.lr.ph.i.i.i.i.i.i114 ]
  %73 = phi ptr [ %49, %.thread ], [ %63, %62 ], [ %52, %.thread192 ], [ %63, %.lr.ph.i.i.i.i.i.i114 ]
  %74 = phi ptr [ null, %.thread ], [ %59, %62 ], [ null, %.thread192 ], [ %59, %.lr.ph.i.i.i.i.i.i114 ]
  %75 = icmp slt i64 %72, %46
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i110, label %.loopexit

.lr.ph.i.i.i.i.i.i.i110:                          ; preds = %._crit_edge.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i.i.i110
  %.05.i.i.i.i.i.i.i111 = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i110 ], [ %72, %._crit_edge.i.i.i.i.i.i109 ]
  %76 = getelementptr inbounds double, ptr %74, i64 %.05.i.i.i.i.i.i.i111
  %77 = getelementptr inbounds double, ptr %73, i64 %.05.i.i.i.i.i.i.i111
  %78 = load double, ptr %77, align 8
  %79 = fmul double %47, %78
  store double %79, ptr %76, align 8
  %80 = add nsw i64 %.05.i.i.i.i.i.i.i111, 1
  %exitcond.not.i.i.i.i.i.i.i112 = icmp eq i64 %80, %46
  br i1 %exitcond.not.i.i.i.i.i.i.i112, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i110, !llvm.loop !30

common.resume:                                    ; preds = %534, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %.pn42.pn, %534 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %.invoke
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %83) #23
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i110, %._crit_edge.i.i.i.i.i.i109
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %84, ptr %16, align 8, !alias.scope !44
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %85, ptr %86, align 8, !alias.scope !44
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit unwind label %174

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, label %90

90:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = sdiv i64 %88, 4
  %94 = shl nsw i64 %93, 2
  %95 = sdiv i64 %88, 2
  %96 = shl nsw i64 %95, 1
  %.off.i.i.i.i.i = add i64 %88, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %144, label %97

97:                                               ; preds = %90
  %98 = load <2 x double>, ptr %91, align 16
  %99 = load <2 x double>, ptr %92, align 16
  %100 = fmul <2 x double> %98, %99
  %101 = icmp sgt i64 %88, 3
  %102 = extractelement <2 x double> %99, i64 0
  br i1 %101, label %103, label %133

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %105 = load <2 x double>, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %107 = load <2 x double>, ptr %106, align 16
  %108 = fmul <2 x double> %105, %107
  %109 = icmp samesign ugt i64 %88, 7
  br i1 %109, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %103 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %103 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %122, %.lr.ph.i.i.i.i.i ], [ %108, %103 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %115, %.lr.ph.i.i.i.i.i ], [ %100, %103 ]
  %110 = getelementptr inbounds nuw double, ptr %91, i64 %.05478.i.i.i.i.i
  %111 = load <2 x double>, ptr %110, align 16
  %112 = getelementptr inbounds nuw double, ptr %92, i64 %.05478.i.i.i.i.i
  %113 = load <2 x double>, ptr %112, align 16
  %114 = fmul <2 x double> %111, %113
  %115 = fadd <2 x double> %.17375.i.i.i.i.i, %114
  %116 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %117 = getelementptr inbounds nuw double, ptr %91, i64 %116
  %118 = load <2 x double>, ptr %117, align 16
  %119 = getelementptr inbounds nuw double, ptr %92, i64 %116
  %120 = load <2 x double>, ptr %119, align 16
  %121 = fmul <2 x double> %118, %120
  %122 = fadd <2 x double> %storemerge76.i.i.i.i.i, %121
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %123 = icmp slt i64 %.054.i.i.i.i.i, %94
  br i1 %123, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %103
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %100, %103 ], [ %115, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %108, %103 ], [ %122, %.lr.ph.i.i.i.i.i ]
  %124 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %125 = icmp sgt i64 %96, %94
  br i1 %125, label %126, label %133

126:                                              ; preds = %._crit_edge.i.i.i.i.i
  %127 = getelementptr inbounds nuw double, ptr %91, i64 %94
  %128 = load <2 x double>, ptr %127, align 16
  %129 = getelementptr inbounds nuw double, ptr %92, i64 %94
  %130 = load <2 x double>, ptr %129, align 16
  %131 = fmul <2 x double> %128, %130
  %132 = fadd <2 x double> %124, %131
  br label %133

133:                                              ; preds = %126, %._crit_edge.i.i.i.i.i, %97
  %.072.i.i.i.i.i = phi <2 x double> [ %132, %126 ], [ %124, %._crit_edge.i.i.i.i.i ], [ %100, %97 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %135 = extractelement <2 x double> %134, i64 0
  %136 = icmp slt i64 %96, %88
  br i1 %136, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %133, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %143, %.lr.ph83.i.i.i.i.i ], [ %96, %133 ]
  %.180.i.i.i.i.i = phi double [ %142, %.lr.ph83.i.i.i.i.i ], [ %135, %133 ]
  %137 = getelementptr inbounds double, ptr %91, i64 %.05281.i.i.i.i.i
  %138 = getelementptr inbounds double, ptr %92, i64 %.05281.i.i.i.i.i
  %139 = load double, ptr %137, align 8
  %140 = load double, ptr %138, align 8
  %141 = fmul double %139, %140
  %142 = fadd double %.180.i.i.i.i.i, %141
  %143 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %143, %88
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !22

144:                                              ; preds = %90
  %145 = load double, ptr %91, align 8
  %146 = load double, ptr %92, align 8
  %147 = fmul double %145, %146
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %144, %133
  %148 = phi double [ %146, %144 ], [ %102, %133 ], [ %102, %.lr.ph83.i.i.i.i.i ]
  %.0.i.i.i = phi double [ %147, %144 ], [ %135, %133 ], [ %142, %.lr.ph83.i.i.i.i.i ]
  %149 = fcmp ugt double %.0.i.i.i, 0x3D06849B86A12B9B
  br i1 %149, label %180, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %.0.i.i.i161 = phi double [ %.0.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit ]
  %150 = load ptr, ptr @_ZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8vlocal__, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %153 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
          to label %157 unwind label %176

154:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %155 = load i32, ptr %150, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %158, label %387

157:                                              ; preds = %152
  br i1 %153, label %158, label %387

158:                                              ; preds = %154, %157
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str, i32 noundef 212)
          to label %159 unwind label %176

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %161 unwind label %178

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.21)
          to label %163 unwind label %178

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.22)
          to label %165 unwind label %178

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %164, double noundef %.0.i.i.i161)
          to label %167 unwind label %178

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.23)
          to label %169 unwind label %178

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %168, double noundef 0x3D06849B86A12B9B)
          to label %171 unwind label %178

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.24)
          to label %173 unwind label %178

173:                                              ; preds = %171
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %387

174:                                              ; preds = %.loopexit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %534

176:                                              ; preds = %387, %269, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90.thread, %255, %249, %158, %152
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %532

178:                                              ; preds = %171, %169, %167, %165, %163, %161, %159
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %532

180:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %269, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %186 = load i8, ptr %185, align 4
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %269

188:                                              ; preds = %184
  br i1 %.not.i.i.i.i.i, label %222, label %189

189:                                              ; preds = %188
  %190 = load <2 x double>, ptr %92, align 16
  %191 = fmul <2 x double> %190, %190
  %192 = icmp sgt i64 %88, 3
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %195 = load <2 x double>, ptr %194, align 16
  %196 = fmul <2 x double> %195, %195
  %197 = icmp samesign ugt i64 %88, 7
  br i1 %197, label %.lr.ph.i.i.i.i.i60.preheader, label %._crit_edge.i.i.i.i.i57

.lr.ph.i.i.i.i.i60.preheader:                     ; preds = %193
  %invariant.gep = getelementptr inbounds nuw i8, ptr %92, i64 48
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.lr.ph.i.i.i.i.i60.preheader, %.lr.ph.i.i.i.i.i60
  %.05478.i.i.i.i.i61 = phi i64 [ %.054.i.i.i.i.i65, %.lr.ph.i.i.i.i.i60 ], [ 4, %.lr.ph.i.i.i.i.i60.preheader ]
  %.054.in77.i.i.i.i.i62 = phi i64 [ %.05478.i.i.i.i.i61, %.lr.ph.i.i.i.i.i60 ], [ 0, %.lr.ph.i.i.i.i.i60.preheader ]
  %storemerge76.i.i.i.i.i63 = phi <2 x double> [ %204, %.lr.ph.i.i.i.i.i60 ], [ %196, %.lr.ph.i.i.i.i.i60.preheader ]
  %.17375.i.i.i.i.i64 = phi <2 x double> [ %201, %.lr.ph.i.i.i.i.i60 ], [ %191, %.lr.ph.i.i.i.i.i60.preheader ]
  %198 = getelementptr inbounds nuw double, ptr %92, i64 %.05478.i.i.i.i.i61
  %199 = load <2 x double>, ptr %198, align 16
  %200 = fmul <2 x double> %199, %199
  %201 = fadd <2 x double> %.17375.i.i.i.i.i64, %200
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %.054.in77.i.i.i.i.i62
  %202 = load <2 x double>, ptr %gep, align 16
  %203 = fmul <2 x double> %202, %202
  %204 = fadd <2 x double> %storemerge76.i.i.i.i.i63, %203
  %.054.i.i.i.i.i65 = add nuw nsw i64 %.05478.i.i.i.i.i61, 4
  %205 = icmp slt i64 %.054.i.i.i.i.i65, %94
  br i1 %205, label %.lr.ph.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i57, !llvm.loop !21

._crit_edge.i.i.i.i.i57:                          ; preds = %.lr.ph.i.i.i.i.i60, %193
  %.173.lcssa.i.i.i.i.i58 = phi <2 x double> [ %191, %193 ], [ %201, %.lr.ph.i.i.i.i.i60 ]
  %storemerge.lcssa.i.i.i.i.i59 = phi <2 x double> [ %196, %193 ], [ %204, %.lr.ph.i.i.i.i.i60 ]
  %206 = fadd <2 x double> %.173.lcssa.i.i.i.i.i58, %storemerge.lcssa.i.i.i.i.i59
  %207 = icmp sgt i64 %96, %94
  br i1 %207, label %208, label %213

208:                                              ; preds = %._crit_edge.i.i.i.i.i57
  %209 = getelementptr inbounds nuw double, ptr %92, i64 %94
  %210 = load <2 x double>, ptr %209, align 16
  %211 = fmul <2 x double> %210, %210
  %212 = fadd <2 x double> %206, %211
  br label %213

213:                                              ; preds = %208, %._crit_edge.i.i.i.i.i57, %189
  %.072.i.i.i.i.i51 = phi <2 x double> [ %212, %208 ], [ %206, %._crit_edge.i.i.i.i.i57 ], [ %191, %189 ]
  %shift222 = shufflevector <2 x double> %.072.i.i.i.i.i51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd <2 x double> %.072.i.i.i.i.i51, %shift222
  %215 = extractelement <2 x double> %214, i64 0
  %216 = icmp slt i64 %96, %88
  br i1 %216, label %.lr.ph83.i.i.i.i.i53, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit66

.lr.ph83.i.i.i.i.i53:                             ; preds = %213, %.lr.ph83.i.i.i.i.i53
  %.05281.i.i.i.i.i54 = phi i64 [ %221, %.lr.ph83.i.i.i.i.i53 ], [ %96, %213 ]
  %.180.i.i.i.i.i55 = phi double [ %220, %.lr.ph83.i.i.i.i.i53 ], [ %215, %213 ]
  %217 = getelementptr inbounds double, ptr %92, i64 %.05281.i.i.i.i.i54
  %218 = load double, ptr %217, align 8
  %219 = fmul double %218, %218
  %220 = fadd double %.180.i.i.i.i.i55, %219
  %221 = add nsw i64 %.05281.i.i.i.i.i54, 1
  %exitcond.not.i.i.i.i.i56 = icmp eq i64 %221, %88
  br i1 %exitcond.not.i.i.i.i.i56, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit66, label %.lr.ph83.i.i.i.i.i53, !llvm.loop !22

222:                                              ; preds = %188
  %223 = fmul double %148, %148
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit66

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit66: ; preds = %.lr.ph83.i.i.i.i.i53, %222, %213
  %.0.i.i.i52 = phi double [ %223, %222 ], [ %215, %213 ], [ %220, %.lr.ph83.i.i.i.i.i53 ]
  %224 = fdiv double %.0.i.i.i, %.0.i.i.i52
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = load ptr, ptr %225, align 8
  %229 = load i64, ptr %226, align 8
  %230 = load i64, ptr %227, align 8
  %231 = mul nsw i64 %230, %229
  %232 = sdiv i64 %231, 2
  %233 = shl nsw i64 %232, 1
  %234 = icmp sgt i64 %231, 1
  br i1 %234, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit66
  %235 = insertelement <2 x double> poison, double %224, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %240, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %237 = getelementptr inbounds nuw double, ptr %228, i64 %.011.i.i.i.i.i.i
  %238 = load <2 x double>, ptr %237, align 16
  %239 = fmul <2 x double> %236, %238
  store <2 x double> %239, ptr %237, align 16
  %240 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %241 = icmp slt i64 %240, %233
  br i1 %241, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit66
  %242 = icmp slt i64 %233, %231
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %246, %.lr.ph.i.i.i.i.i.i.i ], [ %233, %._crit_edge.i.i.i.i.i.i ]
  %243 = getelementptr inbounds double, ptr %228, i64 %.05.i.i.i.i.i.i.i
  %244 = load double, ptr %243, align 8
  %245 = fmul double %224, %244
  store double %245, ptr %243, align 8
  %246 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %246, %231
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %247 = load ptr, ptr @_ZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8vlocal___0, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit
  %250 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %254 unwind label %176

251:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit
  %252 = load i32, ptr %247, align 4
  %253 = icmp sgt i32 %252, 3
  br i1 %253, label %255, label %269

254:                                              ; preds = %249
  br i1 %250, label %255, label %269

255:                                              ; preds = %251, %254
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str, i32 noundef 255)
          to label %256 unwind label %176

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %258 unwind label %267

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.25)
          to label %260 unwind label %267

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %259, double noundef %224)
          to label %262 unwind label %267

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.26)
          to label %264 unwind label %267

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.27)
          to label %266 unwind label %267

266:                                              ; preds = %264
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %269

267:                                              ; preds = %264, %262, %260, %258, %256
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %532

269:                                              ; preds = %251, %254, %266, %184, %180
  store i8 1, ptr %181, align 8
  %270 = fdiv double 1.000000e+00, %.0.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %20, align 8, !alias.scope !49
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %272, align 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %271, ptr %.sroa.2151.0..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %273 unwind label %176

273:                                              ; preds = %269
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %15 to i64
  %276 = load i64, ptr %87, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %277, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  %.sroa.2144.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %276, ptr %.sroa.2144.8..sroa_idx, align 8
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %270, ptr %278, align 8, !alias.scope !55
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %275, ptr %279, align 8, !alias.scope !55
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %274, ptr %280, align 8, !alias.scope !55
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %15, ptr %281, align 8, !alias.scope !55
  %282 = icmp eq i64 %276, 0
  br i1 %282, label %347, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELi7ENS_10DenseShapeENS_16SelfAdjointShapeEddEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(56) %284)
          to label %.noexc unwind label %380

.noexc:                                           ; preds = %.noexc.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %286 = load ptr, ptr %281, align 8
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = sdiv i64 %289, 4
  %291 = shl nsw i64 %290, 2
  %292 = sdiv i64 %289, 2
  %293 = shl nsw i64 %292, 1
  %.off.i.i.i.i.i.i.i = add i64 %289, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  %294 = load ptr, ptr %283, align 8
  br i1 %.not.i.i.i.i.i.i.i, label %341, label %295

295:                                              ; preds = %.noexc
  %296 = load <2 x double>, ptr %294, align 16
  %297 = load <2 x double>, ptr %287, align 16
  %298 = fmul <2 x double> %296, %297
  %299 = icmp sgt i64 %289, 3
  br i1 %299, label %300, label %330

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %302 = load <2 x double>, ptr %301, align 16
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %304 = load <2 x double>, ptr %303, align 16
  %305 = fmul <2 x double> %302, %304
  %306 = icmp samesign ugt i64 %289, 7
  br i1 %306, label %.lr.ph.i.i.i.i.i.i.i68, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %300, %.lr.ph.i.i.i.i.i.i.i68
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i68 ], [ 4, %300 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i68 ], [ 0, %300 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %319, %.lr.ph.i.i.i.i.i.i.i68 ], [ %305, %300 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %312, %.lr.ph.i.i.i.i.i.i.i68 ], [ %298, %300 ]
  %307 = getelementptr inbounds nuw double, ptr %294, i64 %.05478.i.i.i.i.i.i.i
  %308 = load <2 x double>, ptr %307, align 16
  %309 = getelementptr inbounds nuw double, ptr %287, i64 %.05478.i.i.i.i.i.i.i
  %310 = load <2 x double>, ptr %309, align 16
  %311 = fmul <2 x double> %308, %310
  %312 = fadd <2 x double> %.17375.i.i.i.i.i.i.i, %311
  %313 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i, 6
  %314 = getelementptr inbounds nuw double, ptr %294, i64 %313
  %315 = load <2 x double>, ptr %314, align 16
  %316 = getelementptr inbounds nuw double, ptr %287, i64 %313
  %317 = load <2 x double>, ptr %316, align 16
  %318 = fmul <2 x double> %315, %317
  %319 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %318
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %320 = icmp slt i64 %.054.i.i.i.i.i.i.i, %291
  br i1 %320, label %.lr.ph.i.i.i.i.i.i.i68, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i68, %300
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %298, %300 ], [ %312, %.lr.ph.i.i.i.i.i.i.i68 ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %305, %300 ], [ %319, %.lr.ph.i.i.i.i.i.i.i68 ]
  %321 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %322 = icmp sgt i64 %293, %291
  br i1 %322, label %323, label %330

323:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %324 = getelementptr inbounds nuw double, ptr %294, i64 %291
  %325 = load <2 x double>, ptr %324, align 16
  %326 = getelementptr inbounds nuw double, ptr %287, i64 %291
  %327 = load <2 x double>, ptr %326, align 16
  %328 = fmul <2 x double> %325, %327
  %329 = fadd <2 x double> %321, %328
  br label %330

330:                                              ; preds = %323, %._crit_edge.i.i.i.i.i.i.i, %295
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %329, %323 ], [ %321, %._crit_edge.i.i.i.i.i.i.i ], [ %298, %295 ]
  %shift223 = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %331 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift223
  %332 = extractelement <2 x double> %331, i64 0
  %333 = icmp slt i64 %293, %289
  br i1 %333, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i.i.i

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %330, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %340, %.lr.ph83.i.i.i.i.i.i.i ], [ %293, %330 ]
  %.180.i.i.i.i.i.i.i = phi double [ %339, %.lr.ph83.i.i.i.i.i.i.i ], [ %332, %330 ]
  %334 = getelementptr inbounds double, ptr %294, i64 %.05281.i.i.i.i.i.i.i
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds double, ptr %287, i64 %.05281.i.i.i.i.i.i.i
  %337 = load double, ptr %336, align 8
  %338 = fmul double %335, %337
  %339 = fadd double %.180.i.i.i.i.i.i.i, %338
  %340 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i67 = icmp eq i64 %340, %289
  br i1 %exitcond.not.i.i.i.i.i.i.i67, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i.i.i, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !59

341:                                              ; preds = %.noexc
  %342 = load double, ptr %294, align 8
  %343 = load double, ptr %287, align 8
  %344 = fmul double %342, %343
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i.i.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i.i.i: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %341, %330
  %.2.i.i.i.i.i.i.i = phi double [ %344, %341 ], [ %332, %330 ], [ %339, %.lr.ph83.i.i.i.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %346 = load ptr, ptr %345, align 8
  call void @free(ptr noundef %346) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %.pre.i = load ptr, ptr %12, align 8
  br label %347

347:                                              ; preds = %273, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i.i.i
  %348 = phi ptr [ %.pre.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i.i.i ], [ %277, %273 ]
  %.0.i.i.i.i.i = phi double [ %.2.i.i.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i.i.i ], [ 0.000000e+00, %273 ]
  store double %.0.i.i.i.i.i, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  %349 = load double, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %350 = fadd double %349, 1.000000e+00
  store double %350, ptr %21, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = sext i32 %352 to i64
  store i64 %353, ptr %23, align 8, !alias.scope !60
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %353, ptr %354, align 8, !alias.scope !60
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 0.000000e+00, ptr %355, align 8, !alias.scope !60
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit unwind label %380

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %347
  invoke void @_ZN5Eigen28selfadjoint_product_selectorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1ELb1EE3runERS2_RKS3_RKd(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %356 unwind label %382

356:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %271, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %270, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %362 = load i64, ptr %361, align 8
  store ptr %360, ptr %359, align 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %365 = load ptr, ptr %19, align 8
  %366 = load i64, ptr %357, align 8
  store ptr %365, ptr %364, align 8
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %365, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %366, ptr %369, align 8
  %370 = load ptr, ptr %271, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %372 = load i64, ptr %371, align 8
  store ptr %370, ptr %7, align 8
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %372, ptr %373, align 8
  store ptr %7, ptr %8, align 8
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %376, align 8
  invoke void @_ZN5Eigen8internal26triangular_assignment_loopINS0_34triangular_dense_assignment_kernelILi1ELi0ELi0ENS0_9evaluatorINS_14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISJ_SF_SF_EEKNS_9TransposeIS6_EEEEEEEENS0_13add_assign_opIddEELi0EEELj1ELin1ELb0EE3runERSV_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %377 unwind label %382

377:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %378 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %378) #23
  %379 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %379) #23
  br label %387

380:                                              ; preds = %347, %.noexc.i.i.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %385

382:                                              ; preds = %356, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %384) #23
  br label %385

385:                                              ; preds = %382, %380
  %.pn = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  %386 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %386) #23
  br label %532

387:                                              ; preds = %377, %173, %157, %154
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %390 = load i64, ptr %389, align 8, !noalias !67
  %391 = ptrtoint ptr %388 to i64
  store i64 %391, ptr %25, align 8, !alias.scope !70
  %392 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %390, ptr %392, align 8, !alias.scope !70
  %393 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double -1.000000e+00, ptr %393, align 8, !alias.scope !70
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %84, ptr %394, align 8, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESE_EELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISN_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
          to label %395 unwind label %176

395:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %396 = load i64, ptr %389, align 8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90.thread, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %3, align 8
  %400 = load ptr, ptr %84, align 8
  %401 = sdiv i64 %396, 4
  %402 = shl nsw i64 %401, 2
  %403 = sdiv i64 %396, 2
  %404 = shl nsw i64 %403, 1
  %.off.i.i.i.i.i73 = add i64 %396, 1
  %.not.i.i.i.i.i74 = icmp ult i64 %.off.i.i.i.i.i73, 3
  br i1 %.not.i.i.i.i.i74, label %451, label %405

405:                                              ; preds = %398
  %406 = load <2 x double>, ptr %399, align 16
  %407 = load <2 x double>, ptr %400, align 16
  %408 = fmul <2 x double> %406, %407
  %409 = icmp sgt i64 %396, 3
  br i1 %409, label %410, label %440

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %412 = load <2 x double>, ptr %411, align 16
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %414 = load <2 x double>, ptr %413, align 16
  %415 = fmul <2 x double> %412, %414
  %416 = icmp samesign ugt i64 %396, 7
  br i1 %416, label %.lr.ph.i.i.i.i.i84, label %._crit_edge.i.i.i.i.i81

.lr.ph.i.i.i.i.i84:                               ; preds = %410, %.lr.ph.i.i.i.i.i84
  %.05478.i.i.i.i.i85 = phi i64 [ %.054.i.i.i.i.i89, %.lr.ph.i.i.i.i.i84 ], [ 4, %410 ]
  %.054.in77.i.i.i.i.i86 = phi i64 [ %.05478.i.i.i.i.i85, %.lr.ph.i.i.i.i.i84 ], [ 0, %410 ]
  %storemerge76.i.i.i.i.i87 = phi <2 x double> [ %429, %.lr.ph.i.i.i.i.i84 ], [ %415, %410 ]
  %.17375.i.i.i.i.i88 = phi <2 x double> [ %422, %.lr.ph.i.i.i.i.i84 ], [ %408, %410 ]
  %417 = getelementptr inbounds nuw double, ptr %399, i64 %.05478.i.i.i.i.i85
  %418 = load <2 x double>, ptr %417, align 16
  %419 = getelementptr inbounds nuw double, ptr %400, i64 %.05478.i.i.i.i.i85
  %420 = load <2 x double>, ptr %419, align 16
  %421 = fmul <2 x double> %418, %420
  %422 = fadd <2 x double> %.17375.i.i.i.i.i88, %421
  %423 = add nuw nsw i64 %.054.in77.i.i.i.i.i86, 6
  %424 = getelementptr inbounds nuw double, ptr %399, i64 %423
  %425 = load <2 x double>, ptr %424, align 16
  %426 = getelementptr inbounds nuw double, ptr %400, i64 %423
  %427 = load <2 x double>, ptr %426, align 16
  %428 = fmul <2 x double> %425, %427
  %429 = fadd <2 x double> %storemerge76.i.i.i.i.i87, %428
  %.054.i.i.i.i.i89 = add nuw nsw i64 %.05478.i.i.i.i.i85, 4
  %430 = icmp slt i64 %.054.i.i.i.i.i89, %402
  br i1 %430, label %.lr.ph.i.i.i.i.i84, label %._crit_edge.i.i.i.i.i81, !llvm.loop !21

._crit_edge.i.i.i.i.i81:                          ; preds = %.lr.ph.i.i.i.i.i84, %410
  %.173.lcssa.i.i.i.i.i82 = phi <2 x double> [ %408, %410 ], [ %422, %.lr.ph.i.i.i.i.i84 ]
  %storemerge.lcssa.i.i.i.i.i83 = phi <2 x double> [ %415, %410 ], [ %429, %.lr.ph.i.i.i.i.i84 ]
  %431 = fadd <2 x double> %.173.lcssa.i.i.i.i.i82, %storemerge.lcssa.i.i.i.i.i83
  %432 = icmp sgt i64 %404, %402
  br i1 %432, label %433, label %440

433:                                              ; preds = %._crit_edge.i.i.i.i.i81
  %434 = getelementptr inbounds nuw double, ptr %399, i64 %402
  %435 = load <2 x double>, ptr %434, align 16
  %436 = getelementptr inbounds nuw double, ptr %400, i64 %402
  %437 = load <2 x double>, ptr %436, align 16
  %438 = fmul <2 x double> %435, %437
  %439 = fadd <2 x double> %431, %438
  br label %440

440:                                              ; preds = %433, %._crit_edge.i.i.i.i.i81, %405
  %.072.i.i.i.i.i75 = phi <2 x double> [ %439, %433 ], [ %431, %._crit_edge.i.i.i.i.i81 ], [ %408, %405 ]
  %shift224 = shufflevector <2 x double> %.072.i.i.i.i.i75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %441 = fadd <2 x double> %.072.i.i.i.i.i75, %shift224
  %442 = extractelement <2 x double> %441, i64 0
  %443 = icmp slt i64 %404, %396
  br i1 %443, label %.lr.ph83.i.i.i.i.i77, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90

.lr.ph83.i.i.i.i.i77:                             ; preds = %440, %.lr.ph83.i.i.i.i.i77
  %.05281.i.i.i.i.i78 = phi i64 [ %450, %.lr.ph83.i.i.i.i.i77 ], [ %404, %440 ]
  %.180.i.i.i.i.i79 = phi double [ %449, %.lr.ph83.i.i.i.i.i77 ], [ %442, %440 ]
  %444 = getelementptr inbounds double, ptr %399, i64 %.05281.i.i.i.i.i78
  %445 = getelementptr inbounds double, ptr %400, i64 %.05281.i.i.i.i.i78
  %446 = load double, ptr %444, align 8
  %447 = load double, ptr %445, align 8
  %448 = fmul double %446, %447
  %449 = fadd double %.180.i.i.i.i.i79, %448
  %450 = add nsw i64 %.05281.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i80 = icmp eq i64 %450, %396
  br i1 %exitcond.not.i.i.i.i.i80, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90, label %.lr.ph83.i.i.i.i.i77, !llvm.loop !22

451:                                              ; preds = %398
  %452 = load double, ptr %399, align 8
  %453 = load double, ptr %400, align 8
  %454 = fmul double %452, %453
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90: ; preds = %.lr.ph83.i.i.i.i.i77, %451, %440
  %.0.i.i.i76 = phi double [ %454, %451 ], [ %442, %440 ], [ %449, %.lr.ph83.i.i.i.i.i77 ]
  %455 = fcmp ult double %.0.i.i.i76, 0.000000e+00
  br i1 %455, label %528, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90.thread: ; preds = %395, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull @.str, i32 noundef 320, i32 noundef 1)
          to label %456 unwind label %176

456:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90.thread
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %458 unwind label %526

458:                                              ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.28)
          to label %460 unwind label %526

460:                                              ; preds = %458
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.12)
          to label %462 unwind label %526

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.13)
          to label %464 unwind label %526

464:                                              ; preds = %462
  %465 = load i64, ptr %389, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %3, align 8
  %469 = load ptr, ptr %84, align 8
  %470 = sdiv i64 %465, 4
  %471 = shl nsw i64 %470, 2
  %472 = sdiv i64 %465, 2
  %473 = shl nsw i64 %472, 1
  %.off.i.i.i.i.i91 = add i64 %465, 1
  %.not.i.i.i.i.i92 = icmp ult i64 %.off.i.i.i.i.i91, 3
  br i1 %.not.i.i.i.i.i92, label %520, label %474

474:                                              ; preds = %467
  %475 = load <2 x double>, ptr %468, align 16
  %476 = load <2 x double>, ptr %469, align 16
  %477 = fmul <2 x double> %475, %476
  %478 = icmp sgt i64 %465, 3
  br i1 %478, label %479, label %509

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %481 = load <2 x double>, ptr %480, align 16
  %482 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %483 = load <2 x double>, ptr %482, align 16
  %484 = fmul <2 x double> %481, %483
  %485 = icmp samesign ugt i64 %465, 7
  br i1 %485, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i99

.lr.ph.i.i.i.i.i102:                              ; preds = %479, %.lr.ph.i.i.i.i.i102
  %.05478.i.i.i.i.i103 = phi i64 [ %.054.i.i.i.i.i107, %.lr.ph.i.i.i.i.i102 ], [ 4, %479 ]
  %.054.in77.i.i.i.i.i104 = phi i64 [ %.05478.i.i.i.i.i103, %.lr.ph.i.i.i.i.i102 ], [ 0, %479 ]
  %storemerge76.i.i.i.i.i105 = phi <2 x double> [ %498, %.lr.ph.i.i.i.i.i102 ], [ %484, %479 ]
  %.17375.i.i.i.i.i106 = phi <2 x double> [ %491, %.lr.ph.i.i.i.i.i102 ], [ %477, %479 ]
  %486 = getelementptr inbounds nuw double, ptr %468, i64 %.05478.i.i.i.i.i103
  %487 = load <2 x double>, ptr %486, align 16
  %488 = getelementptr inbounds nuw double, ptr %469, i64 %.05478.i.i.i.i.i103
  %489 = load <2 x double>, ptr %488, align 16
  %490 = fmul <2 x double> %487, %489
  %491 = fadd <2 x double> %.17375.i.i.i.i.i106, %490
  %492 = add nuw nsw i64 %.054.in77.i.i.i.i.i104, 6
  %493 = getelementptr inbounds nuw double, ptr %468, i64 %492
  %494 = load <2 x double>, ptr %493, align 16
  %495 = getelementptr inbounds nuw double, ptr %469, i64 %492
  %496 = load <2 x double>, ptr %495, align 16
  %497 = fmul <2 x double> %494, %496
  %498 = fadd <2 x double> %storemerge76.i.i.i.i.i105, %497
  %.054.i.i.i.i.i107 = add nuw nsw i64 %.05478.i.i.i.i.i103, 4
  %499 = icmp slt i64 %.054.i.i.i.i.i107, %471
  br i1 %499, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i99, !llvm.loop !21

._crit_edge.i.i.i.i.i99:                          ; preds = %.lr.ph.i.i.i.i.i102, %479
  %.173.lcssa.i.i.i.i.i100 = phi <2 x double> [ %477, %479 ], [ %491, %.lr.ph.i.i.i.i.i102 ]
  %storemerge.lcssa.i.i.i.i.i101 = phi <2 x double> [ %484, %479 ], [ %498, %.lr.ph.i.i.i.i.i102 ]
  %500 = fadd <2 x double> %.173.lcssa.i.i.i.i.i100, %storemerge.lcssa.i.i.i.i.i101
  %501 = icmp sgt i64 %473, %471
  br i1 %501, label %502, label %509

502:                                              ; preds = %._crit_edge.i.i.i.i.i99
  %503 = getelementptr inbounds nuw double, ptr %468, i64 %471
  %504 = load <2 x double>, ptr %503, align 16
  %505 = getelementptr inbounds nuw double, ptr %469, i64 %471
  %506 = load <2 x double>, ptr %505, align 16
  %507 = fmul <2 x double> %504, %506
  %508 = fadd <2 x double> %500, %507
  br label %509

509:                                              ; preds = %502, %._crit_edge.i.i.i.i.i99, %474
  %.072.i.i.i.i.i93 = phi <2 x double> [ %508, %502 ], [ %500, %._crit_edge.i.i.i.i.i99 ], [ %477, %474 ]
  %shift225 = shufflevector <2 x double> %.072.i.i.i.i.i93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %510 = fadd <2 x double> %.072.i.i.i.i.i93, %shift225
  %511 = extractelement <2 x double> %510, i64 0
  %512 = icmp slt i64 %473, %465
  br i1 %512, label %.lr.ph83.i.i.i.i.i95, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108

.lr.ph83.i.i.i.i.i95:                             ; preds = %509, %.lr.ph83.i.i.i.i.i95
  %.05281.i.i.i.i.i96 = phi i64 [ %519, %.lr.ph83.i.i.i.i.i95 ], [ %473, %509 ]
  %.180.i.i.i.i.i97 = phi double [ %518, %.lr.ph83.i.i.i.i.i95 ], [ %511, %509 ]
  %513 = getelementptr inbounds double, ptr %468, i64 %.05281.i.i.i.i.i96
  %514 = getelementptr inbounds double, ptr %469, i64 %.05281.i.i.i.i.i96
  %515 = load double, ptr %513, align 8
  %516 = load double, ptr %514, align 8
  %517 = fmul double %515, %516
  %518 = fadd double %.180.i.i.i.i.i97, %517
  %519 = add nsw i64 %.05281.i.i.i.i.i96, 1
  %exitcond.not.i.i.i.i.i98 = icmp eq i64 %519, %465
  br i1 %exitcond.not.i.i.i.i.i98, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108, label %.lr.ph83.i.i.i.i.i95, !llvm.loop !22

520:                                              ; preds = %467
  %521 = load double, ptr %468, align 8
  %522 = load double, ptr %469, align 8
  %523 = fmul double %521, %522
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108: ; preds = %.lr.ph83.i.i.i.i.i95, %520, %509, %464
  %.0.i.i.i94 = phi double [ 0.000000e+00, %464 ], [ %523, %520 ], [ %511, %509 ], [ %518, %.lr.ph83.i.i.i.i.i95 ]
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %463, double noundef %.0.i.i.i94)
          to label %525 unwind label %526

525:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  store i8 0, ptr %27, align 1
  br label %528

526:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108, %462, %460, %458, %456
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %532

528:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90, %525
  %529 = phi i1 [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit90 ], [ false, %525 ]
  %530 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %530) #23
  %531 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %531) #23
  ret i1 %529

532:                                              ; preds = %267, %178, %526, %385, %176
  %.pn42 = phi { ptr, i32 } [ %527, %526 ], [ %177, %176 ], [ %179, %178 ], [ %.pn, %385 ], [ %268, %267 ]
  %533 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %533) #23
  br label %534

534:                                              ; preds = %532, %174
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %532 ], [ %175, %174 ]
  %535 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %535) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not8.i = icmp eq i64 %10, %6
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %19, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %4, 0
  %13 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %12, %13
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %14

14:                                               ; preds = %11
  %15 = sdiv i64 9223372036854775807, %6
  %16 = icmp sgt i64 %4, %15
  br i1 %16, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %14, %11
  %18 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %4, i64 noundef %6)
  %.pr = load i64, ptr %9, align 8
  %.pre = load i64, ptr %7, align 8
  br label %19

19:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, %3
  %20 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %6, %3 ]
  %21 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %4, %3 ]
  %22 = load ptr, ptr %0, align 8
  %23 = icmp sgt i64 %21, 0
  %24 = icmp sgt i64 %20, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.i:                                     ; preds = %19, %._crit_edge.i
  %25 = phi i64 [ %36, %._crit_edge.i ], [ %21, %19 ]
  %26 = phi i64 [ %37, %._crit_edge.i ], [ %20, %19 ]
  %.0810.i = phi i64 [ %38, %._crit_edge.i ], [ 0, %19 ]
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %28 = mul nuw nsw i64 %.0810.i, %20
  %29 = getelementptr double, ptr %22, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %30 = getelementptr double, ptr %29, i64 %.09.i
  %31 = icmp eq i64 %.0810.i, %.09.i
  %32 = select i1 %31, double 1.000000e+00, double 0.000000e+00
  store double %32, ptr %30, align 8
  %33 = add nuw nsw i64 %.09.i, 1
  %34 = load i64, ptr %9, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !73

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre12 = load i64, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %36 = phi i64 [ %.pre12, %._crit_edge.i.loopexit ], [ %25, %.preheader.i ]
  %37 = phi i64 [ %34, %._crit_edge.i.loopexit ], [ %26, %.preheader.i ]
  %38 = add nuw nsw i64 %.0810.i, 1
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSE_.exit, !llvm.loop !74

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSE_.exit: ; preds = %._crit_edge.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %6, 0
  %12 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %13

13:                                               ; preds = %2
  %14 = sdiv i64 9223372036854775807, %10
  %15 = icmp sgt i64 %6, %14
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %13, %2
  %18 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %6, i64 noundef %10)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %20

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %22) #23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::Matrix<double, -1, 1>, Eigen::Product<Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>::set", align 1
  %5 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::Matrix<double, -1, 1>, Eigen::Product<Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>::is_row_major", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.not11 = icmp eq i64 %16, %12
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %26, label %17

17:                                               ; preds = %3
  %18 = icmp eq i64 %8, 0
  %19 = icmp eq i64 %12, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %12
  %22 = icmp sgt i64 %8, %21
  br i1 %22, label %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %17, %20
  %25 = mul nsw i64 %12, %8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %8, i64 noundef %12)
  %.pre = load ptr, ptr %1, align 8
  br label %26

26:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %27 = phi ptr [ %6, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS4_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEENS0_20generic_product_implIS4_SB_NS_10DenseShapeESD_Li5EE3setEEEvRT_RKT0_RKT1_RKT2_RKNS0_9true_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS4_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEENS0_20generic_product_implIS4_SB_NS_10DenseShapeESD_Li5EE3setEEEvRT_RKT0_RKT1_RKT2_RKNS0_9true_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::local_nested_eval_wrapper", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  %13 = icmp ult i64 %12, 131073
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = add nuw nsw i64 %12, 15
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %5, %14
  %18 = phi ptr [ %16, %14 ], [ null, %5 ]
  call void @_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EEC2ERKSB_Pd(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18)
  %.sroa.019.0.copyload = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %60, %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit ]
  %24 = load ptr, ptr %0, align 8, !noalias !76
  %25 = load i64, ptr %22, align 8, !noalias !76
  %26 = mul nsw i64 %25, %.023
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = getelementptr double, ptr %7, i64 %.023
  %29 = load double, ptr %28, align 8, !noalias !79
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %29, i64 0
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %23
  %33 = lshr exact i64 %30, 3
  %34 = and i64 %33, 1
  %35 = call i64 @llvm.smin.i64(i64 %34, i64 %25)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %32 ], [ %25, %23 ]
  %36 = sub nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = sdiv i64 %36, 2
  %38 = shl nsw i64 %37, 1
  %39 = add nsw i64 %38, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw double, ptr %.sroa.019.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8
  %44 = fmul double %29, %43
  store double %44, ptr %41, align 8
  %45 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %46 = icmp sgt i64 %36, 1
  br i1 %46, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %47 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds double, ptr %27, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds double, ptr %.sroa.019.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %47, %50
  store <2 x double> %51, ptr %48, align 16
  %52 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %53 = icmp slt i64 %52, %39
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp slt i64 %39, %25
  br i1 %54, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds double, ptr %27, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds double, ptr %.sroa.019.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %57 = load double, ptr %56, align 8
  %58 = fmul double %29, %57
  store double %58, ptr %55, align 8
  %59 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, %25
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %60 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %60, %20
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit, %17
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EED2Ev.exit16

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #23
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EED2Ev.exit16

_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EED2Ev.exit16: ; preds = %._crit_edge, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EEC2ERKSB_Pd(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"class.Eigen::Matrix.282", align 8
  %6 = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  br i1 %6, label %11, label %_ZN5Eigen8internal14aligned_mallocEm.exit

11:                                               ; preds = %3
  %12 = shl i64 %10, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %14 = icmp eq ptr %13, null
  %15 = icmp ne i64 %12, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %_ZN5Eigen8internal14aligned_mallocEm.exit

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %3, %11
  %18 = phi ptr [ %13, %11 ], [ %2, %3 ]
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_7ProductINS_9TransposeIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %24) #23
  resume { ptr, i32 } %23

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit.i.i.i.i: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %19, align 8
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %25, i64 %.011.i.i.i.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 16
  store <2 x double> %33, ptr %31, align 16
  %34 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %35 = icmp slt i64 %34, %29
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !85

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit.i.i.i.i
  %36 = icmp slt i64 %29, %27
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds double, ptr %25, i64 %.05.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8
  store double %39, ptr %37, align 8
  %40 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %41) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_7ProductINS_9TransposeIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.296", align 8
  %5 = alloca %"class.Eigen::Transpose.304", align 8
  %6 = alloca %"class.Eigen::Transpose.311", align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not11 = icmp eq i64 %13, %11
  br i1 %.not11, label %21, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit, label %16

16:                                               ; preds = %14
  %17 = sdiv i64 9223372036854775807, %11
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit: ; preds = %14, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef 1, i64 noundef %11)
  %.pre = load i64, ptr %12, align 8
  br label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit, %3
  %22 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit ], [ %11, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS3_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS0_20generic_product_implIS6_S9_NS_10DenseShapeENS_16SelfAdjointShapeELi7EEEE6evalToINS3_IdLi1ELin1ELi1ELi1ELin1EEEEEvRT_RKS6_RKS9_.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %25 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS3_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS0_20generic_product_implIS6_S9_NS_10DenseShapeENS_16SelfAdjointShapeELi7EEEE6evalToINS3_IdLi1ELin1ELi1ELi1ELin1EEEEEvRT_RKS6_RKS9_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS3_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS0_20generic_product_implIS6_S9_NS_10DenseShapeENS_16SelfAdjointShapeELi7EEEE6evalToINS3_IdLi1ELin1ELi1ELi1ELin1EEEEEvRT_RKS6_RKS9_.exit: ; preds = %21, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i
  store double 1.000000e+00, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  %27 = load i64, ptr %1, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %6, align 8
  call void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELb1EE3runINS2_INS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEvRT_RKS6_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELb1EE3runINS2_INS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEvRT_RKS6_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load double, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZN5Eigen8internal14aligned_mallocEm.exit

16:                                               ; preds = %14
  %17 = shl nuw i64 %10, 3
  %18 = icmp samesign ult i64 %10, 16385
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 15
  %21 = alloca i8, i64 %20, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Eigen8internal14aligned_mallocEm.exit

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %22, %14, %19
  %27 = phi ptr [ %21, %19 ], [ null, %14 ], [ %23, %22 ]
  %28 = phi ptr [ %21, %19 ], [ %15, %14 ], [ %23, %22 ]
  %29 = icmp samesign ugt i64 %10, 16384
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %.invoke, label %33

33:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %34 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %34, null
  br i1 %.not23, label %35, label %45

35:                                               ; preds = %33
  %36 = shl nuw i64 %31, 3
  %37 = icmp samesign ult i64 %31, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %45

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.invoke, label %45

.invoke:                                          ; preds = %41, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %55

.cont:                                            ; preds = %.invoke
  unreachable

45:                                               ; preds = %38, %33, %41
  %46 = phi ptr [ %40, %38 ], [ null, %33 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %33 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %31, 16384
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %50, ptr noundef nonnull %51, i64 noundef %50, ptr noundef nonnull %47, ptr noundef nonnull %28, double noundef %7)
          to label %52 unwind label %57

52:                                               ; preds = %45
  br i1 %48, label %53, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

53:                                               ; preds = %52
  call void @free(ptr noundef %46) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %52, %53
  br i1 %29, label %54, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29

54:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %27) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %54
  ret void

55:                                               ; preds = %.invoke
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br i1 %48, label %59, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

59:                                               ; preds = %57
  call void @free(ptr noundef %46) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30: ; preds = %59, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %59 ]
  br i1 %29, label %60, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit31

60:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30
  call void @free(ptr noundef %27) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit31

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit31: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30, %60
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #9 comdat align 2 {
  %7 = tail call i64 @llvm.smax.i64(i64 %0, i64 8)
  %.sroa.speculated = add nuw i64 %7, 4294967288
  %8 = and i64 %.sroa.speculated, 4294967294
  %9 = sub nsw i64 %0, %8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph221

.lr.ph221:                                        ; preds = %6
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, 7
  %.not.i.i = icmp eq i64 %11, 0
  %12 = lshr exact i64 %10, 3
  %13 = and i64 %12, 1
  br label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit

.preheader:                                       ; preds = %._crit_edge216, %6
  %14 = icmp sgt i64 %9, 0
  br i1 %14, label %.lr.ph229, label %._crit_edge230

_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit: ; preds = %.lr.ph221, %._crit_edge216
  %.0147219 = phi i64 [ %9, %.lr.ph221 ], [ %129, %._crit_edge216 ]
  %15 = mul nsw i64 %.0147219, %2
  %16 = getelementptr inbounds double, ptr %1, i64 %15
  %17 = add nsw i64 %.0147219, 1
  %18 = mul nsw i64 %17, %2
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = getelementptr inbounds double, ptr %3, i64 %.0147219
  %21 = load double, ptr %20, align 8
  %22 = fmul double %5, %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = getelementptr inbounds double, ptr %3, i64 %17
  %26 = load double, ptr %25, align 8
  %27 = fmul double %5, %26
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call i64 @llvm.smin.i64(i64 %13, i64 %.0147219)
  %.0.i.i = select i1 %.not.i.i, i64 %30, i64 %.0147219
  %31 = sub nsw i64 %.0147219, %.0.i.i
  %32 = sdiv i64 %31, 2
  %33 = shl nsw i64 %32, 1
  %34 = add nsw i64 %33, %.0.i.i
  %35 = getelementptr inbounds double, ptr %16, i64 %.0147219
  %36 = load double, ptr %35, align 8
  %37 = fmul double %22, %36
  %38 = getelementptr inbounds double, ptr %4, i64 %.0147219
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, %37
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds double, ptr %19, i64 %17
  %42 = load double, ptr %41, align 8
  %43 = fmul double %27, %42
  %44 = getelementptr inbounds double, ptr %4, i64 %17
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds double, ptr %19, i64 %.0147219
  %48 = load double, ptr %47, align 8
  %49 = fmul double %27, %48
  %50 = fadd double %40, %49
  store double %50, ptr %38, align 8
  %51 = load double, ptr %47, align 8
  %52 = load double, ptr %20, align 8
  %53 = fmul double %51, %52
  %54 = fadd double %53, 0.000000e+00
  %55 = icmp sgt i64 %.0.i.i, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, %.lr.ph
  %.0146199 = phi i64 [ %74, %.lr.ph ], [ 0, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0191198 = phi double [ %70, %.lr.ph ], [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0193197 = phi double [ %73, %.lr.ph ], [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %56 = getelementptr inbounds nuw double, ptr %16, i64 %.0146199
  %57 = load double, ptr %56, align 8
  %58 = fmul double %22, %57
  %59 = getelementptr inbounds nuw double, ptr %19, i64 %.0146199
  %60 = load double, ptr %59, align 8
  %61 = fmul double %27, %60
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds nuw double, ptr %4, i64 %.0146199
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %62
  store double %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw double, ptr %3, i64 %.0146199
  %67 = load double, ptr %56, align 8
  %68 = load double, ptr %66, align 8
  %69 = fmul double %67, %68
  %70 = fadd double %.0191198, %69
  %71 = load double, ptr %59, align 8
  %72 = fmul double %68, %71
  %73 = fadd double %.0193197, %72
  %74 = add nuw nsw i64 %.0146199, 1
  %exitcond.not = icmp eq i64 %74, %.0.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit
  %.0193.lcssa = phi double [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %73, %.lr.ph ]
  %.0191.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %70, %.lr.ph ]
  %75 = icmp sgt i64 %31, 1
  br i1 %75, label %.lr.ph209.preheader, label %.preheader196

.lr.ph209.preheader:                              ; preds = %._crit_edge
  %76 = getelementptr inbounds double, ptr %4, i64 %.0.i.i
  %77 = getelementptr inbounds double, ptr %3, i64 %.0.i.i
  %78 = getelementptr inbounds double, ptr %19, i64 %.0.i.i
  %79 = getelementptr inbounds double, ptr %16, i64 %.0.i.i
  br label %.lr.ph209

.preheader196:                                    ; preds = %.lr.ph209, %._crit_edge
  %.0195.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %95, %.lr.ph209 ]
  %.0192.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %93, %.lr.ph209 ]
  %80 = icmp slt i64 %34, %.0147219
  br i1 %80, label %.lr.ph215, label %._crit_edge216

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %.0141207 = phi i64 [ %97, %.lr.ph209 ], [ %.0.i.i, %.lr.ph209.preheader ]
  %.0142206 = phi ptr [ %96, %.lr.ph209 ], [ %76, %.lr.ph209.preheader ]
  %.0143205 = phi ptr [ %86, %.lr.ph209 ], [ %77, %.lr.ph209.preheader ]
  %.0144204 = phi ptr [ %84, %.lr.ph209 ], [ %78, %.lr.ph209.preheader ]
  %.0145203 = phi ptr [ %82, %.lr.ph209 ], [ %79, %.lr.ph209.preheader ]
  %.0192202 = phi <2 x double> [ %93, %.lr.ph209 ], [ zeroinitializer, %.lr.ph209.preheader ]
  %.0195201 = phi <2 x double> [ %95, %.lr.ph209 ], [ zeroinitializer, %.lr.ph209.preheader ]
  %81 = load <2 x double>, ptr %.0145203, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.0145203, i64 16
  %83 = load <2 x double>, ptr %.0144204, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.0144204, i64 16
  %85 = load <2 x double>, ptr %.0143205, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.0143205, i64 16
  %87 = load <2 x double>, ptr %.0142206, align 16
  %88 = fmul <2 x double> %29, %83
  %89 = fadd <2 x double> %88, %87
  %90 = fmul <2 x double> %24, %81
  %91 = fadd <2 x double> %90, %89
  %92 = fmul <2 x double> %81, %85
  %93 = fadd <2 x double> %.0192202, %92
  %94 = fmul <2 x double> %83, %85
  %95 = fadd <2 x double> %.0195201, %94
  store <2 x double> %91, ptr %.0142206, align 16
  %96 = getelementptr inbounds nuw i8, ptr %.0142206, i64 16
  %97 = add nsw i64 %.0141207, 2
  %98 = icmp slt i64 %97, %34
  br i1 %98, label %.lr.ph209, label %.preheader196, !llvm.loop !88

.lr.ph215:                                        ; preds = %.preheader196, %.lr.ph215
  %.0140214 = phi i64 [ %117, %.lr.ph215 ], [ %34, %.preheader196 ]
  %.1213 = phi double [ %113, %.lr.ph215 ], [ %.0191.lcssa, %.preheader196 ]
  %.1194212 = phi double [ %116, %.lr.ph215 ], [ %.0193.lcssa, %.preheader196 ]
  %99 = getelementptr inbounds double, ptr %16, i64 %.0140214
  %100 = load double, ptr %99, align 8
  %101 = fmul double %22, %100
  %102 = getelementptr inbounds double, ptr %19, i64 %.0140214
  %103 = load double, ptr %102, align 8
  %104 = fmul double %27, %103
  %105 = fadd double %101, %104
  %106 = getelementptr inbounds double, ptr %4, i64 %.0140214
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %105
  store double %108, ptr %106, align 8
  %109 = getelementptr inbounds double, ptr %3, i64 %.0140214
  %110 = load double, ptr %99, align 8
  %111 = load double, ptr %109, align 8
  %112 = fmul double %110, %111
  %113 = fadd double %.1213, %112
  %114 = load double, ptr %102, align 8
  %115 = fmul double %111, %114
  %116 = fadd double %.1194212, %115
  %117 = add nsw i64 %.0140214, 1
  %118 = icmp slt i64 %117, %.0147219
  br i1 %118, label %.lr.ph215, label %._crit_edge216, !llvm.loop !89

._crit_edge216:                                   ; preds = %.lr.ph215, %.preheader196
  %.1194.lcssa = phi double [ %.0193.lcssa, %.preheader196 ], [ %116, %.lr.ph215 ]
  %.1.lcssa = phi double [ %.0191.lcssa, %.preheader196 ], [ %113, %.lr.ph215 ]
  %shift = shufflevector <2 x double> %.0192.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd <2 x double> %.0192.lcssa, %shift
  %120 = extractelement <2 x double> %119, i64 0
  %121 = fadd double %120, %.1.lcssa
  %122 = load double, ptr %38, align 8
  %123 = tail call double @llvm.fmuladd.f64(double %5, double %121, double %122)
  store double %123, ptr %38, align 8
  %shift251 = shufflevector <2 x double> %.0195.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %.0195.lcssa, %shift251
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fadd double %125, %.1194.lcssa
  %127 = load double, ptr %44, align 8
  %128 = tail call double @llvm.fmuladd.f64(double %5, double %126, double %127)
  store double %128, ptr %44, align 8
  %129 = add nsw i64 %.0147219, 2
  %130 = icmp slt i64 %129, %0
  br i1 %130, label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, label %.preheader, !llvm.loop !90

.lr.ph229:                                        ; preds = %.preheader, %._crit_edge226
  %.0139228 = phi i64 [ %156, %._crit_edge226 ], [ 0, %.preheader ]
  %131 = mul nsw i64 %.0139228, %2
  %132 = getelementptr inbounds double, ptr %1, i64 %131
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.0139228
  %134 = load double, ptr %133, align 8
  %135 = fmul double %5, %134
  %136 = getelementptr inbounds nuw double, ptr %132, i64 %.0139228
  %137 = load double, ptr %136, align 8
  %138 = fmul double %137, %135
  %139 = getelementptr inbounds nuw double, ptr %4, i64 %.0139228
  %140 = load double, ptr %139, align 8
  %141 = fadd double %140, %138
  store double %141, ptr %139, align 8
  %.not231 = icmp eq i64 %.0139228, 0
  br i1 %.not231, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph229, %.lr.ph225
  %.0223 = phi i64 [ %153, %.lr.ph225 ], [ 0, %.lr.ph229 ]
  %.0138222 = phi double [ %152, %.lr.ph225 ], [ 0.000000e+00, %.lr.ph229 ]
  %142 = getelementptr inbounds nuw double, ptr %132, i64 %.0223
  %143 = load double, ptr %142, align 8
  %144 = fmul double %135, %143
  %145 = getelementptr inbounds nuw double, ptr %4, i64 %.0223
  %146 = load double, ptr %145, align 8
  %147 = fadd double %146, %144
  store double %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw double, ptr %3, i64 %.0223
  %149 = load double, ptr %142, align 8
  %150 = load double, ptr %148, align 8
  %151 = fmul double %149, %150
  %152 = fadd double %.0138222, %151
  %153 = add nuw nsw i64 %.0223, 1
  %exitcond238.not = icmp eq i64 %153, %.0139228
  br i1 %exitcond238.not, label %._crit_edge226.loopexit, label %.lr.ph225, !llvm.loop !91

._crit_edge226.loopexit:                          ; preds = %.lr.ph225
  %.pre = load double, ptr %139, align 8
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %.lr.ph229
  %154 = phi double [ %141, %.lr.ph229 ], [ %.pre, %._crit_edge226.loopexit ]
  %.0138.lcssa = phi double [ 0.000000e+00, %.lr.ph229 ], [ %152, %._crit_edge226.loopexit ]
  %155 = tail call double @llvm.fmuladd.f64(double %5, double %.0138.lcssa, double %154)
  store double %155, ptr %139, align 8
  %156 = add nuw nsw i64 %.0139228, 1
  %157 = icmp slt i64 %156, %9
  br i1 %157, label %.lr.ph229, label %._crit_edge230, !llvm.loop !92

._crit_edge230:                                   ; preds = %._crit_edge226, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELi7ENS_10DenseShapeENS_16SelfAdjointShapeEddEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose.296", align 8
  %4 = alloca %"class.Eigen::Transpose.304", align 8
  %5 = alloca %"class.Eigen::Transpose.382", align 8
  %6 = alloca double, align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i, label %13

13:                                               ; preds = %2
  %14 = sdiv i64 9223372036854775807, %11
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i: ; preds = %13, %2
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef 1, i64 noundef %11)
          to label %21 unwind label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %20) #23
  br label %.body

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %21
  %26 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %21
  store double 1.000000e+00, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr %7, ptr %3, align 8
  store ptr %27, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !noalias !93
  store double %32, ptr %30, align 8, !alias.scope !93
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !noalias !93
  store i64 %35, ptr %33, align 8, !alias.scope !93
  invoke void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELb1EE3runINS2_ISD_EEEEvRT_RKS6_RKSN_RKd(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %37

36:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

37:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %39) #23
  br label %.body

.body:                                            ; preds = %18, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELb1EE3runINS2_ISD_EEEEvRT_RKS6_RKSN_RKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fmul double %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %_ZN5Eigen8internal14aligned_mallocEm.exit

20:                                               ; preds = %18
  %21 = shl nuw i64 %14, 3
  %22 = icmp samesign ult i64 %14, 16385
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 15
  %25 = alloca i8, i64 %24, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %26, %18, %23
  %31 = phi ptr [ %25, %23 ], [ null, %18 ], [ %27, %26 ]
  %32 = phi ptr [ %25, %23 ], [ %19, %18 ], [ %27, %26 ]
  %33 = icmp samesign ugt i64 %14, 16384
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 2305843009213693951
  br i1 %36, label %.invoke, label %37

37:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %38 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %39, label %49

39:                                               ; preds = %37
  %40 = shl nuw i64 %35, 3
  %41 = icmp samesign ult i64 %35, 16385
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, 15
  %44 = alloca i8, i64 %43, align 16
  br label %49

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %40) #25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.invoke, label %49

.invoke:                                          ; preds = %45, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %48, align 8
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %59

.cont:                                            ; preds = %.invoke
  unreachable

49:                                               ; preds = %42, %37, %45
  %50 = phi ptr [ %44, %42 ], [ null, %37 ], [ %46, %45 ]
  %51 = phi ptr [ %44, %42 ], [ %38, %37 ], [ %46, %45 ]
  %52 = icmp samesign ugt i64 %35, 16384
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %54, ptr noundef nonnull %55, i64 noundef %54, ptr noundef nonnull %51, ptr noundef nonnull %32, double noundef %11)
          to label %56 unwind label %61

56:                                               ; preds = %49
  br i1 %52, label %57, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

57:                                               ; preds = %56
  call void @free(ptr noundef %50) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %56, %57
  br i1 %33, label %58, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29

58:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %31) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %58
  ret void

59:                                               ; preds = %.invoke
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br i1 %52, label %63, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

63:                                               ; preds = %61
  call void @free(ptr noundef %50) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30: ; preds = %63, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %63 ]
  br i1 %33, label %64, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit31

64:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30
  call void @free(ptr noundef %31) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit31

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit31: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit30, %64
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %5, %3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %3, i64 noundef %5)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq i64 %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %17, %13
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = icmp eq i64 %12, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %12, %22
  br i1 %23, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.invoke:                                          ; preds = %21, %8
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %12
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %14, align 8
  %.pre6.i.i.i.i = load i64, ptr %16, align 8
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i: ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = phi i64 [ %13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i, %.noexc6 ]
  %27 = phi i64 [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i, %.noexc6 ]
  %28 = mul nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8
  %31 = icmp slt i64 %28, 1
  br i1 %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store double %30, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  ret void

36:                                               ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %38) #23
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1ELb1EE3runERS2_RKS3_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %10
  %13 = shl nuw i64 %6, 3
  %14 = icmp samesign ult i64 %6, 16385
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 15
  %17 = alloca i8, i64 %16, align 16
  br label %23

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.lr.ph.preheader.i.i

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

23:                                               ; preds = %15, %10
  %24 = phi ptr [ %17, %15 ], [ null, %10 ]
  %25 = phi ptr [ %17, %15 ], [ %11, %10 ]
  %26 = icmp samesign ugt i64 %6, 16384
  %.not24 = icmp eq i64 %6, 0
  br i1 %.not24, label %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18, %23
  %27 = phi i1 [ %26, %23 ], [ true, %18 ]
  %28 = phi ptr [ %25, %23 ], [ %19, %18 ]
  %29 = phi ptr [ %24, %23 ], [ %19, %18 ]
  %30 = load ptr, ptr %0, align 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %.in, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.preheader.i.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i
  %.014.i.us.i = phi i64 [ %37, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.i ]
  %34 = getelementptr inbounds nuw double, ptr %28, i64 %.014.i.us.i
  %35 = load double, ptr %34, align 8
  %36 = fmul double %4, %35
  %37 = add nuw nsw i64 %.014.i.us.i, 1
  %38 = mul nsw i64 %.014.i.us.i, %31
  %39 = getelementptr inbounds double, ptr %30, i64 %38
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.us.i = insertelement <2 x double> poison, double %36, i64 0
  %40 = ptrtoint ptr %39 to i64
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %37)
  %44 = sub nuw nsw i64 %37, %43
  %45 = and i64 %44, 9223372036854775806
  %46 = or disjoint i64 %45, %43
  %.not18.i.us.i = icmp eq i64 %42, 0
  br i1 %.not18.i.us.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i:            ; preds = %.lr.ph.i.us.i
  %47 = load double, ptr %28, align 8
  %48 = fmul double %36, %47
  %49 = load double, ptr %39, align 8
  %50 = fadd double %48, %49
  store double %50, ptr %39, align 8
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i, %.lr.ph.i.us.i
  %.0.i.i.i.i.i.i.i17.i.us.i = phi i64 [ %43, %.lr.ph.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i ]
  %51 = icmp samesign ugt i64 %44, 1
  br i1 %51, label %.lr.ph.i.preheader.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.i.us.i

.lr.ph.i.preheader.i.i.i.i.i.i.us.i:              ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i
  %52 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.us.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.lr.ph.i.preheader.i.i.i.i.i.i.us.i
  %.021.i.i.i.i.i.i.i.us.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %.0.i.i.i.i.i.i.i17.i.us.i, %.lr.ph.i.preheader.i.i.i.i.i.i.us.i ]
  %53 = getelementptr inbounds double, ptr %39, i64 %.021.i.i.i.i.i.i.i.us.i
  %54 = getelementptr inbounds double, ptr %28, i64 %.021.i.i.i.i.i.i.i.us.i
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %52, %55
  %57 = load <2 x double>, ptr %53, align 16
  %58 = fadd <2 x double> %57, %56
  store <2 x double> %58, ptr %53, align 16
  %59 = add nuw nsw i64 %.021.i.i.i.i.i.i.i.us.i, 2
  %60 = icmp ult i64 %59, %46
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.i.us.i, !llvm.loop !97

._crit_edge.i.i.i.i.i.i.i.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i
  %.not.i.us.i = icmp samesign ugt i64 %46, %.014.i.us.i
  br i1 %.not.i.us.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i, label %.lr.ph.i17.i.i.i.i.i.i.i.us.i

.lr.ph.i17.i.i.i.i.i.i.i.us.i:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.us.i, %.lr.ph.i17.i.i.i.i.i.i.i.us.i
  %.05.i18.i.i.i.i.i.i.i.us.i = phi i64 [ %67, %.lr.ph.i17.i.i.i.i.i.i.i.us.i ], [ %46, %._crit_edge.i.i.i.i.i.i.i.us.i ]
  %61 = getelementptr inbounds nuw double, ptr %39, i64 %.05.i18.i.i.i.i.i.i.i.us.i
  %62 = getelementptr inbounds nuw double, ptr %28, i64 %.05.i18.i.i.i.i.i.i.i.us.i
  %63 = load double, ptr %62, align 8
  %64 = fmul double %36, %63
  %65 = load double, ptr %61, align 8
  %66 = fadd double %64, %65
  store double %66, ptr %61, align 8
  %67 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.us.i = icmp eq i64 %.05.i18.i.i.i.i.i.i.i.us.i, %.014.i.us.i
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i, label %.lr.ph.i17.i.i.i.i.i.i.i.us.i, !llvm.loop !98

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.i.us.i
  %exitcond.not.i.us.i = icmp eq i64 %37, %6
  br i1 %exitcond.not.i.us.i, label %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit, label %.lr.ph.i.us.i, !llvm.loop !99

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i
  %.014.i.i = phi i64 [ %80, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i ], [ 0, %.lr.ph.preheader.i.i ]
  %68 = getelementptr inbounds nuw double, ptr %28, i64 %.014.i.i
  %69 = load double, ptr %68, align 8
  %70 = fmul double %4, %69
  %71 = mul nsw i64 %.014.i.i, %31
  %72 = getelementptr inbounds double, ptr %30, i64 %71
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %.05.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw double, ptr %28, i64 %.05.i.i.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8
  %76 = fmul double %70, %75
  %77 = load double, ptr %73, align 8
  %78 = fadd double %76, %77
  store double %78, ptr %73, align 8
  %79 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.05.i.i.i.i.i.i.i.i.i, %.014.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !98

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %80 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %6
  br i1 %exitcond.not.i.i, label %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit, label %.lr.ph.i.i, !llvm.loop !99

_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i, %23
  %81 = phi i1 [ %26, %23 ], [ %27, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i ], [ %27, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i ]
  %82 = phi ptr [ %24, %23 ], [ %29, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i ], [ %29, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i ]
  br i1 %81, label %83, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

83:                                               ; preds = %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit
  call void @free(ptr noundef %82) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_assignment_loopINS0_34triangular_dense_assignment_kernelILi1ELi0ELi0ENS0_9evaluatorINS_14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS6_EEKNS9_INS0_20scalar_difference_opIddEEKNS9_ISJ_SF_SF_EEKNS_9TransposeIS6_EEEEEEEENS0_13add_assign_opIddEELi0EEELj1ELin1ELb0EE3runERSV_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph23, %._crit_edge
  %10 = phi ptr [ %4, %.lr.ph23 ], [ %104, %._crit_edge ]
  %storemerge21 = phi i64 [ 0, %.lr.ph23 ], [ %105, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %storemerge21)
  %13 = icmp slt i64 %storemerge21, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %9
  %15 = add nsw i64 %.sroa.speculated, 1
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = mul nsw i64 %19, %.sroa.speculated
  %21 = getelementptr double, ptr %17, i64 %20
  %22 = getelementptr double, ptr %21, i64 %.sroa.speculated
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %29, %.sroa.speculated
  %31 = getelementptr double, ptr %27, i64 %30
  %32 = getelementptr double, ptr %31, i64 %.sroa.speculated
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = mul nsw i64 %36, %.sroa.speculated
  %38 = getelementptr double, ptr %34, i64 %37
  %39 = getelementptr double, ptr %38, i64 %.sroa.speculated
  %40 = load double, ptr %32, align 8
  %41 = load double, ptr %39, align 8
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = mul nsw i64 %46, %.sroa.speculated
  %48 = getelementptr double, ptr %44, i64 %47
  %49 = getelementptr double, ptr %48, i64 %.sroa.speculated
  %50 = load double, ptr %49, align 8
  %51 = fsub double %42, %50
  %52 = fmul double %25, %51
  %53 = load double, ptr %22, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %22, align 8
  %.pre = load ptr, ptr %2, align 8
  %.pre25 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre25, i64 8
  %.pre26 = load i64, ptr %.phi.trans.insert, align 8
  br label %55

55:                                               ; preds = %14, %9
  %56 = phi ptr [ %.pre25, %14 ], [ %10, %9 ]
  %57 = phi i64 [ %.pre26, %14 ], [ %12, %9 ]
  %.0 = phi i64 [ %15, %14 ], [ %.sroa.speculated, %9 ]
  %58 = icmp slt i64 %.0, %57
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55, %.lr.ph
  %.120 = phi i64 [ %98, %.lr.ph ], [ %.0, %55 ]
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = mul nsw i64 %62, %.120
  %64 = getelementptr double, ptr %60, i64 %63
  %65 = getelementptr double, ptr %64, i64 %storemerge21
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = mul nsw i64 %72, %.120
  %74 = getelementptr double, ptr %70, i64 %73
  %75 = getelementptr double, ptr %74, i64 %storemerge21
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = mul nsw i64 %79, %.120
  %81 = getelementptr double, ptr %77, i64 %80
  %82 = getelementptr double, ptr %81, i64 %storemerge21
  %83 = load double, ptr %75, align 8
  %84 = load double, ptr %82, align 8
  %85 = fsub double %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = mul nsw i64 %89, %storemerge21
  %91 = getelementptr double, ptr %87, i64 %90
  %92 = getelementptr double, ptr %91, i64 %.120
  %93 = load double, ptr %92, align 8
  %94 = fsub double %85, %93
  %95 = fmul double %68, %94
  %96 = load double, ptr %65, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %65, align 8
  %98 = add nsw i64 %.120, 1
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %98, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %55
  %104 = phi ptr [ %56, %55 ], [ %100, %.lr.ph ]
  %105 = add nuw nsw i64 %storemerge21, 1
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %9, label %._crit_edge24, !llvm.loop !101

._crit_edge24:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESE_EELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISN_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i

.thread.i:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %4
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %.thread

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

12:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i
  %13 = icmp samesign ugt i64 %9, 2305843009213693951
  br i1 %13, label %.invoke, label %14

14:                                               ; preds = %12
  %15 = shl nuw i64 %9, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.invoke, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

.invoke:                                          ; preds = %14, %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %23

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %14
  store ptr %16, ptr %6, align 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = shl nuw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %19, i1 false)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %.thread.i
  %20 = phi ptr [ %.pre, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i ], [ %7, %.thread.i ], [ %7, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 1.000000e+00, ptr %5, align 8
  invoke void @_ZN5Eigen8internal24selfadjoint_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EELi0ELb1EE3runISA_EEvRT_RKS3_RKSE_RKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit unwind label %23

common.resume:                                    ; preds = %46, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %47, %46 ]
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #23
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %.not.i.i.i.i = icmp eq i64 %28, %26
  br i1 %.not.i.i.i.i, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26, i64 noundef %26, i64 noundef 1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i
  %.pr.i.i.i = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit
  %30 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %26, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit ]
  %31 = load ptr, ptr %0, align 8
  %32 = sdiv i64 %30, 2
  %33 = shl nsw i64 %32, 1
  %34 = icmp sgt i64 %30, 1
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ 0, %29 ]
  %35 = getelementptr inbounds nuw double, ptr %31, i64 %.011.i.i.i.i
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.011.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 16
  store <2 x double> %37, ptr %35, align 16
  %38 = add nuw nsw i64 %.011.i.i.i.i, 2
  %39 = icmp slt i64 %38, %33
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !102

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %29
  %40 = icmp slt i64 %33, %30
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %33, %._crit_edge.i.i.i.i ]
  %41 = getelementptr inbounds double, ptr %31, i64 %.05.i.i.i.i.i
  %42 = getelementptr inbounds double, ptr %25, i64 %.05.i.i.i.i.i
  %43 = load double, ptr %42, align 8
  store double %43, ptr %41, align 8
  %44 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %44, %30
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %45 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %45) #23
  ret void

46:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal24selfadjoint_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EELi0ELb1EE3runISA_EEvRT_RKS3_RKSE_RKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %16
  %19 = shl nuw i64 %12, 3
  %20 = icmp samesign ult i64 %12, 16385
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 15
  %23 = alloca i8, i64 %22, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %19) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Eigen8internal14aligned_mallocEm.exit

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %24, %16, %21
  %29 = phi ptr [ %23, %21 ], [ null, %16 ], [ %25, %24 ]
  %30 = phi ptr [ %23, %21 ], [ %17, %16 ], [ %25, %24 ]
  %31 = icmp samesign ugt i64 %12, 16384
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 2305843009213693951
  br i1 %34, label %.invoke, label %35

35:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %36 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %37, label %47

37:                                               ; preds = %35
  %38 = shl nuw i64 %33, 3
  %39 = icmp samesign ult i64 %33, 16385
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 15
  %42 = alloca i8, i64 %41, align 16
  br label %47

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %38) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.invoke, label %47

.invoke:                                          ; preds = %43, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %59

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %43, %35, %40
  %48 = phi ptr [ %42, %40 ], [ null, %35 ], [ %44, %43 ]
  %49 = phi ptr [ %42, %40 ], [ %36, %35 ], [ %44, %43 ]
  %50 = icmp samesign ugt i64 %33, 16384
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi1ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %52, ptr noundef nonnull %53, i64 noundef %55, ptr noundef nonnull %49, ptr noundef nonnull %30, double noundef %10)
          to label %56 unwind label %61

56:                                               ; preds = %47
  br i1 %50, label %57, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

57:                                               ; preds = %56
  call void @free(ptr noundef %48) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %56, %57
  br i1 %31, label %58, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit41

58:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %29) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit41

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit41: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %58
  ret void

59:                                               ; preds = %.invoke
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit42

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br i1 %50, label %63, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit42

63:                                               ; preds = %61
  call void @free(ptr noundef %48) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit42

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit42: ; preds = %63, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %63 ]
  br i1 %31, label %64, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

64:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit42
  call void @free(ptr noundef %29) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit42, %64
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi1ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #9 comdat align 2 {
  %7 = tail call i64 @llvm.smax.i64(i64 %0, i64 8)
  %.sroa.speculated = add nuw i64 %7, 4294967288
  %8 = and i64 %.sroa.speculated, 4294967294
  %9 = sub nsw i64 %0, %8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph221

.lr.ph221:                                        ; preds = %6
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, 7
  %.not.i.i = icmp eq i64 %11, 0
  %12 = lshr exact i64 %10, 3
  %13 = and i64 %12, 1
  br label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit

.preheader:                                       ; preds = %._crit_edge216, %6
  %14 = icmp sgt i64 %9, 0
  br i1 %14, label %.lr.ph229, label %._crit_edge230

_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit: ; preds = %.lr.ph221, %._crit_edge216
  %.0147219 = phi i64 [ %9, %.lr.ph221 ], [ %129, %._crit_edge216 ]
  %15 = mul nsw i64 %.0147219, %2
  %16 = getelementptr inbounds double, ptr %1, i64 %15
  %17 = add nsw i64 %.0147219, 1
  %18 = mul nsw i64 %17, %2
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = getelementptr inbounds double, ptr %3, i64 %.0147219
  %21 = load double, ptr %20, align 8
  %22 = fmul double %5, %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = getelementptr inbounds double, ptr %3, i64 %17
  %26 = load double, ptr %25, align 8
  %27 = fmul double %5, %26
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call i64 @llvm.smin.i64(i64 %13, i64 %.0147219)
  %.0.i.i = select i1 %.not.i.i, i64 %30, i64 %.0147219
  %31 = sub nsw i64 %.0147219, %.0.i.i
  %32 = sdiv i64 %31, 2
  %33 = shl nsw i64 %32, 1
  %34 = add nsw i64 %33, %.0.i.i
  %35 = getelementptr inbounds double, ptr %16, i64 %.0147219
  %36 = load double, ptr %35, align 8
  %37 = fmul double %22, %36
  %38 = getelementptr inbounds double, ptr %4, i64 %.0147219
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, %37
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds double, ptr %19, i64 %17
  %42 = load double, ptr %41, align 8
  %43 = fmul double %27, %42
  %44 = getelementptr inbounds double, ptr %4, i64 %17
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds double, ptr %19, i64 %.0147219
  %48 = load double, ptr %47, align 8
  %49 = fmul double %27, %48
  %50 = fadd double %40, %49
  store double %50, ptr %38, align 8
  %51 = load double, ptr %47, align 8
  %52 = load double, ptr %20, align 8
  %53 = fmul double %51, %52
  %54 = fadd double %53, 0.000000e+00
  %55 = icmp sgt i64 %.0.i.i, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, %.lr.ph
  %.0146199 = phi i64 [ %74, %.lr.ph ], [ 0, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0191198 = phi double [ %70, %.lr.ph ], [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0193197 = phi double [ %73, %.lr.ph ], [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %56 = getelementptr inbounds nuw double, ptr %16, i64 %.0146199
  %57 = load double, ptr %56, align 8
  %58 = fmul double %22, %57
  %59 = getelementptr inbounds nuw double, ptr %19, i64 %.0146199
  %60 = load double, ptr %59, align 8
  %61 = fmul double %27, %60
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds nuw double, ptr %4, i64 %.0146199
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %62
  store double %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw double, ptr %3, i64 %.0146199
  %67 = load double, ptr %56, align 8
  %68 = load double, ptr %66, align 8
  %69 = fmul double %67, %68
  %70 = fadd double %.0191198, %69
  %71 = load double, ptr %59, align 8
  %72 = fmul double %68, %71
  %73 = fadd double %.0193197, %72
  %74 = add nuw nsw i64 %.0146199, 1
  %exitcond.not = icmp eq i64 %74, %.0.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit
  %.0193.lcssa = phi double [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %73, %.lr.ph ]
  %.0191.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %70, %.lr.ph ]
  %75 = icmp sgt i64 %31, 1
  br i1 %75, label %.lr.ph209.preheader, label %.preheader196

.lr.ph209.preheader:                              ; preds = %._crit_edge
  %76 = getelementptr inbounds double, ptr %4, i64 %.0.i.i
  %77 = getelementptr inbounds double, ptr %3, i64 %.0.i.i
  %78 = getelementptr inbounds double, ptr %19, i64 %.0.i.i
  %79 = getelementptr inbounds double, ptr %16, i64 %.0.i.i
  br label %.lr.ph209

.preheader196:                                    ; preds = %.lr.ph209, %._crit_edge
  %.0195.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %95, %.lr.ph209 ]
  %.0192.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %93, %.lr.ph209 ]
  %80 = icmp slt i64 %34, %.0147219
  br i1 %80, label %.lr.ph215, label %._crit_edge216

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %.0141207 = phi i64 [ %97, %.lr.ph209 ], [ %.0.i.i, %.lr.ph209.preheader ]
  %.0142206 = phi ptr [ %96, %.lr.ph209 ], [ %76, %.lr.ph209.preheader ]
  %.0143205 = phi ptr [ %86, %.lr.ph209 ], [ %77, %.lr.ph209.preheader ]
  %.0144204 = phi ptr [ %84, %.lr.ph209 ], [ %78, %.lr.ph209.preheader ]
  %.0145203 = phi ptr [ %82, %.lr.ph209 ], [ %79, %.lr.ph209.preheader ]
  %.0192202 = phi <2 x double> [ %93, %.lr.ph209 ], [ zeroinitializer, %.lr.ph209.preheader ]
  %.0195201 = phi <2 x double> [ %95, %.lr.ph209 ], [ zeroinitializer, %.lr.ph209.preheader ]
  %81 = load <2 x double>, ptr %.0145203, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.0145203, i64 16
  %83 = load <2 x double>, ptr %.0144204, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.0144204, i64 16
  %85 = load <2 x double>, ptr %.0143205, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.0143205, i64 16
  %87 = load <2 x double>, ptr %.0142206, align 16
  %88 = fmul <2 x double> %29, %83
  %89 = fadd <2 x double> %88, %87
  %90 = fmul <2 x double> %24, %81
  %91 = fadd <2 x double> %90, %89
  %92 = fmul <2 x double> %81, %85
  %93 = fadd <2 x double> %.0192202, %92
  %94 = fmul <2 x double> %83, %85
  %95 = fadd <2 x double> %.0195201, %94
  store <2 x double> %91, ptr %.0142206, align 16
  %96 = getelementptr inbounds nuw i8, ptr %.0142206, i64 16
  %97 = add nsw i64 %.0141207, 2
  %98 = icmp slt i64 %97, %34
  br i1 %98, label %.lr.ph209, label %.preheader196, !llvm.loop !105

.lr.ph215:                                        ; preds = %.preheader196, %.lr.ph215
  %.0140214 = phi i64 [ %117, %.lr.ph215 ], [ %34, %.preheader196 ]
  %.1213 = phi double [ %113, %.lr.ph215 ], [ %.0191.lcssa, %.preheader196 ]
  %.1194212 = phi double [ %116, %.lr.ph215 ], [ %.0193.lcssa, %.preheader196 ]
  %99 = getelementptr inbounds double, ptr %16, i64 %.0140214
  %100 = load double, ptr %99, align 8
  %101 = fmul double %22, %100
  %102 = getelementptr inbounds double, ptr %19, i64 %.0140214
  %103 = load double, ptr %102, align 8
  %104 = fmul double %27, %103
  %105 = fadd double %101, %104
  %106 = getelementptr inbounds double, ptr %4, i64 %.0140214
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %105
  store double %108, ptr %106, align 8
  %109 = getelementptr inbounds double, ptr %3, i64 %.0140214
  %110 = load double, ptr %99, align 8
  %111 = load double, ptr %109, align 8
  %112 = fmul double %110, %111
  %113 = fadd double %.1213, %112
  %114 = load double, ptr %102, align 8
  %115 = fmul double %111, %114
  %116 = fadd double %.1194212, %115
  %117 = add nsw i64 %.0140214, 1
  %118 = icmp slt i64 %117, %.0147219
  br i1 %118, label %.lr.ph215, label %._crit_edge216, !llvm.loop !106

._crit_edge216:                                   ; preds = %.lr.ph215, %.preheader196
  %.1194.lcssa = phi double [ %.0193.lcssa, %.preheader196 ], [ %116, %.lr.ph215 ]
  %.1.lcssa = phi double [ %.0191.lcssa, %.preheader196 ], [ %113, %.lr.ph215 ]
  %shift = shufflevector <2 x double> %.0192.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd <2 x double> %.0192.lcssa, %shift
  %120 = extractelement <2 x double> %119, i64 0
  %121 = fadd double %120, %.1.lcssa
  %122 = load double, ptr %38, align 8
  %123 = tail call double @llvm.fmuladd.f64(double %5, double %121, double %122)
  store double %123, ptr %38, align 8
  %shift251 = shufflevector <2 x double> %.0195.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %.0195.lcssa, %shift251
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fadd double %125, %.1194.lcssa
  %127 = load double, ptr %44, align 8
  %128 = tail call double @llvm.fmuladd.f64(double %5, double %126, double %127)
  store double %128, ptr %44, align 8
  %129 = add nsw i64 %.0147219, 2
  %130 = icmp slt i64 %129, %0
  br i1 %130, label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, label %.preheader, !llvm.loop !107

.lr.ph229:                                        ; preds = %.preheader, %._crit_edge226
  %.0139228 = phi i64 [ %156, %._crit_edge226 ], [ 0, %.preheader ]
  %131 = mul nsw i64 %.0139228, %2
  %132 = getelementptr inbounds double, ptr %1, i64 %131
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.0139228
  %134 = load double, ptr %133, align 8
  %135 = fmul double %5, %134
  %136 = getelementptr inbounds nuw double, ptr %132, i64 %.0139228
  %137 = load double, ptr %136, align 8
  %138 = fmul double %137, %135
  %139 = getelementptr inbounds nuw double, ptr %4, i64 %.0139228
  %140 = load double, ptr %139, align 8
  %141 = fadd double %140, %138
  store double %141, ptr %139, align 8
  %.not231 = icmp eq i64 %.0139228, 0
  br i1 %.not231, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph229, %.lr.ph225
  %.0223 = phi i64 [ %153, %.lr.ph225 ], [ 0, %.lr.ph229 ]
  %.0138222 = phi double [ %152, %.lr.ph225 ], [ 0.000000e+00, %.lr.ph229 ]
  %142 = getelementptr inbounds nuw double, ptr %132, i64 %.0223
  %143 = load double, ptr %142, align 8
  %144 = fmul double %135, %143
  %145 = getelementptr inbounds nuw double, ptr %4, i64 %.0223
  %146 = load double, ptr %145, align 8
  %147 = fadd double %146, %144
  store double %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw double, ptr %3, i64 %.0223
  %149 = load double, ptr %142, align 8
  %150 = load double, ptr %148, align 8
  %151 = fmul double %149, %150
  %152 = fadd double %.0138222, %151
  %153 = add nuw nsw i64 %.0223, 1
  %exitcond238.not = icmp eq i64 %153, %.0139228
  br i1 %exitcond238.not, label %._crit_edge226.loopexit, label %.lr.ph225, !llvm.loop !108

._crit_edge226.loopexit:                          ; preds = %.lr.ph225
  %.pre = load double, ptr %139, align 8
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %.lr.ph229
  %154 = phi double [ %141, %.lr.ph229 ], [ %.pre, %._crit_edge226.loopexit ]
  %.0138.lcssa = phi double [ 0.000000e+00, %.lr.ph229 ], [ %152, %._crit_edge226.loopexit ]
  %155 = tail call double @llvm.fmuladd.f64(double %5, double %.0138.lcssa, double %154)
  store double %155, ptr %139, align 8
  %156 = add nuw nsw i64 %.0139228, 1
  %157 = icmp slt i64 %156, %9
  br i1 %157, label %.lr.ph229, label %._crit_edge230, !llvm.loop !109

._crit_edge230:                                   ; preds = %._crit_edge226, %.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal15SteepestDescentEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal15SteepestDescentEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal26NonlinearConjugateGradientEJRKNS0_30NonlinearConjugateGradientTypeERKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal26NonlinearConjugateGradientEJRKNS0_30NonlinearConjugateGradientTypeERKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5ceres8internal5LBFGSEJRKiS4_RKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5ceres8internal5LBFGSEJRKiS4_RKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5ceres8internal4BFGSEJRKiRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5ceres8internal4BFGSEJRKiRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_identity_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_identity_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!39 = distinct !{!39, !40, !"_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE8IdentityEll: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE8IdentityEll"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlINS_7ProductINS_9TransposeIKS2_EENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEEKNS5_IS2_T_Li0EEERKNS0_ISD_EE: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlINS_7ProductINS_9TransposeIKS2_EENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEEKNS5_IS2_T_Li0EEERKNS0_ISD_EE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!54 = distinct !{!54, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEEE12cwiseProductISF_EEKNS3_INS5_IdNS4_6traitsIT_E6ScalarEEEKSP_KST_EERKNS0_IST_EE: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEEE12cwiseProductISF_EEKNS3_INS5_IdNS4_6traitsIT_E6ScalarEEEKSP_KST_EERKNS0_IST_EE"}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!63 = distinct !{!63, !64, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!64 = distinct !{!64, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE8ConstantEllRKd"}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4ZeroEll: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4ZeroEll"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!69 = distinct !{!69, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen15SelfAdjointViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESD_EEEEKNS_7ProductIS3_T_Li0EEERKNS_10MatrixBaseISI_EE: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen15SelfAdjointViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESD_EEEEKNS_7ProductIS3_T_Li0EEERKNS_10MatrixBaseISI_EE"}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!81 = distinct !{!81, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEE9transposeEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEE9transposeEv"}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
