; ModuleID = 'bench/tinympc/original/admm.ll'
source_filename = "bench/tinympc/original/admm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Product" = type { ptr, %"class.Eigen::CwiseBinaryOp" }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Product.20", %"class.Eigen::Block", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::Product.20" = type { %"class.Eigen::Transpose", %"class.Eigen::Block" }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base.41", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.41" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.40" }>
%"class.Eigen::internal::variable_if_dynamic.40" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.42" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.48", %"class.Eigen::Product.62", %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.48" = type <{ %"class.Eigen::Block", %"class.Eigen::Product.54", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::Product.54" = type { ptr, %"class.Eigen::Block" }
%"class.Eigen::Product.62" = type { %"class.Eigen::Transpose", %"class.Eigen::Block" }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::evaluator.428" = type { %"struct.Eigen::internal::binary_evaluator.429" }
%"struct.Eigen::internal::binary_evaluator.429" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::internal::evaluator.374", %"struct.Eigen::internal::evaluator.374" }
%"struct.Eigen::internal::evaluator.374" = type { %"struct.Eigen::internal::evaluator.375" }
%"struct.Eigen::internal::evaluator.375" = type { %"struct.Eigen::internal::product_evaluator.376" }
%"struct.Eigen::internal::product_evaluator.376" = type { ptr, %"class.Eigen::Block", %"struct.Eigen::internal::evaluator.379", %"struct.Eigen::internal::evaluator.218", i64 }
%"struct.Eigen::internal::evaluator.379" = type { %"struct.Eigen::internal::evaluator.380" }
%"struct.Eigen::internal::evaluator.380" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.383" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.383" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.218" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.40", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.432" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.418" = type { %"struct.Eigen::internal::binary_evaluator.419" }
%"struct.Eigen::internal::binary_evaluator.419" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.422", %"struct.Eigen::internal::evaluator.285" }
%"struct.Eigen::internal::evaluator.422" = type { %"struct.Eigen::internal::evaluator.423" }
%"struct.Eigen::internal::evaluator.423" = type { %"struct.Eigen::internal::unary_evaluator.424" }
%"struct.Eigen::internal::unary_evaluator.424" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_opposite_op", %"struct.Eigen::internal::evaluator.374" }
%"struct.Eigen::internal::scalar_opposite_op" = type { i8 }
%"struct.Eigen::internal::evaluator.285" = type { %"struct.Eigen::internal::evaluator.218" }
%"class.Eigen::internal::generic_dense_assignment_kernel.427" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::CwiseBinaryOp.88" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.95" = type <{ ptr, %"class.Eigen::CwiseBinaryOp.101", %"struct.Eigen::internal::scalar_min_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.101" = type <{ ptr, ptr, %"struct.Eigen::internal::scalar_max_op", [7 x i8] }>
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"struct.Eigen::internal::scalar_min_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.109" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.88", ptr, %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"struct.Eigen::internal::evaluator.567" = type { %"struct.Eigen::internal::binary_evaluator.568" }
%"struct.Eigen::internal::binary_evaluator.568" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data" = type { %"struct.Eigen::internal::scalar_product_op", [7 x i8], %"struct.Eigen::internal::evaluator.571", %"struct.Eigen::internal::evaluator.577" }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"struct.Eigen::internal::evaluator.571" = type { %"struct.Eigen::internal::evaluator.base.575", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.575" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper" }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"struct.Eigen::internal::evaluator.577" = type { %"struct.Eigen::internal::evaluator.578" }
%"struct.Eigen::internal::evaluator.578" = type { %"struct.Eigen::internal::binary_evaluator.579" }
%"struct.Eigen::internal::binary_evaluator.579" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.285", %"struct.Eigen::internal::evaluator.285" }
%"class.Eigen::internal::generic_dense_assignment_kernel.582" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::CwiseUnaryOp.116" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.121", %"struct.Eigen::internal::scalar_opposite_op", [7 x i8] }
%"class.Eigen::CwiseBinaryOp.121" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::Replicate", %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::Replicate" = type { %"class.Eigen::ArrayWrapper.137", %"class.Eigen::internal::variable_if_dynamic.40", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::ArrayWrapper.137" = type { ptr }
%"class.Eigen::internal::const_blas_data_mapper.349" = type { %"class.Eigen::internal::blas_data_mapper.350" }
%"class.Eigen::internal::blas_data_mapper.350" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::Block.221" = type { %"class.Eigen::BlockImpl.222" }
%"class.Eigen::BlockImpl.222" = type { %"class.Eigen::internal::BlockImpl_dense.223" }
%"class.Eigen::internal::BlockImpl_dense.223" = type { %"class.Eigen::MapBase.224", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.224" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.40", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.230" = type { %"class.Eigen::BlockImpl.base", [7 x i8] }
%"class.Eigen::BlockImpl.base" = type { %"class.Eigen::internal::BlockImpl_dense.base" }
%"class.Eigen::internal::BlockImpl_dense.base" = type <{ %"class.Eigen::CwiseBinaryOp", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.237", [7 x i8], %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.40" }>
%"class.Eigen::internal::variable_if_dynamic.237" = type { i8 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.253" }
%"struct.Eigen::internal::evaluator.253" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::Block<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::Block<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, -1, 1, true>>>::Data" = type { %"struct.Eigen::internal::scalar_conj_product_op", [7 x i8], %"struct.Eigen::internal::evaluator.256", %"struct.Eigen::internal::evaluator.268" }
%"struct.Eigen::internal::scalar_conj_product_op" = type { i8 }
%"struct.Eigen::internal::evaluator.256" = type { %"struct.Eigen::internal::evaluator.257" }
%"struct.Eigen::internal::evaluator.257" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.260" }
%"struct.Eigen::internal::evaluator.260" = type { %"struct.Eigen::internal::evaluator.base.266", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.266" = type { %"struct.Eigen::internal::block_evaluator.base" }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.40" }>
%"struct.Eigen::internal::evaluator.268" = type { %"struct.Eigen::internal::evaluator.269" }
%"struct.Eigen::internal::evaluator.269" = type { %"struct.Eigen::internal::block_evaluator.270" }
%"struct.Eigen::internal::block_evaluator.270" = type { %"struct.Eigen::internal::unary_evaluator.271" }
%"struct.Eigen::internal::unary_evaluator.271" = type { %"struct.Eigen::internal::evaluator.274", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.237", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.274" = type { %"struct.Eigen::internal::evaluator.275" }
%"struct.Eigen::internal::evaluator.275" = type { %"struct.Eigen::internal::binary_evaluator.276" }
%"struct.Eigen::internal::binary_evaluator.276" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::internal::evaluator.279", %"struct.Eigen::internal::evaluator.285" }
%"struct.Eigen::internal::evaluator.279" = type { %"struct.Eigen::internal::evaluator.280" }
%"struct.Eigen::internal::evaluator.280" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.281", %"class.Eigen::Matrix.3" }
%"struct.Eigen::internal::evaluator.281" = type { %"struct.Eigen::internal::evaluator.282" }
%"struct.Eigen::internal::evaluator.282" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::CwiseBinaryOp.239" = type <{ %"class.Eigen::Transpose.245", %"class.Eigen::Block.230", %"struct.Eigen::internal::scalar_conj_product_op", [7 x i8] }>
%"class.Eigen::Transpose.245" = type { %"class.Eigen::Block.221" }

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS_5BlockIS3_Lin1ELi1ELb1EEELi0EEEKSB_EENS_10DenseShapeESG_Li7EE13scaleAndAddToISB_EEvRT_RKS3_RKSF_RKd = comdat any

$_ZN5Eigen8internal11dot_nocheckINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS2_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS4_EENS2_IS4_Lin1ELi1ELb1EEELi0EEEKSD_EELin1ELi1ELb1EEELb1EE3runERKNS_10MatrixBaseIS6_EERKNSL_ISJ_EE = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEELi7ENS_10DenseShapeESA_ddEC2ERKS9_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS6_Lin1ELi1ELb1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RT1_RKNSH_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_13scalar_sum_opIddEEKS5_KNS_7ProductIS4_S5_Li1EEEEEKNSC_INS_9TransposeIS4_EES5_Li1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS6_S7_Li1EEEEEKS7_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS6_S7_Li1EEESE_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS4_INS0_13scalar_max_opIddLi0EEES7_S7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS3_EEKNS_9ReplicateINSA_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS9_INS0_20scalar_difference_opIddEEKS7_SL_EEEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSS_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_admm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @backward_pass_grad(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::Product", align 8
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.42", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = add nsw i32 %11, -2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.999.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.10100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.12102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.13103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.sroa.14104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.15105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 184
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = zext nneg i32 %13 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %35 = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %34, align 8, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %38 = load i64, ptr %37, align 8, !noalias !4
  %39 = mul nsw i64 %38, %35
  %.not.i.i.i.i = icmp eq ptr %36, null
  %40 = getelementptr inbounds double, ptr %36, i64 %39
  %41 = select i1 %.not.i.i.i.i, ptr null, ptr %40
  %42 = ptrtoint ptr %33 to i64
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %44 = load ptr, ptr %43, align 8, !noalias !7
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %46 = load i64, ptr %45, align 8, !noalias !7
  %47 = mul nsw i64 %46, %indvars.iv
  %.not.i.i.i.i20 = icmp eq ptr %44, null
  %48 = getelementptr inbounds double, ptr %44, i64 %47
  %49 = select i1 %.not.i.i.i.i20, ptr null, ptr %48
  store ptr %31, ptr %4, align 8, !alias.scope !10
  store i64 %42, ptr %15, align 8
  store ptr %41, ptr %.sroa.292.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.393.0..sroa_idx, align 8
  store ptr %34, ptr %.sroa.595.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.696.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.797.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.898.0..sroa_idx, align 8
  store ptr %49, ptr %.sroa.999.0..sroa_idx, align 8
  store i64 %46, ptr %.sroa.10100.0..sroa_idx, align 8
  store ptr %43, ptr %.sroa.12102.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13103.0..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.14104.0..sroa_idx, align 8
  store i64 %46, ptr %.sroa.15105.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %51 = load ptr, ptr %50, align 8, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %53 = load i64, ptr %52, align 8, !noalias !13
  %54 = mul nsw i64 %53, %indvars.iv
  %.not.i.i.i.i21 = icmp eq ptr %51, null
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = select i1 %.not.i.i.i.i21, ptr null, ptr %55
  store ptr %56, ptr %5, align 8, !alias.scope !13
  store i64 %53, ptr %16, align 8, !alias.scope !13
  store ptr %50, ptr %17, align 8, !alias.scope !13
  store i64 0, ptr %18, align 8, !alias.scope !13
  store i64 %indvars.iv, ptr %19, align 8, !alias.scope !13
  store i64 %53, ptr %20, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %29
  %60 = lshr exact i64 %57, 3
  %61 = and i64 %60, 1
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 %53)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %59 ], [ %53, %29 ]
  %63 = sub i64 %53, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = sdiv i64 %63, 2
  %65 = shl nsw i64 %64, 1
  %66 = add i64 %65, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %68, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = icmp sgt i64 %63, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %56, i64 %70
  %71 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %66, i64 %71)
  %72 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %73 = add i64 %smax.i.i.i.i.i, %72
  %74 = shl i64 %73, 3
  %75 = and i64 %74, -16
  %76 = add i64 %75, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %76, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = icmp slt i64 %66, %53
  br i1 %77, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = shl i64 %64, 4
  %79 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %80 = getelementptr i8, ptr %56, i64 %78
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %80, i64 %79
  %81 = sub i64 %63, %65
  %82 = shl nuw i64 %81, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %82, i1 false)
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  store double 1.000000e+00, ptr %3, align 8
  call void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS_5BlockIS3_Lin1ELi1ELb1EEELi0EEEKSB_EENS_10DenseShapeESG_Li7EE13scaleAndAddToISB_EEvRT_RKS3_RKSF_RKd(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(121) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8, !noalias !16
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %87 = load i64, ptr %86, align 8, !noalias !16
  %88 = mul nsw i64 %87, %indvars.iv
  %.not.i.i.i.i22 = icmp eq ptr %85, null
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  %90 = select i1 %.not.i.i.i.i22, ptr null, ptr %89
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %94 = load ptr, ptr %93, align 8, !noalias !19
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %96 = load i64, ptr %95, align 8, !noalias !19
  %97 = mul nsw i64 %96, %35
  %.not.i.i.i.i23 = icmp eq ptr %94, null
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  %99 = select i1 %.not.i.i.i.i23, ptr null, ptr %98
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %102 = load ptr, ptr %101, align 8, !noalias !22
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %104 = load i64, ptr %103, align 8, !noalias !22
  %105 = mul nsw i64 %104, %indvars.iv
  %.not.i.i.i.i24 = icmp eq ptr %102, null
  %106 = getelementptr inbounds double, ptr %102, i64 %105
  %107 = select i1 %.not.i.i.i.i24, ptr null, ptr %106
  %108 = ptrtoint ptr %100 to i64
  store ptr %90, ptr %21, align 8
  store i64 %87, ptr %.sroa.259.0..sroa_idx, align 8
  store ptr %84, ptr %.sroa.461.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.562.0..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.663.0..sroa_idx, align 8
  store i64 %87, ptr %.sroa.764.0..sroa_idx, align 8
  store ptr %92, ptr %.sroa.865.0..sroa_idx, align 8
  store ptr %99, ptr %.sroa.9.0..sroa_idx, align 8
  store i64 %96, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %93, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %96, ptr %.sroa.15.0..sroa_idx, align 8
  store i64 %108, ptr %22, align 8
  store ptr %107, ptr %.sroa.231.0..sroa_idx, align 8
  store i64 %104, ptr %.sroa.332.0..sroa_idx, align 8
  store ptr %101, ptr %.sroa.534.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.635.0..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %104, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %109 = load ptr, ptr %93, align 8, !noalias !25
  %110 = load i64, ptr %95, align 8, !noalias !25
  %111 = mul nsw i64 %110, %indvars.iv
  %.not.i.i.i.i25 = icmp eq ptr %109, null
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = select i1 %.not.i.i.i.i25, ptr null, ptr %112
  store ptr %113, ptr %7, align 8, !alias.scope !25
  store i64 %110, ptr %23, align 8, !alias.scope !25
  store ptr %93, ptr %24, align 8, !alias.scope !25
  store i64 0, ptr %25, align 8, !alias.scope !25
  store i64 %indvars.iv, ptr %26, align 8, !alias.scope !25
  store i64 %110, ptr %27, align 8, !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_13scalar_sum_opIddEEKS5_KNS_7ProductIS4_S5_Li1EEEEEKNSC_INS_9TransposeIS4_EES5_Li1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(201) %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %114 = icmp sgt i64 %indvars.iv, 0
  br i1 %114, label %29, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @forward_pass(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.428", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.218", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.432", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"struct.Eigen::internal::evaluator.418", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.218", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.427", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Block", align 8
  %11 = alloca %"class.Eigen::Block", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.488.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.690.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.791.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.892.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.993.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.448.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.650.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.751.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.852.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.14.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.16.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.sroa.17.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.sroa.18.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 168
  %.sroa.19.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = phi ptr [ %13, %.lr.ph ], [ %127, %59 ]
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !30
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i64, ptr %65, align 8, !noalias !30
  %67 = mul nsw i64 %66, %indvars.iv
  %.not.i.i.i.i = icmp eq ptr %64, null
  %68 = getelementptr inbounds double, ptr %64, i64 %67
  %69 = select i1 %.not.i.i.i.i, ptr null, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %71 = load ptr, ptr %70, align 8, !noalias !33
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %73 = load i64, ptr %72, align 8, !noalias !33
  %74 = mul nsw i64 %73, %indvars.iv
  %.not.i.i.i.i17 = icmp eq ptr %71, null
  %75 = getelementptr inbounds double, ptr %71, i64 %74
  %76 = select i1 %.not.i.i.i.i17, ptr null, ptr %75
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %78 = load ptr, ptr %77, align 8, !noalias !36
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %80 = load i64, ptr %79, align 8, !noalias !36
  %81 = mul nsw i64 %80, %indvars.iv
  %.not.i.i.i.i18 = icmp eq ptr %78, null
  %82 = getelementptr inbounds double, ptr %78, i64 %81
  %83 = select i1 %.not.i.i.i.i18, ptr null, ptr %82
  store ptr %83, ptr %10, align 8, !alias.scope !36
  store i64 %80, ptr %18, align 8, !alias.scope !36
  store ptr %77, ptr %19, align 8, !alias.scope !36
  store i64 0, ptr %20, align 8, !alias.scope !36
  store i64 %indvars.iv, ptr %21, align 8, !alias.scope !36
  store i64 %80, ptr %22, align 8, !alias.scope !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %23, align 8
  store ptr %69, ptr %24, align 8
  store i64 %66, ptr %.sroa.488.16..sroa_idx, align 8
  store ptr %63, ptr %.sroa.690.16..sroa_idx, align 8
  store i64 0, ptr %.sroa.791.16..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.892.16..sroa_idx, align 8
  store i64 %66, ptr %.sroa.993.16..sroa_idx, align 8
  %84 = load ptr, ptr %62, align 8
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %86 = load i64, ptr %85, align 8
  store ptr %84, ptr %25, align 8
  store i64 %86, ptr %26, align 8
  store ptr %69, ptr %27, align 8
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %28, align 8
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %29, align 8
  store ptr %76, ptr %30, align 8
  store i64 %73, ptr %31, align 8
  store ptr %83, ptr %7, align 8
  %91 = load i64, ptr %79, align 8
  store i64 %91, ptr %32, align 8
  store ptr %7, ptr %8, align 8
  store ptr %6, ptr %33, align 8
  store ptr %9, ptr %34, align 8
  store ptr %10, ptr %35, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS6_S7_Li1EEEEEKS7_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 336
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !39
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load i64, ptr %96, align 8, !noalias !39
  %98 = mul nsw i64 %97, %indvars.iv
  %.not.i.i.i.i19 = icmp eq ptr %95, null
  %99 = getelementptr inbounds double, ptr %95, i64 %98
  %100 = select i1 %.not.i.i.i.i19, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 360
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %103 = load ptr, ptr %102, align 8, !noalias !42
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %105 = load i64, ptr %104, align 8, !noalias !42
  %106 = mul nsw i64 %105, %indvars.iv
  %.not.i.i.i.i20 = icmp eq ptr %103, null
  %107 = getelementptr inbounds double, ptr %103, i64 %106
  %108 = select i1 %.not.i.i.i.i20, ptr null, ptr %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = mul nsw i64 %97, %indvars.iv.next
  %110 = getelementptr inbounds double, ptr %95, i64 %109
  %111 = select i1 %.not.i.i.i.i19, ptr null, ptr %110
  store ptr %111, ptr %11, align 8, !alias.scope !45
  store i64 %97, ptr %36, align 8, !alias.scope !45
  store ptr %94, ptr %37, align 8, !alias.scope !45
  store i64 0, ptr %38, align 8, !alias.scope !45
  store i64 %indvars.iv.next, ptr %39, align 8, !alias.scope !45
  store i64 %97, ptr %40, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %93, ptr %41, align 8
  store ptr %100, ptr %42, align 8
  store i64 %97, ptr %.sroa.448.8..sroa_idx, align 8
  store ptr %94, ptr %.sroa.650.8..sroa_idx, align 8
  store i64 0, ptr %.sroa.751.8..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.852.8..sroa_idx, align 8
  store i64 %97, ptr %.sroa.9.8..sroa_idx, align 8
  %112 = load ptr, ptr %93, align 8
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 344
  %114 = load i64, ptr %113, align 8
  store ptr %112, ptr %43, align 8
  store i64 %114, ptr %44, align 8
  store ptr %100, ptr %45, align 8
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %46, align 8
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 352
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %47, align 8
  store ptr %101, ptr %48, align 8
  store ptr %108, ptr %49, align 8
  store i64 %105, ptr %.sroa.14.72..sroa_idx, align 8
  store ptr %102, ptr %.sroa.16.72..sroa_idx, align 8
  store i64 0, ptr %.sroa.17.72..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.18.72..sroa_idx, align 8
  store i64 %105, ptr %.sroa.19.72..sroa_idx, align 8
  %119 = load ptr, ptr %101, align 8
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 368
  %121 = load i64, ptr %120, align 8
  store ptr %119, ptr %50, align 8
  store i64 %121, ptr %51, align 8
  store ptr %108, ptr %52, align 8
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 376
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %54, align 8
  store ptr %111, ptr %3, align 8
  %126 = load i64, ptr %96, align 8
  store i64 %126, ptr %55, align 8
  store ptr %3, ptr %4, align 8
  store ptr %2, ptr %56, align 8
  store ptr %5, ptr %57, align 8
  store ptr %11, ptr %58, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS6_S7_Li1EEESE_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %59, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %59, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @update_slack(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"class.Eigen::CwiseBinaryOp.88", align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp.88", align 8
  %8 = alloca %"class.Eigen::CwiseBinaryOp.95", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.95", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr %12, ptr %6, align 8, !alias.scope !49
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !49
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr %17, ptr %7, align 8, !alias.scope !52
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !52
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store ptr %27, ptr %8, align 8, !alias.scope !55
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %30, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %.sroa.218.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS4_INS0_13scalar_max_opIddLi0EEES7_S7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.pre = load ptr, ptr %21, align 8
  br label %31

31:                                               ; preds = %25, %1
  %32 = phi ptr [ %.pre, %25 ], [ %22, %1 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 184
  store ptr %37, ptr %9, align 8, !alias.scope !58
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS4_INS0_13scalar_max_opIddLi0EEES7_S7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %41

41:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @update_dual(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"class.Eigen::CwiseBinaryOp.109", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.109", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.29.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %18, align 8, !alias.scope !64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @update_linear_cost(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.567", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.218", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.582", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::CwiseUnaryOp.116", align 8
  %9 = alloca %"class.Eigen::CwiseUnaryOp.116", align 8
  %10 = alloca %"class.Eigen::Block", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %17 = load i64, ptr %16, align 8, !noalias !67
  %18 = ptrtoint ptr %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %19, align 8
  %.sroa.2139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %18, ptr %.sroa.2139.0..sroa_idx, align 8
  %.sroa.3141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %17, ptr %.sroa.3141.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS3_EEKNS_9ReplicateINSA_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %26 = load double, ptr %22, align 8, !noalias !72
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %28 = load ptr, ptr %24, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, %32
  %36 = sdiv i64 %35, 2
  %37 = shl nsw i64 %36, 1
  %38 = icmp sgt i64 %35, 1
  br i1 %38, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %26, i64 0
  %39 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %40 = getelementptr inbounds nuw double, ptr %30, i64 %.011.i.i.i.i.i
  %41 = getelementptr inbounds nuw double, ptr %28, i64 %.011.i.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 16
  %43 = getelementptr inbounds nuw double, ptr %29, i64 %.011.i.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 16
  %45 = fsub <2 x double> %42, %44
  %46 = fmul <2 x double> %39, %45
  %47 = load <2 x double>, ptr %40, align 16
  %48 = fsub <2 x double> %47, %46
  store <2 x double> %48, ptr %40, align 16
  %49 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %50 = icmp slt i64 %49, %37
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %1
  %51 = icmp slt i64 %37, %35
  br i1 %51, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i ]
  %52 = getelementptr inbounds double, ptr %30, i64 %.05.i.i.i.i.i.i
  %53 = getelementptr inbounds double, ptr %28, i64 %.05.i.i.i.i.i.i
  %54 = getelementptr inbounds double, ptr %29, i64 %.05.i.i.i.i.i.i
  %55 = load double, ptr %53, align 8
  %56 = load double, ptr %54, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %26, %57
  %59 = load double, ptr %52, align 8
  %60 = fsub double %59, %58
  store double %60, ptr %52, align 8
  %61 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %61, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 496
  %67 = load i64, ptr %66, align 8, !noalias !77
  %68 = ptrtoint ptr %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %64, ptr %69, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %68, ptr %.sroa.2120.0..sroa_idx, align 8
  %.sroa.3122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %67, ptr %.sroa.3122.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS3_EEKNS_9ReplicateINSA_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %75 = load double, ptr %71, align 8, !noalias !82
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %77 = load ptr, ptr %73, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = mul nsw i64 %83, %81
  %85 = sdiv i64 %84, 2
  %86 = shl nsw i64 %85, 1
  %87 = icmp sgt i64 %84, 1
  br i1 %87, label %.lr.ph.i.preheader.i.i.i.i33, label %._crit_edge.i.i.i.i.i29

.lr.ph.i.preheader.i.i.i.i33:                     ; preds = %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit
  %.sroa.0.8.vec.insert.i.i.i.i34 = insertelement <2 x double> poison, double %75, i64 0
  %88 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i34, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35, %.lr.ph.i.preheader.i.i.i.i33
  %.011.i.i.i.i.i36 = phi i64 [ %98, %.lr.ph.i.i.i.i.i35 ], [ 0, %.lr.ph.i.preheader.i.i.i.i33 ]
  %89 = getelementptr inbounds nuw double, ptr %79, i64 %.011.i.i.i.i.i36
  %90 = getelementptr inbounds nuw double, ptr %77, i64 %.011.i.i.i.i.i36
  %91 = load <2 x double>, ptr %90, align 16
  %92 = getelementptr inbounds nuw double, ptr %78, i64 %.011.i.i.i.i.i36
  %93 = load <2 x double>, ptr %92, align 16
  %94 = fsub <2 x double> %91, %93
  %95 = fmul <2 x double> %88, %94
  %96 = load <2 x double>, ptr %89, align 16
  %97 = fsub <2 x double> %96, %95
  store <2 x double> %97, ptr %89, align 16
  %98 = add nuw nsw i64 %.011.i.i.i.i.i36, 2
  %99 = icmp slt i64 %98, %86
  br i1 %99, label %.lr.ph.i.i.i.i.i35, label %._crit_edge.i.i.i.i.i29, !llvm.loop !75

._crit_edge.i.i.i.i.i29:                          ; preds = %.lr.ph.i.i.i.i.i35, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit
  %100 = icmp slt i64 %86, %84
  br i1 %100, label %.lr.ph.i.i.i.i.i.i30, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37

.lr.ph.i.i.i.i.i.i30:                             ; preds = %._crit_edge.i.i.i.i.i29, %.lr.ph.i.i.i.i.i.i30
  %.05.i.i.i.i.i.i31 = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i30 ], [ %86, %._crit_edge.i.i.i.i.i29 ]
  %101 = getelementptr inbounds double, ptr %79, i64 %.05.i.i.i.i.i.i31
  %102 = getelementptr inbounds double, ptr %77, i64 %.05.i.i.i.i.i.i31
  %103 = getelementptr inbounds double, ptr %78, i64 %.05.i.i.i.i.i.i31
  %104 = load double, ptr %102, align 8
  %105 = load double, ptr %103, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %75, %106
  %108 = load double, ptr %101, align 8
  %109 = fsub double %108, %107
  store double %109, ptr %101, align 8
  %110 = add nsw i64 %.05.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i32 = icmp eq i64 %110, %84
  br i1 %exitcond.not.i.i.i.i.i.i32, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !76

_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37: ; preds = %.lr.ph.i.i.i.i.i.i30, %._crit_edge.i.i.i.i.i29
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 480
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %112, align 8, !noalias !85
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %119 = load i64, ptr %118, align 8, !noalias !85
  %120 = mul nsw i64 %119, %116
  %.not.i.i.i.i = icmp eq ptr %117, null
  %121 = getelementptr inbounds double, ptr %117, i64 %120
  %122 = select i1 %.not.i.i.i.i, ptr null, ptr %121
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %126 = load ptr, ptr %125, align 8, !noalias !88
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %128 = load i64, ptr %127, align 8, !noalias !88
  %129 = mul nsw i64 %128, %116
  %.not.i.i.i.i38 = icmp eq ptr %126, null
  %130 = getelementptr inbounds double, ptr %126, i64 %129
  %131 = select i1 %.not.i.i.i.i38, ptr null, ptr %130
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %133 = icmp sgt i64 %128, 0
  br i1 %133, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ %197, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %135 = load ptr, ptr %124, align 8, !noalias !91
  %136 = load i64, ptr %132, align 8, !noalias !91
  %137 = mul nsw i64 %136, %.07.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = select i1 %.not.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %138
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %142 = sdiv i64 %136, 4
  %143 = shl nsw i64 %142, 2
  %144 = sdiv i64 %136, 2
  %145 = shl nsw i64 %144, 1
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %136, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %191, label %146

146:                                              ; preds = %141
  %147 = load <2 x double>, ptr %122, align 1
  %148 = load <2 x double>, ptr %139, align 1
  %149 = fmul <2 x double> %147, %148
  %150 = icmp sgt i64 %136, 3
  br i1 %150, label %151, label %180

151:                                              ; preds = %146
  %152 = load <2 x double>, ptr %134, align 1
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %152, %154
  %156 = icmp samesign ugt i64 %136, 7
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %151, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 4, %151 ]
  %.054.in77.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %151 ]
  %storemerge76.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %169, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %155, %151 ]
  %.17375.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %162, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %149, %151 ]
  %157 = getelementptr inbounds nuw double, ptr %122, i64 %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load <2 x double>, ptr %157, align 1
  %159 = getelementptr inbounds nuw double, ptr %139, i64 %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = load <2 x double>, ptr %159, align 1
  %161 = fmul <2 x double> %158, %160
  %162 = fadd <2 x double> %.17375.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %161
  %163 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %164 = getelementptr inbounds nuw double, ptr %122, i64 %163
  %165 = load <2 x double>, ptr %164, align 1
  %166 = getelementptr inbounds nuw double, ptr %139, i64 %163
  %167 = load <2 x double>, ptr %166, align 1
  %168 = fmul <2 x double> %165, %167
  %169 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %168
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %170 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %143
  br i1 %170, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !94

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %151
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %149, %151 ], [ %162, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %155, %151 ], [ %169, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %171 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = icmp sgt i64 %145, %143
  br i1 %172, label %173, label %180

173:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw double, ptr %122, i64 %143
  %175 = load <2 x double>, ptr %174, align 1
  %176 = getelementptr inbounds nuw double, ptr %139, i64 %143
  %177 = load <2 x double>, ptr %176, align 1
  %178 = fmul <2 x double> %175, %177
  %179 = fadd <2 x double> %171, %178
  br label %180

180:                                              ; preds = %173, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %146
  %.072.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %179, %173 ], [ %171, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %149, %146 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %182 = extractelement <2 x double> %181, i64 0
  %183 = icmp slt i64 %145, %136
  br i1 %183, label %.lr.ph83.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph83.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %180, %.lr.ph83.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %190, %.lr.ph83.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %145, %180 ]
  %.180.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %189, %.lr.ph83.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %182, %180 ]
  %184 = getelementptr inbounds double, ptr %122, i64 %.05281.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds double, ptr %139, i64 %.05281.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %187 = load double, ptr %186, align 8
  %188 = fmul double %185, %187
  %189 = fadd double %.180.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %188
  %190 = add nsw i64 %.05281.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %190, %136
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph83.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !95

191:                                              ; preds = %141
  %192 = load double, ptr %122, align 8
  %193 = load double, ptr %139, align 8
  %194 = fmul double %192, %193
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph83.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %191, %180, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %194, %191 ], [ %182, %180 ], [ %189, %.lr.ph83.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %195 = getelementptr inbounds nuw double, ptr %131, i64 %.07.i.i.i.i.i.i.i.i.i.i
  %196 = fneg double %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %196, ptr %195, align 8
  %197 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %197, %128
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %21, align 8
  %.pre147 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre147, i64 8
  %.pre148 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre147, i64 112
  %.pre150 = load ptr, ptr %.phi.trans.insert149, align 8, !noalias !97
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %.pre147, i64 120
  %.pre152 = load i64, ptr %.phi.trans.insert151, align 8, !noalias !97
  %.pre153 = add nsw i32 %.pre148, -1
  %.pre154 = sext i32 %.pre153 to i64
  %.pre156 = mul nsw i64 %.pre152, %.pre154
  br label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37
  %.pre-phi157 = phi i64 [ %.pre156, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %129, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37 ]
  %.pre-phi155 = phi i64 [ %.pre154, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %116, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37 ]
  %198 = phi i64 [ %.pre152, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %128, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37 ]
  %199 = phi ptr [ %.pre150, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %126, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37 ]
  %200 = phi ptr [ %.pre147, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %111, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37 ]
  %201 = phi ptr [ %.pre, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %123, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit37 ]
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 184
  %203 = load ptr, ptr %202, align 8, !noalias !100
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 192
  %205 = load i64, ptr %204, align 8, !noalias !100
  %206 = mul nsw i64 %205, %.pre-phi155
  %.not.i.i.i.i39 = icmp eq ptr %203, null
  %207 = getelementptr inbounds double, ptr %203, i64 %206
  %208 = select i1 %.not.i.i.i.i39, ptr null, ptr %207
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 256
  %210 = load ptr, ptr %209, align 8, !noalias !103
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 264
  %212 = load i64, ptr %211, align 8, !noalias !103
  %213 = mul nsw i64 %212, %.pre-phi155
  %.not.i.i.i.i40 = icmp eq ptr %210, null
  %214 = getelementptr inbounds double, ptr %210, i64 %213
  %215 = select i1 %.not.i.i.i.i40, ptr null, ptr %214
  %216 = load double, ptr %201, align 8, !noalias !106
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not.i.i.i.i41 = icmp eq ptr %199, null
  %218 = getelementptr inbounds double, ptr %199, i64 %.pre-phi157
  %219 = select i1 %.not.i.i.i.i41, ptr null, ptr %218
  store ptr %219, ptr %10, align 8, !alias.scope !97
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %198, ptr %220, align 8, !alias.scope !97
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %217, ptr %221, align 8, !alias.scope !97
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %222, align 8, !alias.scope !97
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.pre-phi155, ptr %223, align 8, !alias.scope !97
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %198, ptr %224, align 8, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %216, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %208, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %205, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %215, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %212, ptr %229, align 8
  store ptr %219, ptr %3, align 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %198, ptr %230, align 8
  store ptr %3, ptr %4, align 8
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %233, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS9_INS0_20scalar_difference_opIddEEKS7_SL_EEEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @termination_condition(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 580
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = srem i32 %5, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %331

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = load i64, ptr %19, align 8
  %21 = mul nsw i64 %20, %18
  %22 = sdiv i64 %21, 4
  %23 = shl nsw i64 %22, 2
  %24 = sdiv i64 %21, 2
  %25 = shl nsw i64 %24, 1
  %.off.i.i.i.i = add i64 %21, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %79, label %26

26:                                               ; preds = %12
  %27 = load <2 x double>, ptr %15, align 16
  %28 = load <2 x double>, ptr %16, align 16
  %29 = fsub <2 x double> %27, %28
  %30 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %29)
  %31 = icmp sgt i64 %21, 3
  br i1 %31, label %32, label %66

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = load <2 x double>, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load <2 x double>, ptr %35, align 16
  %37 = fsub <2 x double> %34, %36
  %38 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %37)
  %39 = icmp samesign ugt i64 %21, 7
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %32 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %32 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %54, %.lr.ph.i.i.i.i ], [ %38, %32 ]
  %.17375.i.i.i.i = phi <2 x double> [ %46, %.lr.ph.i.i.i.i ], [ %30, %32 ]
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %.05478.i.i.i.i
  %41 = load <2 x double>, ptr %40, align 16
  %42 = getelementptr inbounds nuw double, ptr %16, i64 %.05478.i.i.i.i
  %43 = load <2 x double>, ptr %42, align 16
  %44 = fsub <2 x double> %41, %43
  %45 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %44)
  %46 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %45, <2 x double> %.17375.i.i.i.i)
  %47 = add nuw nsw i64 %.054.in77.i.i.i.i, 6
  %48 = getelementptr inbounds nuw double, ptr %15, i64 %47
  %49 = load <2 x double>, ptr %48, align 16
  %50 = getelementptr inbounds nuw double, ptr %16, i64 %47
  %51 = load <2 x double>, ptr %50, align 16
  %52 = fsub <2 x double> %49, %51
  %53 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %52)
  %54 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %53, <2 x double> %storemerge76.i.i.i.i)
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %55 = icmp slt i64 %.054.i.i.i.i, %23
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !109

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %30, %32 ], [ %46, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %38, %32 ], [ %54, %.lr.ph.i.i.i.i ]
  %56 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %storemerge.lcssa.i.i.i.i, <2 x double> %.173.lcssa.i.i.i.i)
  %57 = icmp sgt i64 %25, %23
  br i1 %57, label %58, label %66

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds nuw double, ptr %15, i64 %23
  %60 = load <2 x double>, ptr %59, align 16
  %61 = getelementptr inbounds nuw double, ptr %16, i64 %23
  %62 = load <2 x double>, ptr %61, align 16
  %63 = fsub <2 x double> %60, %62
  %64 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %63)
  %65 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %64, <2 x double> %56)
  br label %66

66:                                               ; preds = %58, %._crit_edge.i.i.i.i, %26
  %.072.i.i.i.i = phi <2 x double> [ %65, %58 ], [ %56, %._crit_edge.i.i.i.i ], [ %30, %26 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 1
  %67 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %68 = select i1 %67, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %69 = icmp slt i64 %25, %21
  br i1 %69, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %66, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %78, %.lr.ph83.i.i.i.i ], [ %25, %66 ]
  %.180.i.i.i.i = phi double [ %77, %.lr.ph83.i.i.i.i ], [ %68, %66 ]
  %70 = getelementptr inbounds double, ptr %15, i64 %.05281.i.i.i.i
  %71 = getelementptr inbounds double, ptr %16, i64 %.05281.i.i.i.i
  %72 = load double, ptr %70, align 8
  %73 = load double, ptr %71, align 8
  %74 = fsub double %72, %73
  %75 = tail call noundef double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %.180.i.i.i.i, %75
  %77 = select i1 %76, double %75, double %.180.i.i.i.i
  %78 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %78, %21
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !110

79:                                               ; preds = %12
  %80 = load double, ptr %15, align 8
  %81 = load double, ptr %16, align 8
  %82 = fsub double %80, %81
  %83 = tail call noundef double @llvm.fabs.f64(double %82)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit: ; preds = %.lr.ph83.i.i.i.i, %66, %79
  %.2.i.i.i.i = phi double [ %83, %79 ], [ %68, %66 ], [ %77, %.lr.ph83.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store double %.2.i.i.i.i, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %88 = load ptr, ptr %86, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %93 = load i64, ptr %92, align 8
  %94 = mul nsw i64 %93, %91
  %95 = sdiv i64 %94, 4
  %96 = shl nsw i64 %95, 2
  %97 = sdiv i64 %94, 2
  %98 = shl nsw i64 %97, 1
  %.off.i.i.i.i27 = add i64 %94, 1
  %.not.i.i.i.i28 = icmp ult i64 %.off.i.i.i.i27, 3
  br i1 %.not.i.i.i.i28, label %152, label %99

99:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit
  %100 = load <2 x double>, ptr %88, align 16
  %101 = load <2 x double>, ptr %89, align 16
  %102 = fsub <2 x double> %100, %101
  %103 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %102)
  %104 = icmp sgt i64 %94, 3
  br i1 %104, label %105, label %139

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %107 = load <2 x double>, ptr %106, align 16
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %109 = load <2 x double>, ptr %108, align 16
  %110 = fsub <2 x double> %107, %109
  %111 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %110)
  %112 = icmp samesign ugt i64 %94, 7
  br i1 %112, label %.lr.ph.i.i.i.i40, label %._crit_edge.i.i.i.i37

.lr.ph.i.i.i.i40:                                 ; preds = %105, %.lr.ph.i.i.i.i40
  %.05478.i.i.i.i41 = phi i64 [ %.054.i.i.i.i45, %.lr.ph.i.i.i.i40 ], [ 4, %105 ]
  %.054.in77.i.i.i.i42 = phi i64 [ %.05478.i.i.i.i41, %.lr.ph.i.i.i.i40 ], [ 0, %105 ]
  %storemerge76.i.i.i.i43 = phi <2 x double> [ %127, %.lr.ph.i.i.i.i40 ], [ %111, %105 ]
  %.17375.i.i.i.i44 = phi <2 x double> [ %119, %.lr.ph.i.i.i.i40 ], [ %103, %105 ]
  %113 = getelementptr inbounds nuw double, ptr %88, i64 %.05478.i.i.i.i41
  %114 = load <2 x double>, ptr %113, align 16
  %115 = getelementptr inbounds nuw double, ptr %89, i64 %.05478.i.i.i.i41
  %116 = load <2 x double>, ptr %115, align 16
  %117 = fsub <2 x double> %114, %116
  %118 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %117)
  %119 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %118, <2 x double> %.17375.i.i.i.i44)
  %120 = add nuw nsw i64 %.054.in77.i.i.i.i42, 6
  %121 = getelementptr inbounds nuw double, ptr %88, i64 %120
  %122 = load <2 x double>, ptr %121, align 16
  %123 = getelementptr inbounds nuw double, ptr %89, i64 %120
  %124 = load <2 x double>, ptr %123, align 16
  %125 = fsub <2 x double> %122, %124
  %126 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %125)
  %127 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %126, <2 x double> %storemerge76.i.i.i.i43)
  %.054.i.i.i.i45 = add nuw nsw i64 %.05478.i.i.i.i41, 4
  %128 = icmp slt i64 %.054.i.i.i.i45, %96
  br i1 %128, label %.lr.ph.i.i.i.i40, label %._crit_edge.i.i.i.i37, !llvm.loop !109

._crit_edge.i.i.i.i37:                            ; preds = %.lr.ph.i.i.i.i40, %105
  %.173.lcssa.i.i.i.i38 = phi <2 x double> [ %103, %105 ], [ %119, %.lr.ph.i.i.i.i40 ]
  %storemerge.lcssa.i.i.i.i39 = phi <2 x double> [ %111, %105 ], [ %127, %.lr.ph.i.i.i.i40 ]
  %129 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %storemerge.lcssa.i.i.i.i39, <2 x double> %.173.lcssa.i.i.i.i38)
  %130 = icmp sgt i64 %98, %96
  br i1 %130, label %131, label %139

131:                                              ; preds = %._crit_edge.i.i.i.i37
  %132 = getelementptr inbounds nuw double, ptr %88, i64 %96
  %133 = load <2 x double>, ptr %132, align 16
  %134 = getelementptr inbounds nuw double, ptr %89, i64 %96
  %135 = load <2 x double>, ptr %134, align 16
  %136 = fsub <2 x double> %133, %135
  %137 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %136)
  %138 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %137, <2 x double> %129)
  br label %139

139:                                              ; preds = %131, %._crit_edge.i.i.i.i37, %99
  %.072.i.i.i.i29 = phi <2 x double> [ %138, %131 ], [ %129, %._crit_edge.i.i.i.i37 ], [ %103, %99 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i30 = extractelement <2 x double> %.072.i.i.i.i29, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i31 = extractelement <2 x double> %.072.i.i.i.i29, i64 1
  %140 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i30, %.sroa.0.8.vec.extract.i.i.i.i.i.i31
  %141 = select i1 %140, double %.sroa.0.8.vec.extract.i.i.i.i.i.i31, double %.sroa.0.0.vec.extract.i.i.i.i.i.i30
  %142 = icmp slt i64 %98, %94
  br i1 %142, label %.lr.ph83.i.i.i.i33, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46

.lr.ph83.i.i.i.i33:                               ; preds = %139, %.lr.ph83.i.i.i.i33
  %.05281.i.i.i.i34 = phi i64 [ %151, %.lr.ph83.i.i.i.i33 ], [ %98, %139 ]
  %.180.i.i.i.i35 = phi double [ %150, %.lr.ph83.i.i.i.i33 ], [ %141, %139 ]
  %143 = getelementptr inbounds double, ptr %88, i64 %.05281.i.i.i.i34
  %144 = getelementptr inbounds double, ptr %89, i64 %.05281.i.i.i.i34
  %145 = load double, ptr %143, align 8
  %146 = load double, ptr %144, align 8
  %147 = fsub double %145, %146
  %148 = tail call noundef double @llvm.fabs.f64(double %147)
  %149 = fcmp olt double %.180.i.i.i.i35, %148
  %150 = select i1 %149, double %148, double %.180.i.i.i.i35
  %151 = add nsw i64 %.05281.i.i.i.i34, 1
  %exitcond.not.i.i.i.i36 = icmp eq i64 %151, %94
  br i1 %exitcond.not.i.i.i.i36, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46, label %.lr.ph83.i.i.i.i33, !llvm.loop !110

152:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit
  %153 = load double, ptr %88, align 8
  %154 = load double, ptr %89, align 8
  %155 = fsub double %153, %154
  %156 = tail call noundef double @llvm.fabs.f64(double %155)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46: ; preds = %.lr.ph83.i.i.i.i33, %139, %152
  %.2.i.i.i.i32 = phi double [ %156, %152 ], [ %141, %139 ], [ %150, %.lr.ph83.i.i.i.i33 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load double, ptr %158, align 8
  %160 = fmul double %.2.i.i.i.i32, %159
  %161 = getelementptr inbounds nuw i8, ptr %85, i64 560
  store double %160, ptr %161, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 232
  %165 = load ptr, ptr %163, align 8
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 248
  %170 = load i64, ptr %169, align 8
  %171 = mul nsw i64 %170, %168
  %172 = sdiv i64 %171, 4
  %173 = shl nsw i64 %172, 2
  %174 = sdiv i64 %171, 2
  %175 = shl nsw i64 %174, 1
  %.off.i.i.i.i47 = add i64 %171, 1
  %.not.i.i.i.i48 = icmp ult i64 %.off.i.i.i.i47, 3
  br i1 %.not.i.i.i.i48, label %229, label %176

176:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46
  %177 = load <2 x double>, ptr %165, align 16
  %178 = load <2 x double>, ptr %166, align 16
  %179 = fsub <2 x double> %177, %178
  %180 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %179)
  %181 = icmp sgt i64 %171, 3
  br i1 %181, label %182, label %216

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %184 = load <2 x double>, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %186 = load <2 x double>, ptr %185, align 16
  %187 = fsub <2 x double> %184, %186
  %188 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %187)
  %189 = icmp samesign ugt i64 %171, 7
  br i1 %189, label %.lr.ph.i.i.i.i60, label %._crit_edge.i.i.i.i57

.lr.ph.i.i.i.i60:                                 ; preds = %182, %.lr.ph.i.i.i.i60
  %.05478.i.i.i.i61 = phi i64 [ %.054.i.i.i.i65, %.lr.ph.i.i.i.i60 ], [ 4, %182 ]
  %.054.in77.i.i.i.i62 = phi i64 [ %.05478.i.i.i.i61, %.lr.ph.i.i.i.i60 ], [ 0, %182 ]
  %storemerge76.i.i.i.i63 = phi <2 x double> [ %204, %.lr.ph.i.i.i.i60 ], [ %188, %182 ]
  %.17375.i.i.i.i64 = phi <2 x double> [ %196, %.lr.ph.i.i.i.i60 ], [ %180, %182 ]
  %190 = getelementptr inbounds nuw double, ptr %165, i64 %.05478.i.i.i.i61
  %191 = load <2 x double>, ptr %190, align 16
  %192 = getelementptr inbounds nuw double, ptr %166, i64 %.05478.i.i.i.i61
  %193 = load <2 x double>, ptr %192, align 16
  %194 = fsub <2 x double> %191, %193
  %195 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %194)
  %196 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %195, <2 x double> %.17375.i.i.i.i64)
  %197 = add nuw nsw i64 %.054.in77.i.i.i.i62, 6
  %198 = getelementptr inbounds nuw double, ptr %165, i64 %197
  %199 = load <2 x double>, ptr %198, align 16
  %200 = getelementptr inbounds nuw double, ptr %166, i64 %197
  %201 = load <2 x double>, ptr %200, align 16
  %202 = fsub <2 x double> %199, %201
  %203 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %202)
  %204 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %203, <2 x double> %storemerge76.i.i.i.i63)
  %.054.i.i.i.i65 = add nuw nsw i64 %.05478.i.i.i.i61, 4
  %205 = icmp slt i64 %.054.i.i.i.i65, %173
  br i1 %205, label %.lr.ph.i.i.i.i60, label %._crit_edge.i.i.i.i57, !llvm.loop !109

._crit_edge.i.i.i.i57:                            ; preds = %.lr.ph.i.i.i.i60, %182
  %.173.lcssa.i.i.i.i58 = phi <2 x double> [ %180, %182 ], [ %196, %.lr.ph.i.i.i.i60 ]
  %storemerge.lcssa.i.i.i.i59 = phi <2 x double> [ %188, %182 ], [ %204, %.lr.ph.i.i.i.i60 ]
  %206 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %storemerge.lcssa.i.i.i.i59, <2 x double> %.173.lcssa.i.i.i.i58)
  %207 = icmp sgt i64 %175, %173
  br i1 %207, label %208, label %216

208:                                              ; preds = %._crit_edge.i.i.i.i57
  %209 = getelementptr inbounds nuw double, ptr %165, i64 %173
  %210 = load <2 x double>, ptr %209, align 16
  %211 = getelementptr inbounds nuw double, ptr %166, i64 %173
  %212 = load <2 x double>, ptr %211, align 16
  %213 = fsub <2 x double> %210, %212
  %214 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %213)
  %215 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %214, <2 x double> %206)
  br label %216

216:                                              ; preds = %208, %._crit_edge.i.i.i.i57, %176
  %.072.i.i.i.i49 = phi <2 x double> [ %215, %208 ], [ %206, %._crit_edge.i.i.i.i57 ], [ %180, %176 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i50 = extractelement <2 x double> %.072.i.i.i.i49, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i51 = extractelement <2 x double> %.072.i.i.i.i49, i64 1
  %217 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i50, %.sroa.0.8.vec.extract.i.i.i.i.i.i51
  %218 = select i1 %217, double %.sroa.0.8.vec.extract.i.i.i.i.i.i51, double %.sroa.0.0.vec.extract.i.i.i.i.i.i50
  %219 = icmp slt i64 %175, %171
  br i1 %219, label %.lr.ph83.i.i.i.i53, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit66

.lr.ph83.i.i.i.i53:                               ; preds = %216, %.lr.ph83.i.i.i.i53
  %.05281.i.i.i.i54 = phi i64 [ %228, %.lr.ph83.i.i.i.i53 ], [ %175, %216 ]
  %.180.i.i.i.i55 = phi double [ %227, %.lr.ph83.i.i.i.i53 ], [ %218, %216 ]
  %220 = getelementptr inbounds double, ptr %165, i64 %.05281.i.i.i.i54
  %221 = getelementptr inbounds double, ptr %166, i64 %.05281.i.i.i.i54
  %222 = load double, ptr %220, align 8
  %223 = load double, ptr %221, align 8
  %224 = fsub double %222, %223
  %225 = tail call noundef double @llvm.fabs.f64(double %224)
  %226 = fcmp olt double %.180.i.i.i.i55, %225
  %227 = select i1 %226, double %225, double %.180.i.i.i.i55
  %228 = add nsw i64 %.05281.i.i.i.i54, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %228, %171
  br i1 %exitcond.not.i.i.i.i56, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit66, label %.lr.ph83.i.i.i.i53, !llvm.loop !110

229:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46
  %230 = load double, ptr %165, align 8
  %231 = load double, ptr %166, align 8
  %232 = fsub double %230, %231
  %233 = tail call noundef double @llvm.fabs.f64(double %232)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit66

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit66: ; preds = %.lr.ph83.i.i.i.i53, %216, %229
  %.2.i.i.i.i52 = phi double [ %233, %229 ], [ %218, %216 ], [ %227, %.lr.ph83.i.i.i.i53 ]
  %234 = getelementptr inbounds nuw i8, ptr %162, i64 552
  store double %.2.i.i.i.i52, ptr %234, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 208
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 232
  %238 = load ptr, ptr %236, align 8
  %239 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 248
  %243 = load i64, ptr %242, align 8
  %244 = mul nsw i64 %243, %241
  %245 = sdiv i64 %244, 4
  %246 = shl nsw i64 %245, 2
  %247 = sdiv i64 %244, 2
  %248 = shl nsw i64 %247, 1
  %.off.i.i.i.i67 = add i64 %244, 1
  %.not.i.i.i.i68 = icmp ult i64 %.off.i.i.i.i67, 3
  br i1 %.not.i.i.i.i68, label %302, label %249

249:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit66
  %250 = load <2 x double>, ptr %238, align 16
  %251 = load <2 x double>, ptr %239, align 16
  %252 = fsub <2 x double> %250, %251
  %253 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %252)
  %254 = icmp sgt i64 %244, 3
  br i1 %254, label %255, label %289

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %257 = load <2 x double>, ptr %256, align 16
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %259 = load <2 x double>, ptr %258, align 16
  %260 = fsub <2 x double> %257, %259
  %261 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %260)
  %262 = icmp samesign ugt i64 %244, 7
  br i1 %262, label %.lr.ph.i.i.i.i80, label %._crit_edge.i.i.i.i77

.lr.ph.i.i.i.i80:                                 ; preds = %255, %.lr.ph.i.i.i.i80
  %.05478.i.i.i.i81 = phi i64 [ %.054.i.i.i.i85, %.lr.ph.i.i.i.i80 ], [ 4, %255 ]
  %.054.in77.i.i.i.i82 = phi i64 [ %.05478.i.i.i.i81, %.lr.ph.i.i.i.i80 ], [ 0, %255 ]
  %storemerge76.i.i.i.i83 = phi <2 x double> [ %277, %.lr.ph.i.i.i.i80 ], [ %261, %255 ]
  %.17375.i.i.i.i84 = phi <2 x double> [ %269, %.lr.ph.i.i.i.i80 ], [ %253, %255 ]
  %263 = getelementptr inbounds nuw double, ptr %238, i64 %.05478.i.i.i.i81
  %264 = load <2 x double>, ptr %263, align 16
  %265 = getelementptr inbounds nuw double, ptr %239, i64 %.05478.i.i.i.i81
  %266 = load <2 x double>, ptr %265, align 16
  %267 = fsub <2 x double> %264, %266
  %268 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %267)
  %269 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %268, <2 x double> %.17375.i.i.i.i84)
  %270 = add nuw nsw i64 %.054.in77.i.i.i.i82, 6
  %271 = getelementptr inbounds nuw double, ptr %238, i64 %270
  %272 = load <2 x double>, ptr %271, align 16
  %273 = getelementptr inbounds nuw double, ptr %239, i64 %270
  %274 = load <2 x double>, ptr %273, align 16
  %275 = fsub <2 x double> %272, %274
  %276 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %275)
  %277 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %276, <2 x double> %storemerge76.i.i.i.i83)
  %.054.i.i.i.i85 = add nuw nsw i64 %.05478.i.i.i.i81, 4
  %278 = icmp slt i64 %.054.i.i.i.i85, %246
  br i1 %278, label %.lr.ph.i.i.i.i80, label %._crit_edge.i.i.i.i77, !llvm.loop !109

._crit_edge.i.i.i.i77:                            ; preds = %.lr.ph.i.i.i.i80, %255
  %.173.lcssa.i.i.i.i78 = phi <2 x double> [ %253, %255 ], [ %269, %.lr.ph.i.i.i.i80 ]
  %storemerge.lcssa.i.i.i.i79 = phi <2 x double> [ %261, %255 ], [ %277, %.lr.ph.i.i.i.i80 ]
  %279 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %storemerge.lcssa.i.i.i.i79, <2 x double> %.173.lcssa.i.i.i.i78)
  %280 = icmp sgt i64 %248, %246
  br i1 %280, label %281, label %289

281:                                              ; preds = %._crit_edge.i.i.i.i77
  %282 = getelementptr inbounds nuw double, ptr %238, i64 %246
  %283 = load <2 x double>, ptr %282, align 16
  %284 = getelementptr inbounds nuw double, ptr %239, i64 %246
  %285 = load <2 x double>, ptr %284, align 16
  %286 = fsub <2 x double> %283, %285
  %287 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %286)
  %288 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %287, <2 x double> %279)
  br label %289

289:                                              ; preds = %281, %._crit_edge.i.i.i.i77, %249
  %.072.i.i.i.i69 = phi <2 x double> [ %288, %281 ], [ %279, %._crit_edge.i.i.i.i77 ], [ %253, %249 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i70 = extractelement <2 x double> %.072.i.i.i.i69, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i71 = extractelement <2 x double> %.072.i.i.i.i69, i64 1
  %290 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i70, %.sroa.0.8.vec.extract.i.i.i.i.i.i71
  %291 = select i1 %290, double %.sroa.0.8.vec.extract.i.i.i.i.i.i71, double %.sroa.0.0.vec.extract.i.i.i.i.i.i70
  %292 = icmp slt i64 %248, %244
  br i1 %292, label %.lr.ph83.i.i.i.i73, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86

.lr.ph83.i.i.i.i73:                               ; preds = %289, %.lr.ph83.i.i.i.i73
  %.05281.i.i.i.i74 = phi i64 [ %301, %.lr.ph83.i.i.i.i73 ], [ %248, %289 ]
  %.180.i.i.i.i75 = phi double [ %300, %.lr.ph83.i.i.i.i73 ], [ %291, %289 ]
  %293 = getelementptr inbounds double, ptr %238, i64 %.05281.i.i.i.i74
  %294 = getelementptr inbounds double, ptr %239, i64 %.05281.i.i.i.i74
  %295 = load double, ptr %293, align 8
  %296 = load double, ptr %294, align 8
  %297 = fsub double %295, %296
  %298 = tail call noundef double @llvm.fabs.f64(double %297)
  %299 = fcmp olt double %.180.i.i.i.i75, %298
  %300 = select i1 %299, double %298, double %.180.i.i.i.i75
  %301 = add nsw i64 %.05281.i.i.i.i74, 1
  %exitcond.not.i.i.i.i76 = icmp eq i64 %301, %244
  br i1 %exitcond.not.i.i.i.i76, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86, label %.lr.ph83.i.i.i.i73, !llvm.loop !110

302:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit66
  %303 = load double, ptr %238, align 8
  %304 = load double, ptr %239, align 8
  %305 = fsub double %303, %304
  %306 = tail call noundef double @llvm.fabs.f64(double %305)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86: ; preds = %.lr.ph83.i.i.i.i73, %289, %302
  %.2.i.i.i.i72 = phi double [ %306, %302 ], [ %291, %289 ], [ %300, %.lr.ph83.i.i.i.i73 ]
  %307 = load ptr, ptr %157, align 8
  %308 = load double, ptr %307, align 8
  %309 = fmul double %.2.i.i.i.i72, %308
  %310 = getelementptr inbounds nuw i8, ptr %235, i64 568
  store double %309, ptr %310, align 8
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 544
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load double, ptr %314, align 8
  %316 = fcmp olt double %313, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 552
  %319 = load double, ptr %318, align 8
  %320 = fcmp olt double %319, %315
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 560
  %323 = load double, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %325 = load double, ptr %324, align 8
  %326 = fcmp olt double %323, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 568
  %329 = load double, ptr %328, align 8
  %330 = fcmp olt double %329, %325
  br i1 %330, label %332, label %331

331:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86, %317, %321, %327, %1
  br label %332

332:                                              ; preds = %327, %331
  %.0 = phi i1 [ false, %331 ], [ true, %327 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @solve(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::CwiseBinaryOp.109", align 8
  %11 = alloca %"class.Eigen::CwiseBinaryOp.109", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 576
  store i32 11, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 580
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %60
  %.034 = phi i32 [ 0, %.lr.ph ], [ %66, %60 ]
  call void @forward_pass(ptr noundef nonnull %0)
  call void @update_slack(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store ptr %31, ptr %25, align 8
  store ptr %32, ptr %.sroa.29.0..sroa_idx.i, align 8
  store ptr %33, ptr %26, align 8, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store ptr %35, ptr %27, align 8
  store ptr %36, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %37, ptr %28, align 8, !alias.scope !114
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @update_linear_cost(ptr noundef nonnull %0)
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 580
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = call zeroext i1 @termination_condition(ptr noundef nonnull %0)
  %43 = load ptr, ptr %15, align 8
  br i1 %42, label %44, label %60

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 576
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 580
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %0, align 8
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %85

60:                                               ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @backward_pass_grad(ptr noundef nonnull %0)
  %66 = add nuw nsw i32 %.034, 1
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %29, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %60, %1
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 580
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %0, align 8
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %85

85:                                               ; preds = %._crit_edge, %44
  %.033 = phi i32 [ 0, %44 ], [ 1, %._crit_edge ]
  ret i32 %.033
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS_5BlockIS3_Lin1ELi1ELb1EEELi0EEEKSB_EENS_10DenseShapeESG_Li7EE13scaleAndAddToISB_EEvRT_RKS3_RKSF_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.349", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Block.221", align 8
  %9 = alloca %"class.Eigen::Block.230", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load double, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %16 = load ptr, ptr %1, align 8, !noalias !118
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !118
  store ptr %16, ptr %8, align 8, !alias.scope !118
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %18, ptr %19, align 8, !alias.scope !118
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %20, align 8, !alias.scope !118
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 1, ptr %22, align 8, !alias.scope !118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(153) %9, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 0, ptr %23, align 8, !alias.scope !121
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = load i64, ptr %25, align 8, !noalias !121
  store i64 %26, ptr %24, align 8, !alias.scope !121
  %27 = call noundef double @_ZN5Eigen8internal11dot_nocheckINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS2_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS4_EENS2_IS4_Lin1ELi1ELb1EEELi0EEEKSD_EELin1ELi1ELb1EEELb1EE3runERKNS_10MatrixBaseIS6_EERKNSL_ISJ_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %28 = load ptr, ptr %0, align 8
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fmuladd.f64(double %15, double %27, double %29)
  store double %30, ptr %28, align 8
  br label %46

31:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EEEERKT_.exit unwind label %33

common.resume:                                    ; preds = %47, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %48, %47 ]
  %32 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %32) #17
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EEEERKT_.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %35 = load double, ptr %3, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %36, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %43, i64 noundef 1, double noundef %35)
          to label %44 unwind label %47

44:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EEEERKT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #17
  br label %46

46:                                               ; preds = %44, %14
  ret void

47:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EEEERKT_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Eigen8internal11dot_nocheckINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS2_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS4_EENS2_IS4_Lin1ELi1ELb1EEELi0EEEKSD_EELin1ELi1ELb1EEELb1EE3runERKNS_10MatrixBaseIS6_EERKNSL_ISJ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %4 = alloca %"class.Eigen::CwiseBinaryOp.239", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE3sumEv.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEELi7ENS_10DenseShapeESA_ddEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(153) %5)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %28
  %34 = getelementptr inbounds double, ptr %20, i64 %28
  %35 = load double, ptr %33, align 8
  %36 = load double, ptr %34, align 8
  %37 = fadd double %35, %36
  %38 = fmul double %31, %37
  %39 = load i64, ptr %6, align 8
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %.lr.ph.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i

.lr.ph.i.i.i:                                     ; preds = %9
  %41 = load i64, ptr %12, align 8
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %54, %42 ]
  %.089.i.i.i = phi double [ %38, %.lr.ph.i.i.i ], [ %53, %42 ]
  %43 = mul nsw i64 %.010.i.i.i, %41
  %44 = getelementptr inbounds double, ptr %30, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = add nsw i64 %.010.i.i.i, %28
  %47 = getelementptr inbounds double, ptr %32, i64 %46
  %48 = getelementptr inbounds double, ptr %20, i64 %46
  %49 = load double, ptr %47, align 8
  %50 = load double, ptr %48, align 8
  %51 = fadd double %49, %50
  %52 = fmul double %45, %51
  %53 = fadd double %.089.i.i.i, %52
  %54 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %39
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i, label %42, !llvm.loop !124

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i: ; preds = %42, %9
  %.08.lcssa.i.i.i = phi double [ %38, %9 ], [ %53, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE3sumEv.exit: ; preds = %2, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i
  %.0.i = phi double [ %.08.lcssa.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i ], [ 0.000000e+00, %2 ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEELi7ENS_10DenseShapeESA_ddEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"class.Eigen::Block", align 8
  %5 = alloca double, align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i64 noundef %9, i64 noundef 1)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %12) #17
  br label %.body

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %13
  %19 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %19, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %13
  store double 1.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %88

24:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %25 = load ptr, ptr %20, align 8, !noalias !125
  %26 = load ptr, ptr %15, align 8, !noalias !128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !128
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i, label %30

30:                                               ; preds = %24
  %31 = sdiv i64 %28, 4
  %32 = shl nsw i64 %31, 2
  %33 = sdiv i64 %28, 2
  %34 = shl nsw i64 %33, 1
  %.off.i.i.i.i.i.i.i.i = add i64 %28, 1
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %81, label %35

35:                                               ; preds = %30
  %36 = load <2 x double>, ptr %25, align 1
  %37 = load <2 x double>, ptr %26, align 1
  %38 = fmul <2 x double> %36, %37
  %39 = icmp sgt i64 %28, 3
  br i1 %39, label %40, label %70

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load <2 x double>, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %44 = load <2 x double>, ptr %43, align 1
  %45 = fmul <2 x double> %42, %44
  %46 = icmp samesign ugt i64 %28, 7
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %40 ]
  %.054.in77.i.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %40 ]
  %storemerge76.i.i.i.i.i.i.i.i = phi <2 x double> [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %40 ]
  %.17375.i.i.i.i.i.i.i.i = phi <2 x double> [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %40 ]
  %47 = getelementptr inbounds nuw double, ptr %25, i64 %.05478.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 1
  %49 = getelementptr inbounds nuw double, ptr %26, i64 %.05478.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %48, %50
  %52 = fadd <2 x double> %.17375.i.i.i.i.i.i.i.i, %51
  %53 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i.i, 6
  %54 = getelementptr inbounds nuw double, ptr %25, i64 %53
  %55 = load <2 x double>, ptr %54, align 1
  %56 = getelementptr inbounds nuw double, ptr %26, i64 %53
  %57 = load <2 x double>, ptr %56, align 1
  %58 = fmul <2 x double> %55, %57
  %59 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i.i, %58
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i.i, 4
  %60 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %32
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !131

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %40
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %38, %40 ], [ %52, %.lr.ph.i.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %45, %40 ], [ %59, %.lr.ph.i.i.i.i.i.i.i.i ]
  %61 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i.i
  %62 = icmp sgt i64 %34, %32
  br i1 %62, label %63, label %70

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw double, ptr %25, i64 %32
  %65 = load <2 x double>, ptr %64, align 1
  %66 = getelementptr inbounds nuw double, ptr %26, i64 %32
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %65, %67
  %69 = fadd <2 x double> %61, %68
  br label %70

70:                                               ; preds = %63, %._crit_edge.i.i.i.i.i.i.i.i, %35
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %69, %63 ], [ %61, %._crit_edge.i.i.i.i.i.i.i.i ], [ %38, %35 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %72 = extractelement <2 x double> %71, i64 0
  %73 = icmp slt i64 %34, %28
  br i1 %73, label %.lr.ph83.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i

.lr.ph83.i.i.i.i.i.i.i.i:                         ; preds = %70, %.lr.ph83.i.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %34, %70 ]
  %.180.i.i.i.i.i.i.i.i = phi double [ %79, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %72, %70 ]
  %74 = getelementptr inbounds double, ptr %25, i64 %.05281.i.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %26, i64 %.05281.i.i.i.i.i.i.i.i
  %77 = load double, ptr %76, align 8
  %78 = fmul double %75, %77
  %79 = fadd double %.180.i.i.i.i.i.i.i.i, %78
  %80 = add nsw i64 %.05281.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %80, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i, label %.lr.ph83.i.i.i.i.i.i.i.i, !llvm.loop !132

81:                                               ; preds = %30
  %82 = load double, ptr %25, align 8
  %83 = load double, ptr %26, align 8
  %84 = fmul double %82, %83
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i: ; preds = %.lr.ph83.i.i.i.i.i.i.i.i, %81, %70, %24
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %84, %81 ], [ %72, %70 ], [ %79, %.lr.ph83.i.i.i.i.i.i.i.i ]
  %85 = load ptr, ptr %6, align 8
  %86 = load double, ptr %85, align 8
  %87 = fadd double %.0.i.i.i.i.i.i, %86
  store double %87, ptr %85, align 8
  br label %90

88:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %89 = ptrtoint ptr %20 to i64
  store i64 %89, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS6_Lin1ELi1ELb1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RT1_RKNSH_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %91

90:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %93) #17
  br label %.body

.body:                                            ; preds = %10, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #17
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS6_Lin1ELi1ELb1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RT1_RKNSH_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.349", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load double, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %27

16:                                               ; preds = %14
  %17 = shl nuw i64 %10, 3
  %18 = icmp samesign ult i64 %10, 16385
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 15
  %21 = alloca i8, i64 %20, align 16
  br label %27

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

27:                                               ; preds = %19, %14, %22
  %28 = phi ptr [ %21, %19 ], [ null, %14 ], [ %23, %22 ]
  %29 = phi ptr [ %21, %19 ], [ %15, %14 ], [ %23, %22 ]
  %30 = icmp samesign ugt i64 %10, 16384
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %29, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %32, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %38, i64 noundef 1, double noundef %8)
          to label %39 unwind label %41

39:                                               ; preds = %27
  br i1 %30, label %40, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

40:                                               ; preds = %39
  call void @free(ptr noundef %28) #17
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %39, %40
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br i1 %30, label %43, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit39

43:                                               ; preds = %41
  call void @free(ptr noundef %28) #17
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit39

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit39: ; preds = %41, %43
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = sdiv i64 %1, 2
  %14 = shl nsw i64 %13, 1
  %15 = icmp sgt i64 %0, 7
  %16 = and i1 %9, %15
  br i1 %16, label %.preheader597.lr.ph, label %.preheader596

.preheader597.lr.ph:                              ; preds = %7
  %17 = icmp sgt i64 %1, 1
  %18 = icmp slt i64 %14, %1
  br label %.preheader597

.preheader597:                                    ; preds = %.preheader597.lr.ph, %._crit_edge625
  %.0404634 = phi i64 [ 0, %.preheader597.lr.ph ], [ %177, %._crit_edge625 ]
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader597
  %19 = load ptr, ptr %3, align 8
  %20 = mul nsw i64 %.0404634, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0404634, 1
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0404634, 2
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0404634, 3
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0404634, 4
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0404634, 5
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  %31 = or disjoint i64 %.0404634, 6
  %32 = mul nsw i64 %31, %.sroa.31.0.copyload
  %33 = or disjoint i64 %.0404634, 7
  %34 = mul nsw i64 %33, %.sroa.31.0.copyload
  br label %38

.preheader596:                                    ; preds = %._crit_edge625, %7
  %.0404.lcssa = phi i64 [ 0, %7 ], [ %177, %._crit_edge625 ]
  %35 = icmp slt i64 %.0404.lcssa, %11
  br i1 %35, label %.preheader595.lr.ph, label %.preheader594

.preheader595.lr.ph:                              ; preds = %.preheader596
  %36 = icmp sgt i64 %1, 1
  %37 = icmp slt i64 %14, %1
  br label %.preheader595

38:                                               ; preds = %.lr.ph, %38
  %.0405606 = phi i64 [ 0, %.lr.ph ], [ %74, %38 ]
  %.0577605 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %45, %38 ]
  %.0578604 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %49, %38 ]
  %.0579603 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %38 ]
  %.0580602 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %38 ]
  %.0581601 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %38 ]
  %.0583600 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %38 ]
  %.0584599 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %38 ]
  %.0585598 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %38 ]
  %39 = getelementptr inbounds nuw double, ptr %19, i64 %.0405606
  %40 = load <2 x double>, ptr %39, align 1
  %41 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0405606
  %42 = getelementptr double, ptr %41, i64 %20
  %43 = load <2 x double>, ptr %42, align 1
  %44 = fmul <2 x double> %40, %43
  %45 = fadd <2 x double> %.0577605, %44
  %46 = getelementptr double, ptr %41, i64 %22
  %47 = load <2 x double>, ptr %46, align 1
  %48 = fmul <2 x double> %40, %47
  %49 = fadd <2 x double> %.0578604, %48
  %50 = getelementptr double, ptr %41, i64 %24
  %51 = load <2 x double>, ptr %50, align 1
  %52 = fmul <2 x double> %40, %51
  %53 = fadd <2 x double> %.0579603, %52
  %54 = getelementptr double, ptr %41, i64 %26
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %40, %55
  %57 = fadd <2 x double> %.0580602, %56
  %58 = getelementptr double, ptr %41, i64 %28
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %40, %59
  %61 = fadd <2 x double> %.0581601, %60
  %62 = getelementptr double, ptr %41, i64 %30
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %40, %63
  %65 = fadd <2 x double> %.0583600, %64
  %66 = getelementptr double, ptr %41, i64 %32
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %40, %67
  %69 = fadd <2 x double> %.0584599, %68
  %70 = getelementptr double, ptr %41, i64 %34
  %71 = load <2 x double>, ptr %70, align 1
  %72 = fmul <2 x double> %40, %71
  %73 = fadd <2 x double> %.0585598, %72
  %74 = add nuw nsw i64 %.0405606, 2
  %75 = icmp slt i64 %74, %14
  br i1 %75, label %38, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %38, %.preheader597
  %.0585.lcssa = phi <2 x double> [ zeroinitializer, %.preheader597 ], [ %73, %38 ]
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader597 ], [ %69, %38 ]
  %.0583.lcssa = phi <2 x double> [ zeroinitializer, %.preheader597 ], [ %65, %38 ]
  %.0581.lcssa = phi <2 x double> [ zeroinitializer, %.preheader597 ], [ %61, %38 ]
  %.0580.lcssa = phi <2 x double> [ zeroinitializer, %.preheader597 ], [ %57, %38 ]
  %.0579.lcssa = phi <2 x double> [ zeroinitializer, %.preheader597 ], [ %53, %38 ]
  %.0578.lcssa = phi <2 x double> [ zeroinitializer, %.preheader597 ], [ %49, %38 ]
  %.0577.lcssa = phi <2 x double> [ zeroinitializer, %.preheader597 ], [ %45, %38 ]
  %shift = shufflevector <2 x double> %.0577.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %.0577.lcssa, %shift
  %77 = extractelement <2 x double> %76, i64 0
  %shift813 = shufflevector <2 x double> %.0578.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %.0578.lcssa, %shift813
  %79 = extractelement <2 x double> %78, i64 0
  %shift814 = shufflevector <2 x double> %.0579.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %.0579.lcssa, %shift814
  %81 = extractelement <2 x double> %80, i64 0
  %shift815 = shufflevector <2 x double> %.0580.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %.0580.lcssa, %shift815
  %83 = extractelement <2 x double> %82, i64 0
  %shift816 = shufflevector <2 x double> %.0581.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %.0581.lcssa, %shift816
  %85 = extractelement <2 x double> %84, i64 0
  %shift817 = shufflevector <2 x double> %.0583.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %.0583.lcssa, %shift817
  %87 = extractelement <2 x double> %86, i64 0
  %shift818 = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %.0584.lcssa, %shift818
  %89 = extractelement <2 x double> %88, i64 0
  %shift819 = shufflevector <2 x double> %.0585.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fadd <2 x double> %.0585.lcssa, %shift819
  %91 = extractelement <2 x double> %90, i64 0
  br i1 %18, label %.lr.ph624, label %._crit_edge.._crit_edge625_crit_edge

._crit_edge.._crit_edge625_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0404634, 1
  %.pre729 = or disjoint i64 %.0404634, 2
  %.pre731 = or disjoint i64 %.0404634, 3
  %.pre733 = or disjoint i64 %.0404634, 4
  %.pre735 = or disjoint i64 %.0404634, 5
  %.pre737 = or disjoint i64 %.0404634, 6
  %.pre739 = or disjoint i64 %.0404634, 7
  br label %._crit_edge625

.lr.ph624:                                        ; preds = %._crit_edge
  %92 = load ptr, ptr %3, align 8
  %93 = mul nsw i64 %.0404634, %.sroa.31.0.copyload
  %94 = or disjoint i64 %.0404634, 1
  %95 = mul nsw i64 %94, %.sroa.31.0.copyload
  %96 = or disjoint i64 %.0404634, 2
  %97 = mul nsw i64 %96, %.sroa.31.0.copyload
  %98 = or disjoint i64 %.0404634, 3
  %99 = mul nsw i64 %98, %.sroa.31.0.copyload
  %100 = or disjoint i64 %.0404634, 4
  %101 = mul nsw i64 %100, %.sroa.31.0.copyload
  %102 = or disjoint i64 %.0404634, 5
  %103 = mul nsw i64 %102, %.sroa.31.0.copyload
  %104 = or disjoint i64 %.0404634, 6
  %105 = mul nsw i64 %104, %.sroa.31.0.copyload
  %106 = or disjoint i64 %.0404634, 7
  %107 = mul nsw i64 %106, %.sroa.31.0.copyload
  br label %108

108:                                              ; preds = %.lr.ph624, %108
  %.0416622 = phi i64 [ %14, %.lr.ph624 ], [ %144, %108 ]
  %.0417621 = phi double [ %91, %.lr.ph624 ], [ %143, %108 ]
  %.0418620 = phi double [ %89, %.lr.ph624 ], [ %139, %108 ]
  %.0419619 = phi double [ %87, %.lr.ph624 ], [ %135, %108 ]
  %.0420618 = phi double [ %85, %.lr.ph624 ], [ %131, %108 ]
  %.0421617 = phi double [ %83, %.lr.ph624 ], [ %127, %108 ]
  %.0422616 = phi double [ %81, %.lr.ph624 ], [ %123, %108 ]
  %.0423615 = phi double [ %79, %.lr.ph624 ], [ %119, %108 ]
  %.0424614 = phi double [ %77, %.lr.ph624 ], [ %115, %108 ]
  %109 = getelementptr inbounds double, ptr %92, i64 %.0416622
  %110 = load double, ptr %109, align 8
  %111 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0416622
  %112 = getelementptr double, ptr %111, i64 %93
  %113 = load double, ptr %112, align 8
  %114 = fmul double %110, %113
  %115 = fadd double %.0424614, %114
  %116 = getelementptr double, ptr %111, i64 %95
  %117 = load double, ptr %116, align 8
  %118 = fmul double %110, %117
  %119 = fadd double %.0423615, %118
  %120 = getelementptr double, ptr %111, i64 %97
  %121 = load double, ptr %120, align 8
  %122 = fmul double %110, %121
  %123 = fadd double %.0422616, %122
  %124 = getelementptr double, ptr %111, i64 %99
  %125 = load double, ptr %124, align 8
  %126 = fmul double %110, %125
  %127 = fadd double %.0421617, %126
  %128 = getelementptr double, ptr %111, i64 %101
  %129 = load double, ptr %128, align 8
  %130 = fmul double %110, %129
  %131 = fadd double %.0420618, %130
  %132 = getelementptr double, ptr %111, i64 %103
  %133 = load double, ptr %132, align 8
  %134 = fmul double %110, %133
  %135 = fadd double %.0419619, %134
  %136 = getelementptr double, ptr %111, i64 %105
  %137 = load double, ptr %136, align 8
  %138 = fmul double %110, %137
  %139 = fadd double %.0418620, %138
  %140 = getelementptr double, ptr %111, i64 %107
  %141 = load double, ptr %140, align 8
  %142 = fmul double %110, %141
  %143 = fadd double %.0417621, %142
  %144 = add nsw i64 %.0416622, 1
  %exitcond.not = icmp eq i64 %144, %1
  br i1 %exitcond.not, label %._crit_edge625, label %108, !llvm.loop !134

._crit_edge625:                                   ; preds = %108, %._crit_edge.._crit_edge625_crit_edge
  %.pre-phi740 = phi i64 [ %.pre739, %._crit_edge.._crit_edge625_crit_edge ], [ %106, %108 ]
  %.pre-phi738 = phi i64 [ %.pre737, %._crit_edge.._crit_edge625_crit_edge ], [ %104, %108 ]
  %.pre-phi736 = phi i64 [ %.pre735, %._crit_edge.._crit_edge625_crit_edge ], [ %102, %108 ]
  %.pre-phi734 = phi i64 [ %.pre733, %._crit_edge.._crit_edge625_crit_edge ], [ %100, %108 ]
  %.pre-phi732 = phi i64 [ %.pre731, %._crit_edge.._crit_edge625_crit_edge ], [ %98, %108 ]
  %.pre-phi730 = phi i64 [ %.pre729, %._crit_edge.._crit_edge625_crit_edge ], [ %96, %108 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge625_crit_edge ], [ %94, %108 ]
  %.0424.lcssa = phi double [ %77, %._crit_edge.._crit_edge625_crit_edge ], [ %115, %108 ]
  %.0423.lcssa = phi double [ %79, %._crit_edge.._crit_edge625_crit_edge ], [ %119, %108 ]
  %.0422.lcssa = phi double [ %81, %._crit_edge.._crit_edge625_crit_edge ], [ %123, %108 ]
  %.0421.lcssa = phi double [ %83, %._crit_edge.._crit_edge625_crit_edge ], [ %127, %108 ]
  %.0420.lcssa = phi double [ %85, %._crit_edge.._crit_edge625_crit_edge ], [ %131, %108 ]
  %.0419.lcssa = phi double [ %87, %._crit_edge.._crit_edge625_crit_edge ], [ %135, %108 ]
  %.0418.lcssa = phi double [ %89, %._crit_edge.._crit_edge625_crit_edge ], [ %139, %108 ]
  %.0417.lcssa = phi double [ %91, %._crit_edge.._crit_edge625_crit_edge ], [ %143, %108 ]
  %145 = mul nsw i64 %.0404634, %5
  %146 = getelementptr inbounds double, ptr %4, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = tail call double @llvm.fmuladd.f64(double %6, double %.0424.lcssa, double %147)
  store double %148, ptr %146, align 8
  %149 = mul nsw i64 %.pre-phi, %5
  %150 = getelementptr inbounds double, ptr %4, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = tail call double @llvm.fmuladd.f64(double %6, double %.0423.lcssa, double %151)
  store double %152, ptr %150, align 8
  %153 = mul nsw i64 %.pre-phi730, %5
  %154 = getelementptr inbounds double, ptr %4, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = tail call double @llvm.fmuladd.f64(double %6, double %.0422.lcssa, double %155)
  store double %156, ptr %154, align 8
  %157 = mul nsw i64 %.pre-phi732, %5
  %158 = getelementptr inbounds double, ptr %4, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = tail call double @llvm.fmuladd.f64(double %6, double %.0421.lcssa, double %159)
  store double %160, ptr %158, align 8
  %161 = mul nsw i64 %.pre-phi734, %5
  %162 = getelementptr inbounds double, ptr %4, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = tail call double @llvm.fmuladd.f64(double %6, double %.0420.lcssa, double %163)
  store double %164, ptr %162, align 8
  %165 = mul nsw i64 %.pre-phi736, %5
  %166 = getelementptr inbounds double, ptr %4, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = tail call double @llvm.fmuladd.f64(double %6, double %.0419.lcssa, double %167)
  store double %168, ptr %166, align 8
  %169 = mul nsw i64 %.pre-phi738, %5
  %170 = getelementptr inbounds double, ptr %4, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = tail call double @llvm.fmuladd.f64(double %6, double %.0418.lcssa, double %171)
  store double %172, ptr %170, align 8
  %173 = mul nsw i64 %.pre-phi740, %5
  %174 = getelementptr inbounds double, ptr %4, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = tail call double @llvm.fmuladd.f64(double %6, double %.0417.lcssa, double %175)
  store double %176, ptr %174, align 8
  %177 = add nuw nsw i64 %.0404634, 8
  %178 = icmp sgt i64 %10, %177
  br i1 %178, label %.preheader597, label %.preheader596, !llvm.loop !135

.preheader595:                                    ; preds = %.preheader595.lr.ph, %._crit_edge654
  %.1659 = phi i64 [ %.0404.lcssa, %.preheader595.lr.ph ], [ %265, %._crit_edge654 ]
  br i1 %36, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %.preheader595
  %179 = load ptr, ptr %3, align 8
  %180 = mul nsw i64 %.1659, %.sroa.31.0.copyload
  %181 = add nuw nsw i64 %.1659, 1
  %182 = mul nsw i64 %181, %.sroa.31.0.copyload
  %183 = add nuw nsw i64 %.1659, 2
  %184 = mul nsw i64 %183, %.sroa.31.0.copyload
  %185 = add nuw nsw i64 %.1659, 3
  %186 = mul nsw i64 %185, %.sroa.31.0.copyload
  br label %190

.preheader594:                                    ; preds = %._crit_edge654, %.preheader596
  %.1.lcssa = phi i64 [ %.0404.lcssa, %.preheader596 ], [ %265, %._crit_edge654 ]
  %187 = icmp slt i64 %.1.lcssa, %12
  br i1 %187, label %.preheader593.lr.ph, label %.preheader592

.preheader593.lr.ph:                              ; preds = %.preheader594
  %188 = icmp sgt i64 %1, 1
  %189 = icmp slt i64 %14, %1
  br label %.preheader593

190:                                              ; preds = %.lr.ph641, %190
  %.0415640 = phi i64 [ 0, %.lr.ph641 ], [ %210, %190 ]
  %.0586639 = phi <2 x double> [ zeroinitializer, %.lr.ph641 ], [ %197, %190 ]
  %.0587638 = phi <2 x double> [ zeroinitializer, %.lr.ph641 ], [ %201, %190 ]
  %.0589637 = phi <2 x double> [ zeroinitializer, %.lr.ph641 ], [ %205, %190 ]
  %.0591636 = phi <2 x double> [ zeroinitializer, %.lr.ph641 ], [ %209, %190 ]
  %191 = getelementptr inbounds nuw double, ptr %179, i64 %.0415640
  %192 = load <2 x double>, ptr %191, align 1
  %193 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0415640
  %194 = getelementptr double, ptr %193, i64 %180
  %195 = load <2 x double>, ptr %194, align 1
  %196 = fmul <2 x double> %192, %195
  %197 = fadd <2 x double> %.0586639, %196
  %198 = getelementptr double, ptr %193, i64 %182
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fmul <2 x double> %192, %199
  %201 = fadd <2 x double> %.0587638, %200
  %202 = getelementptr double, ptr %193, i64 %184
  %203 = load <2 x double>, ptr %202, align 1
  %204 = fmul <2 x double> %192, %203
  %205 = fadd <2 x double> %.0589637, %204
  %206 = getelementptr double, ptr %193, i64 %186
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %192, %207
  %209 = fadd <2 x double> %.0591636, %208
  %210 = add nuw nsw i64 %.0415640, 2
  %211 = icmp slt i64 %210, %14
  br i1 %211, label %190, label %._crit_edge642, !llvm.loop !136

._crit_edge642:                                   ; preds = %190, %.preheader595
  %.0591.lcssa = phi <2 x double> [ zeroinitializer, %.preheader595 ], [ %209, %190 ]
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader595 ], [ %205, %190 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader595 ], [ %201, %190 ]
  %.0586.lcssa = phi <2 x double> [ zeroinitializer, %.preheader595 ], [ %197, %190 ]
  %shift820 = shufflevector <2 x double> %.0586.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %212 = fadd <2 x double> %.0586.lcssa, %shift820
  %213 = extractelement <2 x double> %212, i64 0
  %shift821 = shufflevector <2 x double> %.0587.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd <2 x double> %.0587.lcssa, %shift821
  %215 = extractelement <2 x double> %214, i64 0
  %shift822 = shufflevector <2 x double> %.0589.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd <2 x double> %.0589.lcssa, %shift822
  %217 = extractelement <2 x double> %216, i64 0
  %shift823 = shufflevector <2 x double> %.0591.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %218 = fadd <2 x double> %.0591.lcssa, %shift823
  %219 = extractelement <2 x double> %218, i64 0
  br i1 %37, label %.lr.ph653, label %._crit_edge642.._crit_edge654_crit_edge

._crit_edge642.._crit_edge654_crit_edge:          ; preds = %._crit_edge642
  %.pre741 = add nuw nsw i64 %.1659, 1
  %.pre743 = add nuw nsw i64 %.1659, 2
  %.pre745 = add nuw nsw i64 %.1659, 3
  br label %._crit_edge654

.lr.ph653:                                        ; preds = %._crit_edge642
  %220 = load ptr, ptr %3, align 8
  %221 = mul nsw i64 %.1659, %.sroa.31.0.copyload
  %222 = add nuw nsw i64 %.1659, 1
  %223 = mul nsw i64 %222, %.sroa.31.0.copyload
  %224 = add nuw nsw i64 %.1659, 2
  %225 = mul nsw i64 %224, %.sroa.31.0.copyload
  %226 = add nuw nsw i64 %.1659, 3
  %227 = mul nsw i64 %226, %.sroa.31.0.copyload
  br label %228

228:                                              ; preds = %.lr.ph653, %228
  %.0410651 = phi i64 [ %14, %.lr.ph653 ], [ %248, %228 ]
  %.0411650 = phi double [ %219, %.lr.ph653 ], [ %247, %228 ]
  %.0412649 = phi double [ %217, %.lr.ph653 ], [ %243, %228 ]
  %.0413648 = phi double [ %215, %.lr.ph653 ], [ %239, %228 ]
  %.0414647 = phi double [ %213, %.lr.ph653 ], [ %235, %228 ]
  %229 = getelementptr inbounds double, ptr %220, i64 %.0410651
  %230 = load double, ptr %229, align 8
  %231 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0410651
  %232 = getelementptr double, ptr %231, i64 %221
  %233 = load double, ptr %232, align 8
  %234 = fmul double %230, %233
  %235 = fadd double %.0414647, %234
  %236 = getelementptr double, ptr %231, i64 %223
  %237 = load double, ptr %236, align 8
  %238 = fmul double %230, %237
  %239 = fadd double %.0413648, %238
  %240 = getelementptr double, ptr %231, i64 %225
  %241 = load double, ptr %240, align 8
  %242 = fmul double %230, %241
  %243 = fadd double %.0412649, %242
  %244 = getelementptr double, ptr %231, i64 %227
  %245 = load double, ptr %244, align 8
  %246 = fmul double %230, %245
  %247 = fadd double %.0411650, %246
  %248 = add nsw i64 %.0410651, 1
  %exitcond725.not = icmp eq i64 %248, %1
  br i1 %exitcond725.not, label %._crit_edge654, label %228, !llvm.loop !137

._crit_edge654:                                   ; preds = %228, %._crit_edge642.._crit_edge654_crit_edge
  %.pre-phi746 = phi i64 [ %.pre745, %._crit_edge642.._crit_edge654_crit_edge ], [ %226, %228 ]
  %.pre-phi744 = phi i64 [ %.pre743, %._crit_edge642.._crit_edge654_crit_edge ], [ %224, %228 ]
  %.pre-phi742 = phi i64 [ %.pre741, %._crit_edge642.._crit_edge654_crit_edge ], [ %222, %228 ]
  %.0414.lcssa = phi double [ %213, %._crit_edge642.._crit_edge654_crit_edge ], [ %235, %228 ]
  %.0413.lcssa = phi double [ %215, %._crit_edge642.._crit_edge654_crit_edge ], [ %239, %228 ]
  %.0412.lcssa = phi double [ %217, %._crit_edge642.._crit_edge654_crit_edge ], [ %243, %228 ]
  %.0411.lcssa = phi double [ %219, %._crit_edge642.._crit_edge654_crit_edge ], [ %247, %228 ]
  %249 = mul nsw i64 %.1659, %5
  %250 = getelementptr inbounds double, ptr %4, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = tail call double @llvm.fmuladd.f64(double %6, double %.0414.lcssa, double %251)
  store double %252, ptr %250, align 8
  %253 = mul nsw i64 %.pre-phi742, %5
  %254 = getelementptr inbounds double, ptr %4, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = tail call double @llvm.fmuladd.f64(double %6, double %.0413.lcssa, double %255)
  store double %256, ptr %254, align 8
  %257 = mul nsw i64 %.pre-phi744, %5
  %258 = getelementptr inbounds double, ptr %4, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = tail call double @llvm.fmuladd.f64(double %6, double %.0412.lcssa, double %259)
  store double %260, ptr %258, align 8
  %261 = mul nsw i64 %.pre-phi746, %5
  %262 = getelementptr inbounds double, ptr %4, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = tail call double @llvm.fmuladd.f64(double %6, double %.0411.lcssa, double %263)
  store double %264, ptr %262, align 8
  %265 = add nuw nsw i64 %.1659, 4
  %266 = icmp slt i64 %265, %11
  br i1 %266, label %.preheader595, label %.preheader594, !llvm.loop !138

.preheader593:                                    ; preds = %.preheader593.lr.ph, %._crit_edge673
  %.2676 = phi i64 [ %.1.lcssa, %.preheader593.lr.ph ], [ %317, %._crit_edge673 ]
  br i1 %188, label %.lr.ph664, label %._crit_edge665

.lr.ph664:                                        ; preds = %.preheader593
  %267 = load ptr, ptr %3, align 8
  %268 = mul nsw i64 %.2676, %.sroa.31.0.copyload
  %269 = add nuw nsw i64 %.2676, 1
  %270 = mul nsw i64 %269, %.sroa.31.0.copyload
  br label %274

.preheader592:                                    ; preds = %._crit_edge673, %.preheader594
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader594 ], [ %317, %._crit_edge673 ]
  %271 = icmp slt i64 %.2.lcssa, %0
  br i1 %271, label %.preheader.lr.ph, label %._crit_edge692

.preheader.lr.ph:                                 ; preds = %.preheader592
  %272 = icmp sgt i64 %1, 1
  %273 = icmp slt i64 %14, %1
  br label %.preheader

274:                                              ; preds = %.lr.ph664, %274
  %.0409663 = phi i64 [ 0, %.lr.ph664 ], [ %286, %274 ]
  %.0588662 = phi <2 x double> [ zeroinitializer, %.lr.ph664 ], [ %285, %274 ]
  %.0590661 = phi <2 x double> [ zeroinitializer, %.lr.ph664 ], [ %281, %274 ]
  %275 = getelementptr inbounds nuw double, ptr %267, i64 %.0409663
  %276 = load <2 x double>, ptr %275, align 1
  %277 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0409663
  %278 = getelementptr double, ptr %277, i64 %268
  %279 = load <2 x double>, ptr %278, align 1
  %280 = fmul <2 x double> %276, %279
  %281 = fadd <2 x double> %.0590661, %280
  %282 = getelementptr double, ptr %277, i64 %270
  %283 = load <2 x double>, ptr %282, align 1
  %284 = fmul <2 x double> %276, %283
  %285 = fadd <2 x double> %.0588662, %284
  %286 = add nuw nsw i64 %.0409663, 2
  %287 = icmp slt i64 %286, %14
  br i1 %287, label %274, label %._crit_edge665, !llvm.loop !139

._crit_edge665:                                   ; preds = %274, %.preheader593
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader593 ], [ %281, %274 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader593 ], [ %285, %274 ]
  %shift824 = shufflevector <2 x double> %.0590.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %288 = fadd <2 x double> %.0590.lcssa, %shift824
  %289 = extractelement <2 x double> %288, i64 0
  %shift825 = shufflevector <2 x double> %.0588.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %290 = fadd <2 x double> %.0588.lcssa, %shift825
  %291 = extractelement <2 x double> %290, i64 0
  br i1 %189, label %.lr.ph672, label %._crit_edge665.._crit_edge673_crit_edge

._crit_edge665.._crit_edge673_crit_edge:          ; preds = %._crit_edge665
  %.pre747 = add nuw nsw i64 %.2676, 1
  br label %._crit_edge673

.lr.ph672:                                        ; preds = %._crit_edge665
  %292 = load ptr, ptr %3, align 8
  %293 = mul nsw i64 %.2676, %.sroa.31.0.copyload
  %294 = add nuw nsw i64 %.2676, 1
  %295 = mul nsw i64 %294, %.sroa.31.0.copyload
  br label %296

296:                                              ; preds = %.lr.ph672, %296
  %.0406670 = phi i64 [ %14, %.lr.ph672 ], [ %308, %296 ]
  %.0407669 = phi double [ %291, %.lr.ph672 ], [ %307, %296 ]
  %.0408668 = phi double [ %289, %.lr.ph672 ], [ %303, %296 ]
  %297 = getelementptr inbounds double, ptr %292, i64 %.0406670
  %298 = load double, ptr %297, align 8
  %299 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0406670
  %300 = getelementptr double, ptr %299, i64 %293
  %301 = load double, ptr %300, align 8
  %302 = fmul double %298, %301
  %303 = fadd double %.0408668, %302
  %304 = getelementptr double, ptr %299, i64 %295
  %305 = load double, ptr %304, align 8
  %306 = fmul double %298, %305
  %307 = fadd double %.0407669, %306
  %308 = add nsw i64 %.0406670, 1
  %exitcond726.not = icmp eq i64 %308, %1
  br i1 %exitcond726.not, label %._crit_edge673, label %296, !llvm.loop !140

._crit_edge673:                                   ; preds = %296, %._crit_edge665.._crit_edge673_crit_edge
  %.pre-phi748 = phi i64 [ %.pre747, %._crit_edge665.._crit_edge673_crit_edge ], [ %294, %296 ]
  %.0408.lcssa = phi double [ %289, %._crit_edge665.._crit_edge673_crit_edge ], [ %303, %296 ]
  %.0407.lcssa = phi double [ %291, %._crit_edge665.._crit_edge673_crit_edge ], [ %307, %296 ]
  %309 = mul nsw i64 %.2676, %5
  %310 = getelementptr inbounds double, ptr %4, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = tail call double @llvm.fmuladd.f64(double %6, double %.0408.lcssa, double %311)
  store double %312, ptr %310, align 8
  %313 = mul nsw i64 %.pre-phi748, %5
  %314 = getelementptr inbounds double, ptr %4, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = tail call double @llvm.fmuladd.f64(double %6, double %.0407.lcssa, double %315)
  store double %316, ptr %314, align 8
  %317 = add nuw nsw i64 %.2676, 2
  %318 = icmp slt i64 %317, %12
  br i1 %318, label %.preheader593, label %.preheader592, !llvm.loop !141

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge687
  %.3691 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %344, %._crit_edge687 ]
  br i1 %272, label %.lr.ph680, label %._crit_edge681

.lr.ph680:                                        ; preds = %.preheader
  %319 = load ptr, ptr %3, align 8
  %320 = mul nsw i64 %.3691, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %320
  br label %321

321:                                              ; preds = %.lr.ph680, %321
  %.0403679 = phi i64 [ 0, %.lr.ph680 ], [ %327, %321 ]
  %.0582678 = phi <2 x double> [ zeroinitializer, %.lr.ph680 ], [ %326, %321 ]
  %322 = getelementptr inbounds nuw double, ptr %319, i64 %.0403679
  %323 = load <2 x double>, ptr %322, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0403679
  %324 = load <2 x double>, ptr %gep, align 1
  %325 = fmul <2 x double> %323, %324
  %326 = fadd <2 x double> %.0582678, %325
  %327 = add nuw nsw i64 %.0403679, 2
  %328 = icmp slt i64 %327, %14
  br i1 %328, label %321, label %._crit_edge681, !llvm.loop !142

._crit_edge681:                                   ; preds = %321, %.preheader
  %.0582.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %326, %321 ]
  %shift826 = shufflevector <2 x double> %.0582.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %329 = fadd <2 x double> %.0582.lcssa, %shift826
  %330 = extractelement <2 x double> %329, i64 0
  br i1 %273, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %._crit_edge681
  %331 = mul nsw i64 %.3691, %.sroa.31.0.copyload
  %invariant.gep689 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %331
  %332 = load ptr, ptr %3, align 8
  br label %333

333:                                              ; preds = %.lr.ph686, %333
  %.0684 = phi i64 [ %14, %.lr.ph686 ], [ %339, %333 ]
  %.0402683 = phi double [ %330, %.lr.ph686 ], [ %338, %333 ]
  %gep690 = getelementptr double, ptr %invariant.gep689, i64 %.0684
  %334 = getelementptr inbounds double, ptr %332, i64 %.0684
  %335 = load double, ptr %gep690, align 8
  %336 = load double, ptr %334, align 8
  %337 = fmul double %335, %336
  %338 = fadd double %.0402683, %337
  %339 = add nsw i64 %.0684, 1
  %exitcond727.not = icmp eq i64 %339, %1
  br i1 %exitcond727.not, label %._crit_edge687, label %333, !llvm.loop !143

._crit_edge687:                                   ; preds = %333, %._crit_edge681
  %.0402.lcssa = phi double [ %330, %._crit_edge681 ], [ %338, %333 ]
  %340 = mul nsw i64 %.3691, %5
  %341 = getelementptr inbounds double, ptr %4, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = tail call double @llvm.fmuladd.f64(double %6, double %.0402.lcssa, double %342)
  store double %343, ptr %341, align 8
  %344 = add nuw nsw i64 %.3691, 1
  %exitcond728.not = icmp eq i64 %344, %0
  br i1 %exitcond728.not, label %._crit_edge692, label %.preheader, !llvm.loop !144

._crit_edge692:                                   ; preds = %._crit_edge687, %.preheader592
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.275", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEELi7ENS_10DenseShapeESA_ddEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(121) %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, %15
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15, i64 noundef %15, i64 noundef 1)
          to label %thread-pre-split unwind label %47

thread-pre-split:                                 ; preds = %18
  %.pr = load i64, ptr %16, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %3
  %20 = phi i64 [ %.pr, %thread-pre-split ], [ %15, %3 ]
  %21 = load ptr, ptr %0, align 8
  %22 = sdiv i64 %20, 2
  %23 = shl nsw i64 %22, 1
  %24 = icmp sgt i64 %20, 1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.011.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw double, ptr %21, i64 %.011.i
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i
  %28 = load <2 x double>, ptr %27, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %.011.i
  %31 = load <2 x double>, ptr %30, align 1
  %32 = fadd <2 x double> %28, %31
  store <2 x double> %32, ptr %25, align 16
  %33 = add nuw nsw i64 %.011.i, 2
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !145

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %35 = icmp slt i64 %23, %20
  br i1 %35, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS4_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockISC_Lin1ELi1ELb1EEELi0EEEKSF_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ %23, %._crit_edge.i ]
  %36 = getelementptr inbounds double, ptr %21, i64 %.05.i.i
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %.05.i.i
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %.05.i.i
  %41 = load double, ptr %38, align 8
  %42 = load double, ptr %40, align 8
  %43 = fadd double %41, %42
  store double %43, ptr %36, align 8
  %44 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, %20
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS4_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockISC_Lin1ELi1ELb1EEELi0EEEKSF_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS4_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockISC_Lin1ELi1ELb1EEELi0EEEKSF_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #17
  ret void

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #17
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !147

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0336568 = phi i64 [ %116, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %22, align 8
  %28 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336568
  %29 = or disjoint i64 %.0336568, 2
  %30 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 4
  %32 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 6
  %34 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 8
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 10
  %38 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 12
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %39
  %41 = or disjoint i64 %.0336568, 14
  %42 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %82, %43 ]
  %.0529559 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %43 ]
  %.0530558 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %43 ]
  %.0531557 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %43 ]
  %.0532556 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %43 ]
  %.0533555 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %43 ]
  %.0535554 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %43 ]
  %.0536553 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %43 ]
  %.0537552 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %43 ]
  %44 = mul nsw i64 %27, %.0335560
  %45 = getelementptr inbounds double, ptr %26, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %50 = getelementptr double, ptr %28, i64 %49
  %51 = load <2 x double>, ptr %50, align 1
  %52 = fmul <2 x double> %51, %48
  %53 = fadd <2 x double> %.0529559, %52
  %54 = getelementptr double, ptr %30, i64 %49
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %55, %48
  %57 = fadd <2 x double> %.0530558, %56
  %58 = getelementptr double, ptr %32, i64 %49
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %48, %59
  %61 = fadd <2 x double> %.0531557, %60
  %62 = getelementptr double, ptr %34, i64 %49
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %48, %63
  %65 = fadd <2 x double> %.0532556, %64
  %66 = getelementptr double, ptr %36, i64 %49
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %48, %67
  %69 = fadd <2 x double> %.0533555, %68
  %70 = getelementptr double, ptr %38, i64 %49
  %71 = load <2 x double>, ptr %70, align 1
  %72 = fmul <2 x double> %48, %71
  %73 = fadd <2 x double> %.0535554, %72
  %74 = getelementptr double, ptr %40, i64 %49
  %75 = load <2 x double>, ptr %74, align 1
  %76 = fmul <2 x double> %48, %75
  %77 = fadd <2 x double> %.0536553, %76
  %78 = getelementptr double, ptr %42, i64 %49
  %79 = load <2 x double>, ptr %78, align 1
  %80 = fmul <2 x double> %48, %79
  %81 = fadd <2 x double> %.0537552, %80
  %82 = add nuw nsw i64 %.0335560, 1
  %83 = icmp slt i64 %82, %.sroa.speculated
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %43
  %84 = getelementptr inbounds nuw double, ptr %4, i64 %.0336568
  %85 = load <2 x double>, ptr %84, align 1
  %86 = fmul <2 x double> %19, %53
  %87 = fadd <2 x double> %86, %85
  store <2 x double> %87, ptr %84, align 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load <2 x double>, ptr %88, align 1
  %90 = fmul <2 x double> %19, %57
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %19, %61
  %95 = fadd <2 x double> %94, %93
  store <2 x double> %95, ptr %92, align 1
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %97 = load <2 x double>, ptr %96, align 1
  %98 = fmul <2 x double> %19, %65
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %96, align 1
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %101 = load <2 x double>, ptr %100, align 1
  %102 = fmul <2 x double> %19, %69
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %100, align 1
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %105 = load <2 x double>, ptr %104, align 1
  %106 = fmul <2 x double> %19, %73
  %107 = fadd <2 x double> %106, %105
  store <2 x double> %107, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %19, %77
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %113 = load <2 x double>, ptr %112, align 1
  %114 = fmul <2 x double> %19, %81
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1
  %116 = add nuw nsw i64 %.0336568, 16
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !149

._crit_edge569:                                   ; preds = %._crit_edge, %24
  %.0336.lcssa = phi i64 [ 0, %24 ], [ %116, %._crit_edge ]
  %118 = icmp slt i64 %.0336.lcssa, %9
  br i1 %118, label %.lr.ph576, label %170

.lr.ph576:                                        ; preds = %._crit_edge569
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %122 = or disjoint i64 %.0336.lcssa, 2
  %123 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %122
  %124 = or disjoint i64 %.0336.lcssa, 4
  %125 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %124
  %126 = or disjoint i64 %.0336.lcssa, 6
  %127 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph576, %128
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %151, %128 ]
  %.0538574 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %138, %128 ]
  %.0539573 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %142, %128 ]
  %.0540572 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %146, %128 ]
  %.0541571 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %150, %128 ]
  %129 = mul nsw i64 %120, %.0334575
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %135 = getelementptr double, ptr %121, i64 %134
  %136 = load <2 x double>, ptr %135, align 1
  %137 = fmul <2 x double> %136, %133
  %138 = fadd <2 x double> %.0538574, %137
  %139 = getelementptr double, ptr %123, i64 %134
  %140 = load <2 x double>, ptr %139, align 1
  %141 = fmul <2 x double> %140, %133
  %142 = fadd <2 x double> %.0539573, %141
  %143 = getelementptr double, ptr %125, i64 %134
  %144 = load <2 x double>, ptr %143, align 1
  %145 = fmul <2 x double> %133, %144
  %146 = fadd <2 x double> %.0540572, %145
  %147 = getelementptr double, ptr %127, i64 %134
  %148 = load <2 x double>, ptr %147, align 1
  %149 = fmul <2 x double> %133, %148
  %150 = fadd <2 x double> %.0541571, %149
  %151 = add nuw nsw i64 %.0334575, 1
  %152 = icmp slt i64 %151, %.sroa.speculated
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !150

._crit_edge577:                                   ; preds = %128
  %153 = getelementptr inbounds nuw double, ptr %4, i64 %.0336.lcssa
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %19, %138
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %153, align 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = load <2 x double>, ptr %157, align 1
  %159 = fmul <2 x double> %19, %142
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %157, align 1
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %162 = load <2 x double>, ptr %161, align 1
  %163 = fmul <2 x double> %19, %146
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %166 = load <2 x double>, ptr %165, align 1
  %167 = fmul <2 x double> %19, %150
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1
  %169 = or disjoint i64 %.0336.lcssa, 8
  br label %170

170:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %169, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %171 = icmp slt i64 %.1, %10
  br i1 %171, label %.lr.ph586, label %211

.lr.ph586:                                        ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %22, align 8
  %174 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 32
  br label %177

177:                                              ; preds = %.lr.ph586, %177
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %196, %177 ]
  %.0542584 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %187, %177 ]
  %.0544583 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %191, %177 ]
  %.0546582 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %195, %177 ]
  %178 = mul nsw i64 %173, %.0333585
  %179 = getelementptr inbounds double, ptr %172, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %184 = getelementptr double, ptr %174, i64 %183
  %185 = load <2 x double>, ptr %184, align 1
  %186 = fmul <2 x double> %185, %182
  %187 = fadd <2 x double> %.0542584, %186
  %188 = getelementptr double, ptr %175, i64 %183
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %189, %182
  %191 = fadd <2 x double> %.0544583, %190
  %192 = getelementptr double, ptr %176, i64 %183
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %182, %193
  %195 = fadd <2 x double> %.0546582, %194
  %196 = add nuw nsw i64 %.0333585, 1
  %197 = icmp slt i64 %196, %.sroa.speculated
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !151

._crit_edge587:                                   ; preds = %177
  %198 = getelementptr inbounds double, ptr %4, i64 %.1
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fmul <2 x double> %19, %187
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load <2 x double>, ptr %202, align 1
  %204 = fmul <2 x double> %19, %191
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %202, align 1
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %19, %195
  %209 = fadd <2 x double> %208, %207
  store <2 x double> %209, ptr %206, align 1
  %210 = add nsw i64 %.1, 6
  br label %211

211:                                              ; preds = %._crit_edge587, %170
  %.2 = phi i64 [ %210, %._crit_edge587 ], [ %.1, %170 ]
  %212 = icmp slt i64 %.2, %11
  br i1 %212, label %.lr.ph594, label %243

.lr.ph594:                                        ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = load i64, ptr %22, align 8
  %215 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.2
  %216 = getelementptr i8, ptr %215, i64 16
  br label %217

217:                                              ; preds = %.lr.ph594, %217
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %232, %217 ]
  %.0543592 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %231, %217 ]
  %.0545591 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %227, %217 ]
  %218 = mul nsw i64 %214, %.0332593
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %224 = getelementptr double, ptr %215, i64 %223
  %225 = load <2 x double>, ptr %224, align 1
  %226 = fmul <2 x double> %225, %222
  %227 = fadd <2 x double> %.0545591, %226
  %228 = getelementptr double, ptr %216, i64 %223
  %229 = load <2 x double>, ptr %228, align 1
  %230 = fmul <2 x double> %229, %222
  %231 = fadd <2 x double> %.0543592, %230
  %232 = add nuw nsw i64 %.0332593, 1
  %233 = icmp slt i64 %232, %.sroa.speculated
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !152

._crit_edge595:                                   ; preds = %217
  %234 = getelementptr inbounds double, ptr %4, i64 %.2
  %235 = load <2 x double>, ptr %234, align 1
  %236 = fmul <2 x double> %19, %227
  %237 = fadd <2 x double> %236, %235
  store <2 x double> %237, ptr %234, align 1
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %239 = load <2 x double>, ptr %238, align 1
  %240 = fmul <2 x double> %19, %231
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1
  %242 = add nsw i64 %.2, 4
  br label %243

243:                                              ; preds = %._crit_edge595, %211
  %.3 = phi i64 [ %242, %._crit_edge595 ], [ %.2, %211 ]
  %244 = icmp slt i64 %.3, %12
  br i1 %244, label %.lr.ph600, label %266

.lr.ph600:                                        ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  %247 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.3
  br label %248

248:                                              ; preds = %.lr.ph600, %248
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %259, %248 ]
  %.0534598 = phi <2 x double> [ zeroinitializer, %.lr.ph600 ], [ %258, %248 ]
  %249 = mul nsw i64 %246, %.0331599
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %255 = getelementptr double, ptr %247, i64 %254
  %256 = load <2 x double>, ptr %255, align 1
  %257 = fmul <2 x double> %256, %253
  %258 = fadd <2 x double> %.0534598, %257
  %259 = add nuw nsw i64 %.0331599, 1
  %260 = icmp slt i64 %259, %.sroa.speculated
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !153

._crit_edge601:                                   ; preds = %248
  %261 = getelementptr inbounds double, ptr %4, i64 %.3
  %262 = load <2 x double>, ptr %261, align 1
  %263 = fmul <2 x double> %19, %258
  %264 = fadd <2 x double> %263, %262
  store <2 x double> %264, ptr %261, align 1
  %265 = add nsw i64 %.3, 2
  br label %266

266:                                              ; preds = %._crit_edge601, %243
  %.4 = phi i64 [ %265, %._crit_edge601 ], [ %.3, %243 ]
  %267 = icmp slt i64 %.4, %0
  br i1 %267, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %266, %._crit_edge606
  %.5608 = phi i64 [ %285, %._crit_edge606 ], [ %.4, %266 ]
  %268 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.5608
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %22, align 8
  br label %271

271:                                              ; preds = %.lr.ph605, %271
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %280, %271 ]
  %.0330603 = phi double [ 0.000000e+00, %.lr.ph605 ], [ %279, %271 ]
  %272 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %273 = getelementptr double, ptr %268, i64 %272
  %274 = mul nsw i64 %270, %.0604
  %275 = getelementptr inbounds double, ptr %269, i64 %274
  %276 = load double, ptr %273, align 8
  %277 = load double, ptr %275, align 8
  %278 = fmul double %276, %277
  %279 = fadd double %.0330603, %278
  %280 = add nuw nsw i64 %.0604, 1
  %281 = icmp slt i64 %280, %.sroa.speculated
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !154

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !155

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_13scalar_sum_opIddEEKS5_KNS_7ProductIS4_S5_Li1EEEEEKNSC_INS_9TransposeIS4_EES5_Li1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.5.48.copyload = load ptr, ptr %8, align 8
  %.sroa.8.48..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.8.48.copyload = load i64, ptr %.sroa.8.48..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.17.160.copyload = load ptr, ptr %13, align 8
  %.sroa.20.160..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.20.160.copyload = load i64, ptr %.sroa.20.160..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.preheader, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_.exit

.lr.ph.i.preheader:                               ; preds = %3
  %19 = icmp eq i64 %.sroa.8.48.copyload, 0
  %20 = icmp eq i64 %.sroa.20.160.copyload, 0
  %21 = icmp sgt i64 %.sroa.8.48.copyload, 1
  %22 = sdiv i64 %.sroa.20.160.copyload, 4
  %23 = shl nsw i64 %22, 2
  %24 = sdiv i64 %.sroa.20.160.copyload, 2
  %25 = shl nsw i64 %24, 1
  %26 = icmp sgt i64 %.sroa.20.160.copyload, 3
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.17.160.copyload, i64 16
  %28 = icmp samesign ugt i64 %.sroa.20.160.copyload, 7
  %29 = icmp sgt i64 %25, %23
  %30 = getelementptr inbounds nuw double, ptr %.sroa.17.160.copyload, i64 %23
  %31 = icmp slt i64 %25, %.sroa.20.160.copyload
  br i1 %20, label %.lr.ph.i.preheader.split.us, label %.lr.ph.i.preheader.split

.lr.ph.i.preheader.split.us:                      ; preds = %.lr.ph.i.preheader
  br i1 %19, label %.lr.ph.i.us.us, label %.lr.ph.i.preheader.split.us.split

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.preheader.split.us, %.lr.ph.i.us.us
  %.08.i.us.us = phi i64 [ %36, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.preheader.split.us ]
  %32 = getelementptr inbounds nuw double, ptr %5, i64 %.08.i.us.us
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw double, ptr %15, i64 %.08.i.us.us
  %35 = fadd double %33, 0.000000e+00
  store double %35, ptr %34, align 8
  %36 = add nuw nsw i64 %.08.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %36, %17
  br i1 %exitcond.not.i.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_.exit, label %.lr.ph.i.us.us, !llvm.loop !156

.lr.ph.i.preheader.split.us.split:                ; preds = %.lr.ph.i.preheader.split.us
  br i1 %21, label %.lr.ph.i.us.us37, label %.lr.ph.i.us

.lr.ph.i.us.us37:                                 ; preds = %.lr.ph.i.preheader.split.us.split, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.loopexit.us.us
  %.08.i.us.us38 = phi i64 [ %56, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.loopexit.us.us ], [ 0, %.lr.ph.i.preheader.split.us.split ]
  %37 = load ptr, ptr %7, align 8, !noalias !157
  %.not.i.i.i.i.i.i.i.i.i.us.us39 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %.08.i.us.us38
  %39 = select i1 %.not.i.i.i.i.i.i.i.i.i.us.us39, ptr null, ptr %38
  %40 = load i64, ptr %9, align 8
  %41 = load double, ptr %39, align 8
  %42 = load double, ptr %.sroa.5.48.copyload, align 8
  %43 = fmul double %41, %42
  br label %.lr.ph.i.i.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.i.i.us.us:                     ; preds = %.lr.ph.i.us.us37, %.lr.ph.i.i.i.i.i.i.i.i.us.us
  %.010.i.i.i.i.i.i.i.i.us.us = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.us.us ], [ 1, %.lr.ph.i.us.us37 ]
  %.089.i.i.i.i.i.i.i.i.us.us = phi double [ %50, %.lr.ph.i.i.i.i.i.i.i.i.us.us ], [ %43, %.lr.ph.i.us.us37 ]
  %44 = mul nsw i64 %.010.i.i.i.i.i.i.i.i.us.us, %40
  %45 = getelementptr inbounds double, ptr %39, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw double, ptr %.sroa.5.48.copyload, i64 %.010.i.i.i.i.i.i.i.i.us.us
  %48 = load double, ptr %47, align 8
  %49 = fmul double %46, %48
  %50 = fadd double %.089.i.i.i.i.i.i.i.i.us.us, %49
  %51 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %51, %.sroa.8.48.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us.us, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.i.i.us.us, !llvm.loop !160

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.us
  %52 = getelementptr inbounds nuw double, ptr %5, i64 %.08.i.us.us38
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %15, i64 %.08.i.us.us38
  %55 = fadd double %50, %53
  store double %55, ptr %54, align 8
  %56 = add nuw nsw i64 %.08.i.us.us38, 1
  %exitcond.not.i.us.us42 = icmp eq i64 %56, %17
  br i1 %exitcond.not.i.us.us42, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_.exit, label %.lr.ph.i.us.us37, !llvm.loop !156

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.split.us.split, %.lr.ph.i.us
  %.08.i.us = phi i64 [ %66, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.split.us.split ]
  %57 = load ptr, ptr %7, align 8, !noalias !157
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %.08.i.us
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %.sroa.5.48.copyload, align 8
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw double, ptr %5, i64 %.08.i.us
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw double, ptr %15, i64 %.08.i.us
  %65 = fadd double %61, %63
  store double %65, ptr %64, align 8
  %66 = add nuw nsw i64 %.08.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %66, %17
  br i1 %exitcond.not.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_.exit, label %.lr.ph.i.us, !llvm.loop !156

.lr.ph.i.preheader.split:                         ; preds = %.lr.ph.i.preheader
  %.off.i.i.i.i.i.i.i = add i64 %.sroa.20.160.copyload, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.split.split.us, label %.lr.ph.i

.lr.ph.i.preheader.split.split.us:                ; preds = %.lr.ph.i.preheader.split
  br i1 %19, label %.lr.ph.i.us21.us, label %.lr.ph.i.us21

.lr.ph.i.us21.us:                                 ; preds = %.lr.ph.i.preheader.split.split.us, %.lr.ph.i.us21.us
  %.08.i.us22.us = phi i64 [ %79, %.lr.ph.i.us21.us ], [ 0, %.lr.ph.i.preheader.split.split.us ]
  %67 = getelementptr inbounds nuw double, ptr %5, i64 %.08.i.us22.us
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8, !noalias !161
  %70 = load i64, ptr %14, align 8, !noalias !161
  %71 = mul nsw i64 %70, %.08.i.us22.us
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %.sroa.17.160.copyload, align 8
  %75 = fmul double %73, %74
  %76 = getelementptr inbounds nuw double, ptr %15, i64 %.08.i.us22.us
  %77 = fadd double %68, 0.000000e+00
  %78 = fsub double %77, %75
  store double %78, ptr %76, align 8
  %79 = add nuw nsw i64 %.08.i.us22.us, 1
  %exitcond.not.i.us33.us = icmp eq i64 %79, %17
  br i1 %exitcond.not.i.us33.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_.exit, label %.lr.ph.i.us21.us, !llvm.loop !156

.lr.ph.i.us21:                                    ; preds = %.lr.ph.i.preheader.split.split.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.us28
  %.08.i.us22 = phi i64 [ %107, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.us28 ], [ 0, %.lr.ph.i.preheader.split.split.us ]
  %80 = load ptr, ptr %7, align 8, !noalias !157
  %.not.i.i.i.i.i.i.i.i.i.us23 = icmp eq ptr %80, null
  %81 = getelementptr inbounds nuw double, ptr %80, i64 %.08.i.us22
  %82 = select i1 %.not.i.i.i.i.i.i.i.i.i.us23, ptr null, ptr %81
  %83 = load i64, ptr %9, align 8
  %84 = load double, ptr %82, align 8
  %85 = load double, ptr %.sroa.5.48.copyload, align 8
  %86 = fmul double %84, %85
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.us24, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.us28

.lr.ph.i.i.i.i.i.i.i.i.us24:                      ; preds = %.lr.ph.i.us21, %.lr.ph.i.i.i.i.i.i.i.i.us24
  %.010.i.i.i.i.i.i.i.i.us25 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i.us24 ], [ 1, %.lr.ph.i.us21 ]
  %.089.i.i.i.i.i.i.i.i.us26 = phi double [ %93, %.lr.ph.i.i.i.i.i.i.i.i.us24 ], [ %86, %.lr.ph.i.us21 ]
  %87 = mul nsw i64 %.010.i.i.i.i.i.i.i.i.us25, %83
  %88 = getelementptr inbounds double, ptr %82, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw double, ptr %.sroa.5.48.copyload, i64 %.010.i.i.i.i.i.i.i.i.us25
  %91 = load double, ptr %90, align 8
  %92 = fmul double %89, %91
  %93 = fadd double %.089.i.i.i.i.i.i.i.i.us26, %92
  %94 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.us25, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us27 = icmp eq i64 %94, %.sroa.8.48.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us27, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.us28, label %.lr.ph.i.i.i.i.i.i.i.i.us24, !llvm.loop !160

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.us28: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us24, %.lr.ph.i.us21
  %.0.i.i.i.i.i.i.us29 = phi double [ %86, %.lr.ph.i.us21 ], [ %93, %.lr.ph.i.i.i.i.i.i.i.i.us24 ]
  %95 = getelementptr inbounds nuw double, ptr %5, i64 %.08.i.us22
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8, !noalias !161
  %98 = load i64, ptr %14, align 8, !noalias !161
  %99 = mul nsw i64 %98, %.08.i.us22
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %.sroa.17.160.copyload, align 8
  %103 = fmul double %101, %102
  %104 = getelementptr inbounds nuw double, ptr %15, i64 %.08.i.us22
  %105 = fadd double %.0.i.i.i.i.i.i.us29, %96
  %106 = fsub double %105, %103
  store double %106, ptr %104, align 8
  %107 = add nuw nsw i64 %.08.i.us22, 1
  %exitcond.not.i.us33 = icmp eq i64 %107, %17
  br i1 %exitcond.not.i.us33, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_.exit, label %.lr.ph.i.us21, !llvm.loop !156

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.08.i = phi i64 [ %173, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.i.preheader.split ]
  %108 = load ptr, ptr %7, align 8, !noalias !157
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw double, ptr %108, i64 %.08.i
  %110 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr null, ptr %109
  br i1 %19, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = load i64, ptr %9, align 8
  %113 = load double, ptr %110, align 8
  %114 = load double, ptr %.sroa.5.48.copyload, align 8
  %115 = fmul double %113, %114
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %111, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %111 ]
  %.089.i.i.i.i.i.i.i.i = phi double [ %122, %.lr.ph.i.i.i.i.i.i.i.i ], [ %115, %111 ]
  %116 = mul nsw i64 %.010.i.i.i.i.i.i.i.i, %112
  %117 = getelementptr inbounds double, ptr %110, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw double, ptr %.sroa.5.48.copyload, i64 %.010.i.i.i.i.i.i.i.i
  %120 = load double, ptr %119, align 8
  %121 = fmul double %118, %120
  %122 = fadd double %.089.i.i.i.i.i.i.i.i, %121
  %123 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %123, %.sroa.8.48.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %111, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %115, %111 ], [ %122, %.lr.ph.i.i.i.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw double, ptr %5, i64 %.08.i
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8, !noalias !161
  %127 = load i64, ptr %14, align 8, !noalias !161
  %128 = mul nsw i64 %127, %.08.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = select i1 %.not.i.i.i.i.i.i.i.i, ptr null, ptr %129
  %131 = load <2 x double>, ptr %130, align 1
  %132 = load <2 x double>, ptr %.sroa.17.160.copyload, align 1
  %133 = fmul <2 x double> %131, %132
  br i1 %26, label %134, label %160

134:                                              ; preds = %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = load <2 x double>, ptr %135, align 1
  %137 = load <2 x double>, ptr %27, align 1
  %138 = fmul <2 x double> %136, %137
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %134, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %134 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %134 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ %138, %134 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %144, %.lr.ph.i.i.i.i.i.i.i ], [ %133, %134 ]
  %139 = getelementptr inbounds nuw double, ptr %130, i64 %.05478.i.i.i.i.i.i.i
  %140 = load <2 x double>, ptr %139, align 1
  %141 = getelementptr inbounds nuw double, ptr %.sroa.17.160.copyload, i64 %.05478.i.i.i.i.i.i.i
  %142 = load <2 x double>, ptr %141, align 1
  %143 = fmul <2 x double> %140, %142
  %144 = fadd <2 x double> %.17375.i.i.i.i.i.i.i, %143
  %145 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i, 6
  %146 = getelementptr inbounds nuw double, ptr %130, i64 %145
  %147 = load <2 x double>, ptr %146, align 1
  %148 = getelementptr inbounds nuw double, ptr %.sroa.17.160.copyload, i64 %145
  %149 = load <2 x double>, ptr %148, align 1
  %150 = fmul <2 x double> %147, %149
  %151 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %150
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %152 = icmp slt i64 %.054.i.i.i.i.i.i.i, %23
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !164

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %134
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %133, %134 ], [ %144, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %138, %134 ], [ %151, %.lr.ph.i.i.i.i.i.i.i ]
  %153 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  br i1 %29, label %154, label %160

154:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw double, ptr %130, i64 %23
  %156 = load <2 x double>, ptr %155, align 1
  %157 = load <2 x double>, ptr %30, align 1
  %158 = fmul <2 x double> %156, %157
  %159 = fadd <2 x double> %153, %158
  br label %160

160:                                              ; preds = %154, %._crit_edge.i.i.i.i.i.i.i, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %159, %154 ], [ %153, %._crit_edge.i.i.i.i.i.i.i ], [ %133, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %162 = extractelement <2 x double> %161, i64 0
  br i1 %31, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %160, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph83.i.i.i.i.i.i.i ], [ %25, %160 ]
  %.180.i.i.i.i.i.i.i = phi double [ %168, %.lr.ph83.i.i.i.i.i.i.i ], [ %162, %160 ]
  %163 = getelementptr inbounds double, ptr %130, i64 %.05281.i.i.i.i.i.i.i
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds double, ptr %.sroa.17.160.copyload, i64 %.05281.i.i.i.i.i.i.i
  %166 = load double, ptr %165, align 8
  %167 = fmul double %164, %166
  %168 = fadd double %.180.i.i.i.i.i.i.i, %167
  %169 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %169, %.sroa.20.160.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !165

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %160
  %.0.i.i.i.i.i = phi double [ %162, %160 ], [ %168, %.lr.ph83.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw double, ptr %15, i64 %.08.i
  %171 = fadd double %.0.i.i.i.i.i.i, %125
  %172 = fsub double %171, %.0.i.i.i.i.i
  store double %172, ptr %170, align 8
  %173 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %173, %17
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_.exit, label %.lr.ph.i, !llvm.loop !156

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.us28, %.lr.ph.i.us21.us, %.lr.ph.i.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.i.loopexit.us.us, %.lr.ph.i.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS6_S7_Li1EEEEEKS7_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8, !noalias !166
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %.05.i
  %27 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !169
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load i64, ptr %30, align 8, !noalias !169
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load double, ptr %27, align 8
  %37 = load double, ptr %29, align 8
  %38 = fmul double %36, %37
  %39 = icmp sgt i64 %31, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %33 ]
  %.089.i.i.i.i.i.i.i.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %33 ]
  %40 = mul nsw i64 %.010.i.i.i.i.i.i.i.i, %35
  %41 = getelementptr inbounds double, ptr %27, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw double, ptr %29, i64 %.010.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8
  %45 = fmul double %42, %44
  %46 = fadd double %.089.i.i.i.i.i.i.i.i, %45
  %47 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %47, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %33, %19
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %38, %33 ], [ %46, %.lr.ph.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %49 = fneg double %.0.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.05.i
  %53 = load double, ptr %52, align 8
  %54 = fsub double %49, %53
  store double %54, ptr %48, align 8
  %55 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %55, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !172

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %56 = icmp sgt i64 %13, 1
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.030 = phi i64 [ %.0.i, %.lr.ph ], [ %91, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %.030
  %70 = load i64, ptr %67, align 8
  %71 = load ptr, ptr %65, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i.i.i.i
  %73 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i ], [ %82, %72 ]
  %.012.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %83, %72 ]
  %74 = mul nsw i64 %.012.i.i.i.i.i.i, %70
  %75 = getelementptr inbounds double, ptr %69, i64 %74
  %76 = load <2 x double>, ptr %75, align 1
  %77 = getelementptr double, ptr %71, i64 %.012.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %76, %80
  %82 = fadd <2 x double> %73, %81
  %83 = add nuw nsw i64 %.012.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %83, %63
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %72, !llvm.loop !173

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %72, %58
  %.0.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %58 ], [ %82, %72 ]
  %84 = getelementptr inbounds double, ptr %60, i64 %.030
  %85 = fneg <2 x double> %.0.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 %.030
  %89 = load <2 x double>, ptr %88, align 1
  %90 = fsub <2 x double> %85, %89
  store <2 x double> %90, ptr %84, align 16
  %91 = add nsw i64 %.030, 2
  %92 = icmp slt i64 %91, %16
  br i1 %92, label %58, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %93 = icmp slt i64 %16, %5
  br i1 %93, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit27

.lr.ph.i17:                                       ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %95

95:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %131, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20 ]
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %101, null
  %102 = getelementptr inbounds double, ptr %101, i64 %.05.i18
  %103 = select i1 %.not.i.i.i.i.i.i.i.i.i19, ptr null, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %105 = load ptr, ptr %104, align 8, !noalias !178
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %107 = load i64, ptr %106, align 8, !noalias !178
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20, label %109

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = load double, ptr %103, align 8
  %113 = load double, ptr %105, align 8
  %114 = fmul double %112, %113
  %115 = icmp sgt i64 %107, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %109, %.lr.ph.i.i.i.i.i.i.i.i23
  %.010.i.i.i.i.i.i.i.i24 = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ 1, %109 ]
  %.089.i.i.i.i.i.i.i.i25 = phi double [ %122, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %114, %109 ]
  %116 = mul nsw i64 %.010.i.i.i.i.i.i.i.i24, %111
  %117 = getelementptr inbounds double, ptr %103, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw double, ptr %105, i64 %.010.i.i.i.i.i.i.i.i24
  %120 = load double, ptr %119, align 8
  %121 = fmul double %118, %120
  %122 = fadd double %.089.i.i.i.i.i.i.i.i25, %121
  %123 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i24, 1
  %exitcond.not.i.i.i.i.i.i.i.i26 = icmp eq i64 %123, %107
  br i1 %exitcond.not.i.i.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20, label %.lr.ph.i.i.i.i.i.i.i.i23, !llvm.loop !160

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20: ; preds = %.lr.ph.i.i.i.i.i.i.i.i23, %109, %95
  %.0.i.i.i.i.i.i21 = phi double [ 0.000000e+00, %95 ], [ %114, %109 ], [ %122, %.lr.ph.i.i.i.i.i.i.i.i23 ]
  %124 = getelementptr inbounds double, ptr %97, i64 %.05.i18
  %125 = fneg double %.0.i.i.i.i.i.i21
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 %.05.i18
  %129 = load double, ptr %128, align 8
  %130 = fsub double %125, %129
  store double %130, ptr %124, align 8
  %131 = add nsw i64 %.05.i18, 1
  %exitcond.not.i22 = icmp eq i64 %131, %5
  br i1 %exitcond.not.i22, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit27, label %95, !llvm.loop !172

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i20, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS6_S7_Li1EEESE_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %75, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8, !noalias !181
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %.06.i
  %27 = select i1 %.not.i.i.i.i.i.i.i.i, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !184
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load i64, ptr %30, align 8, !noalias !184
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load double, ptr %27, align 8
  %37 = load double, ptr %29, align 8
  %38 = fmul double %36, %37
  %39 = icmp sgt i64 %31, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %33 ]
  %.089.i.i.i.i.i.i.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %33 ]
  %40 = mul nsw i64 %.010.i.i.i.i.i.i.i, %35
  %41 = getelementptr inbounds double, ptr %27, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw double, ptr %29, i64 %.010.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8
  %45 = fmul double %42, %44
  %46 = fadd double %.089.i.i.i.i.i.i.i, %45
  %47 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !160

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33, %19
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %38, %33 ], [ %46, %.lr.ph.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8, !noalias !187
  %.not.i.i.i.i.i2.i.i.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %.06.i
  %52 = select i1 %.not.i.i.i.i.i2.i.i.i, ptr null, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %54 = load ptr, ptr %53, align 8, !noalias !190
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %56 = load i64, ptr %55, align 8, !noalias !190
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, label %58

58:                                               ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load double, ptr %52, align 8
  %62 = load double, ptr %54, align 8
  %63 = fmul double %61, %62
  %64 = icmp sgt i64 %56, 1
  br i1 %64, label %.lr.ph.i.i.i.i4.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i4.i.i.i:                            ; preds = %58, %.lr.ph.i.i.i.i4.i.i.i
  %.010.i.i.i.i5.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i4.i.i.i ], [ 1, %58 ]
  %.089.i.i.i.i6.i.i.i = phi double [ %71, %.lr.ph.i.i.i.i4.i.i.i ], [ %63, %58 ]
  %65 = mul nsw i64 %.010.i.i.i.i5.i.i.i, %60
  %66 = getelementptr inbounds double, ptr %52, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw double, ptr %54, i64 %.010.i.i.i.i5.i.i.i
  %69 = load double, ptr %68, align 8
  %70 = fmul double %67, %69
  %71 = fadd double %.089.i.i.i.i6.i.i.i, %70
  %72 = add nuw nsw i64 %.010.i.i.i.i5.i.i.i, 1
  %exitcond.not.i.i.i.i7.i.i.i = icmp eq i64 %72, %56
  br i1 %exitcond.not.i.i.i.i7.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i4.i.i.i, !llvm.loop !160

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i4.i.i.i, %58, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i
  %.0.i.i3.i.i.i = phi double [ 0.000000e+00, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i ], [ %63, %58 ], [ %71, %.lr.ph.i.i.i.i4.i.i.i ]
  %73 = getelementptr inbounds nuw double, ptr %21, i64 %.06.i
  %74 = fadd double %.0.i.i.i.i.i, %.0.i.i3.i.i.i
  store double %74, ptr %73, align 8
  %75 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %75, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %76 = icmp sgt i64 %13, 1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.040 = phi i64 [ %.0.i, %.lr.ph ], [ %128, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %.040
  %90 = load i64, ptr %87, align 8
  %91 = load ptr, ptr %85, align 8
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i.i.i
  %93 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i ], [ %102, %92 ]
  %.012.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %103, %92 ]
  %94 = mul nsw i64 %.012.i.i.i.i.i, %90
  %95 = getelementptr inbounds double, ptr %89, i64 %94
  %96 = load <2 x double>, ptr %95, align 1
  %97 = getelementptr double, ptr %91, i64 %.012.i.i.i.i.i
  %98 = load double, ptr %97, align 8
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %96, %100
  %102 = fadd <2 x double> %93, %101
  %103 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %103, %83
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i, label %92, !llvm.loop !173

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i: ; preds = %92, %78
  %.0.i.i.i.i = phi <2 x double> [ zeroinitializer, %78 ], [ %102, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 224
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i3.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i3.i.i:                                ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 %.040
  %112 = load i64, ptr %109, align 8
  %113 = load ptr, ptr %107, align 8
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i3.i.i
  %115 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i3.i.i ], [ %124, %114 ]
  %.012.i.i.i4.i.i = phi i64 [ 0, %.lr.ph.i.i.i3.i.i ], [ %125, %114 ]
  %116 = mul nsw i64 %.012.i.i.i4.i.i, %112
  %117 = getelementptr inbounds double, ptr %111, i64 %116
  %118 = load <2 x double>, ptr %117, align 1
  %119 = getelementptr double, ptr %113, i64 %.012.i.i.i4.i.i
  %120 = load double, ptr %119, align 8
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %118, %122
  %124 = fadd <2 x double> %115, %123
  %125 = add nuw nsw i64 %.012.i.i.i4.i.i, 1
  %exitcond.not.i.i.i5.i.i = icmp eq i64 %125, %105
  br i1 %exitcond.not.i.i.i5.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %114, !llvm.loop !173

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %114, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i
  %.0.i.i2.i.i = phi <2 x double> [ zeroinitializer, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i ], [ %124, %114 ]
  %126 = getelementptr inbounds double, ptr %80, i64 %.040
  %127 = fadd <2 x double> %.0.i.i.i.i, %.0.i.i2.i.i
  store <2 x double> %127, ptr %126, align 16
  %128 = add nsw i64 %.040, 2
  %129 = icmp slt i64 %128, %16
  br i1 %129, label %78, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %130 = icmp slt i64 %16, %5
  br i1 %130, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit34

.lr.ph.i17:                                       ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %132

132:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i23, %.lr.ph.i17
  %.06.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %188, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i23 ]
  %133 = load ptr, ptr %0, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8, !noalias !195
  %.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %138, null
  %139 = getelementptr inbounds double, ptr %138, i64 %.06.i18
  %140 = select i1 %.not.i.i.i.i.i.i.i.i19, ptr null, ptr %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !198
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %144 = load i64, ptr %143, align 8, !noalias !198
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i20, label %146

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = load double, ptr %140, align 8
  %150 = load double, ptr %142, align 8
  %151 = fmul double %149, %150
  %152 = icmp sgt i64 %144, 1
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i30, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i20

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %146, %.lr.ph.i.i.i.i.i.i.i30
  %.010.i.i.i.i.i.i.i31 = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i30 ], [ 1, %146 ]
  %.089.i.i.i.i.i.i.i32 = phi double [ %159, %.lr.ph.i.i.i.i.i.i.i30 ], [ %151, %146 ]
  %153 = mul nsw i64 %.010.i.i.i.i.i.i.i31, %148
  %154 = getelementptr inbounds double, ptr %140, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw double, ptr %142, i64 %.010.i.i.i.i.i.i.i31
  %157 = load double, ptr %156, align 8
  %158 = fmul double %155, %157
  %159 = fadd double %.089.i.i.i.i.i.i.i32, %158
  %160 = add nuw nsw i64 %.010.i.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i.i33 = icmp eq i64 %160, %144
  br i1 %exitcond.not.i.i.i.i.i.i.i33, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i20, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !160

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %146, %132
  %.0.i.i.i.i.i21 = phi double [ 0.000000e+00, %132 ], [ %151, %146 ], [ %159, %.lr.ph.i.i.i.i.i.i.i30 ]
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8, !noalias !201
  %.not.i.i.i.i.i2.i.i.i22 = icmp eq ptr %163, null
  %164 = getelementptr inbounds double, ptr %163, i64 %.06.i18
  %165 = select i1 %.not.i.i.i.i.i2.i.i.i22, ptr null, ptr %164
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %167 = load ptr, ptr %166, align 8, !noalias !204
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %169 = load i64, ptr %168, align 8, !noalias !204
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i23, label %171

171:                                              ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i20
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = load double, ptr %165, align 8
  %175 = load double, ptr %167, align 8
  %176 = fmul double %174, %175
  %177 = icmp sgt i64 %169, 1
  br i1 %177, label %.lr.ph.i.i.i.i4.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i23

.lr.ph.i.i.i.i4.i.i.i26:                          ; preds = %171, %.lr.ph.i.i.i.i4.i.i.i26
  %.010.i.i.i.i5.i.i.i27 = phi i64 [ %185, %.lr.ph.i.i.i.i4.i.i.i26 ], [ 1, %171 ]
  %.089.i.i.i.i6.i.i.i28 = phi double [ %184, %.lr.ph.i.i.i.i4.i.i.i26 ], [ %176, %171 ]
  %178 = mul nsw i64 %.010.i.i.i.i5.i.i.i27, %173
  %179 = getelementptr inbounds double, ptr %165, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw double, ptr %167, i64 %.010.i.i.i.i5.i.i.i27
  %182 = load double, ptr %181, align 8
  %183 = fmul double %180, %182
  %184 = fadd double %.089.i.i.i.i6.i.i.i28, %183
  %185 = add nuw nsw i64 %.010.i.i.i.i5.i.i.i27, 1
  %exitcond.not.i.i.i.i7.i.i.i29 = icmp eq i64 %185, %169
  br i1 %exitcond.not.i.i.i.i7.i.i.i29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i23, label %.lr.ph.i.i.i.i4.i.i.i26, !llvm.loop !160

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i23: ; preds = %.lr.ph.i.i.i.i4.i.i.i26, %171, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i20
  %.0.i.i3.i.i.i24 = phi double [ 0.000000e+00, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.i20 ], [ %176, %171 ], [ %184, %.lr.ph.i.i.i.i4.i.i.i26 ]
  %186 = getelementptr inbounds double, ptr %134, i64 %.06.i18
  %187 = fadd double %.0.i.i.i.i.i21, %.0.i.i3.i.i.i24
  store double %187, ptr %186, align 8
  %188 = add nsw i64 %.06.i18, 1
  %exitcond.not.i25 = icmp eq i64 %188, %5
  br i1 %exitcond.not.i25, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit34, label %132, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit34: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i23, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.not8.i = icmp eq i64 %16, %12
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %24, label %17

17:                                               ; preds = %3
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %19

19:                                               ; preds = %17
  %20 = sdiv i64 9223372036854775807, %12
  %21 = icmp sgt i64 %10, %20
  br i1 %21, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %19, %17
  %23 = mul nsw i64 %12, %10
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23, i64 noundef %10, i64 noundef %12)
  %.pre = load i64, ptr %13, align 8
  %.pre18 = load i64, ptr %15, align 8
  br label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %25 = phi i64 [ %.pre18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %12, %3 ]
  %26 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %10, %3 ]
  %27 = load ptr, ptr %0, align 8
  %28 = mul nsw i64 %25, %26
  %29 = sdiv i64 %28, 2
  %30 = shl nsw i64 %29, 1
  %31 = icmp sgt i64 %28, 1
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.011.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i
  %33 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i
  %34 = load <2 x double>, ptr %33, align 16
  %35 = getelementptr inbounds nuw double, ptr %8, i64 %.011.i
  %36 = load <2 x double>, ptr %35, align 16
  %37 = fadd <2 x double> %34, %36
  store <2 x double> %37, ptr %32, align 16
  %38 = add nuw nsw i64 %.011.i, 2
  %39 = icmp slt i64 %38, %30
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !207

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %40 = icmp slt i64 %30, %28
  br i1 %40, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %47, %.lr.ph.i.i ], [ %30, %._crit_edge.i ]
  %41 = getelementptr inbounds double, ptr %27, i64 %.05.i.i
  %42 = getelementptr inbounds double, ptr %5, i64 %.05.i.i
  %43 = getelementptr inbounds double, ptr %8, i64 %.05.i.i
  %44 = load double, ptr %42, align 8
  %45 = load double, ptr %43, align 8
  %46 = fadd double %44, %45
  store double %46, ptr %41, align 8
  %47 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, %28
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_.exit, label %.lr.ph.i.i, !llvm.loop !208

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #17
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS4_INS0_13scalar_max_opIddLi0EEES7_S7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not8.i = icmp eq i64 %19, %15
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %27, label %20

20:                                               ; preds = %3
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %22

22:                                               ; preds = %20
  %23 = sdiv i64 9223372036854775807, %15
  %24 = icmp sgt i64 %13, %23
  br i1 %24, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %22, %20
  %26 = mul nsw i64 %15, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %13, i64 noundef %15)
  %.pre = load i64, ptr %16, align 8
  %.pre19 = load i64, ptr %18, align 8
  br label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %28 = phi i64 [ %.pre19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %15, %3 ]
  %29 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %13, %3 ]
  %30 = load ptr, ptr %0, align 8
  %31 = mul nsw i64 %28, %29
  %32 = sdiv i64 %31, 2
  %33 = shl nsw i64 %32, 1
  %34 = icmp sgt i64 %31, 1
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.011.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw double, ptr %30, i64 %.011.i
  %36 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i
  %37 = load <2 x double>, ptr %36, align 16
  %38 = getelementptr inbounds nuw double, ptr %8, i64 %.011.i
  %39 = load <2 x double>, ptr %38, align 16
  %40 = getelementptr inbounds nuw double, ptr %11, i64 %.011.i
  %41 = load <2 x double>, ptr %40, align 16
  %42 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %41, <2 x double> %39)
  %43 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %42, <2 x double> %37)
  store <2 x double> %43, ptr %35, align 16
  %44 = add nuw nsw i64 %.011.i, 2
  %45 = icmp slt i64 %44, %33
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !209

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %46 = icmp slt i64 %33, %31
  br i1 %46, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS7_INS0_13scalar_max_opIddLi0EEESA_SA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %33, %._crit_edge.i ]
  %47 = getelementptr inbounds double, ptr %30, i64 %.05.i.i
  %48 = getelementptr inbounds double, ptr %5, i64 %.05.i.i
  %49 = getelementptr inbounds double, ptr %8, i64 %.05.i.i
  %50 = getelementptr inbounds double, ptr %11, i64 %.05.i.i
  %51 = load double, ptr %49, align 8
  %52 = load double, ptr %50, align 8
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, double %52, double %51
  %55 = load double, ptr %48, align 8
  %56 = fcmp olt double %54, %55
  %57 = select i1 %56, double %54, double %55
  store double %57, ptr %47, align 8
  %58 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %58, %31
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS7_INS0_13scalar_max_opIddLi0EEESA_SA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit, label %.lr.ph.i.i, !llvm.loop !210

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS7_INS0_13scalar_max_opIddLi0EEESA_SA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.min.pd(<2 x double>, <2 x double>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.max.pd(<2 x double>, <2 x double>) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %.not8.i = icmp eq i64 %20, %16
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %28, label %21

21:                                               ; preds = %3
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %23

23:                                               ; preds = %21
  %24 = sdiv i64 9223372036854775807, %16
  %25 = icmp sgt i64 %14, %24
  br i1 %25, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %23, %21
  %27 = mul nsw i64 %16, %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, i64 noundef %14, i64 noundef %16)
  %.pre = load i64, ptr %17, align 8
  %.pre19 = load i64, ptr %19, align 8
  br label %28

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %29 = phi i64 [ %.pre19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %16, %3 ]
  %30 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %14, %3 ]
  %31 = load ptr, ptr %0, align 8
  %32 = mul nsw i64 %29, %30
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %33, 1
  %35 = icmp sgt i64 %32, 1
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.011.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw double, ptr %31, i64 %.011.i
  %37 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i
  %38 = load <2 x double>, ptr %37, align 16
  %39 = getelementptr inbounds nuw double, ptr %9, i64 %.011.i
  %40 = load <2 x double>, ptr %39, align 16
  %41 = fadd <2 x double> %38, %40
  %42 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i
  %43 = load <2 x double>, ptr %42, align 16
  %44 = fsub <2 x double> %41, %43
  store <2 x double> %44, ptr %36, align 16
  %45 = add nuw nsw i64 %.011.i, 2
  %46 = icmp slt i64 %45, %34
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %47 = icmp slt i64 %34, %32
  br i1 %47, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS0_13scalar_sum_opIddEEKS5_SC_EESC_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %57, %.lr.ph.i.i ], [ %34, %._crit_edge.i ]
  %48 = getelementptr inbounds double, ptr %31, i64 %.05.i.i
  %49 = getelementptr inbounds double, ptr %6, i64 %.05.i.i
  %50 = getelementptr inbounds double, ptr %9, i64 %.05.i.i
  %51 = load double, ptr %49, align 8
  %52 = load double, ptr %50, align 8
  %53 = fadd double %51, %52
  %54 = getelementptr inbounds double, ptr %12, i64 %.05.i.i
  %55 = load double, ptr %54, align 8
  %56 = fsub double %53, %55
  store double %56, ptr %48, align 8
  %57 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, %32
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS0_13scalar_sum_opIddEEKS5_SC_EESC_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit, label %.lr.ph.i.i, !llvm.loop !212

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_INS0_13scalar_sum_opIddEEKS5_SC_EESC_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS3_EEKNS_9ReplicateINSA_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %.cast.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  %11 = load ptr, ptr %.cast.i.i.i.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.cast.i.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not8.i = icmp eq i64 %19, %15
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %27, label %20

20:                                               ; preds = %3
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %22

22:                                               ; preds = %20
  %23 = sdiv i64 9223372036854775807, %15
  %24 = icmp sgt i64 %13, %23
  br i1 %24, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %22, %20
  %26 = mul nsw i64 %15, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %13, i64 noundef %15)
  %.pr = load i64, ptr %18, align 8
  %.pre = load i64, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %28 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %15, %3 ]
  %29 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %13, %3 ]
  %30 = load ptr, ptr %0, align 8
  %31 = icmp sgt i64 %28, 0
  %32 = icmp sgt i64 %29, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNS_9ReplicateINSD_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit

.preheader.i:                                     ; preds = %27, %._crit_edge.i
  %33 = phi i64 [ %46, %._crit_edge.i ], [ %28, %27 ]
  %34 = phi i64 [ %47, %._crit_edge.i ], [ %29, %27 ]
  %.0810.i = phi i64 [ %48, %._crit_edge.i ], [ 0, %27 ]
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %36 = mul nuw nsw i64 %.0810.i, %29
  %invariant.gep = getelementptr double, ptr %30, i64 %36
  %37 = mul nsw i64 %.0810.i, %8
  %invariant.gep14 = getelementptr double, ptr %6, i64 %37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.09.i
  %gep15 = getelementptr double, ptr %invariant.gep14, i64 %.09.i
  %38 = getelementptr double, ptr %11, i64 %.09.i
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %gep15, align 8
  %41 = fneg double %40
  %42 = fmul double %39, %41
  store double %42, ptr %gep, align 8
  %43 = add nuw nsw i64 %.09.i, 1
  %44 = load i64, ptr %16, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !213

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre16 = load i64, ptr %18, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %46 = phi i64 [ %.pre16, %._crit_edge.i.loopexit ], [ %33, %.preheader.i ]
  %47 = phi i64 [ %44, %._crit_edge.i.loopexit ], [ %34, %.preheader.i ]
  %48 = add nuw nsw i64 %.0810.i, 1
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNS_9ReplicateINSD_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit, !llvm.loop !214

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIS5_EEKNS_9ReplicateINSD_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSR_.exit: ; preds = %._crit_edge.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS9_INS0_20scalar_difference_opIddEEKS7_SL_EEEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %19 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.05.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %.05.i
  %32 = load double, ptr %28, align 8
  %33 = load double, ptr %31, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %25, %34
  %36 = load double, ptr %22, align 8
  %37 = fsub double %36, %35
  store double %37, ptr %22, align 8
  %38 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %38, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !216

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %19, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %39 = icmp sgt i64 %13, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.021 = phi i64 [ %.0.i, %.lr.ph ], [ %61, %41 ]
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.021
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load <2 x double>, ptr %46, align 8
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %.021
  %52 = load <2 x double>, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %.021
  %56 = load <2 x double>, ptr %55, align 1
  %57 = fsub <2 x double> %52, %56
  %58 = fmul <2 x double> %48, %57
  %59 = load <2 x double>, ptr %44, align 16
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %44, align 16
  %61 = add nsw i64 %.021, 2
  %62 = icmp slt i64 %61, %16
  br i1 %62, label %41, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %41, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %63 = icmp slt i64 %16, %5
  br i1 %63, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit20

.lr.ph.i17:                                       ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %84, %65 ]
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %.05.i18
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %.05.i18
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %.05.i18
  %78 = load double, ptr %74, align 8
  %79 = load double, ptr %77, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %71, %80
  %82 = load double, ptr %68, align 8
  %83 = fsub double %82, %81
  store double %83, ptr %68, align 8
  %84 = add nsw i64 %.05.i18, 1
  %exitcond.not.i19 = icmp eq i64 %84, %5
  br i1 %exitcond.not.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit20, label %65, !llvm.loop !216

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit20: ; preds = %65, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, %8
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %20, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %15

15:                                               ; preds = %13
  %16 = sdiv i64 9223372036854775807, %8
  %17 = icmp sgt i64 %6, %16
  br i1 %17, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %15, %13
  %19 = mul nsw i64 %8, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  %.pre18 = load i64, ptr %11, align 8
  br label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %21 = phi i64 [ %.pre18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %8, %3 ]
  %22 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %6, %3 ]
  %23 = load ptr, ptr %0, align 8
  %24 = mul nsw i64 %21, %22
  %25 = sdiv i64 %24, 2
  %26 = shl nsw i64 %25, 1
  %27 = icmp sgt i64 %24, 1
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.011.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw double, ptr %23, i64 %.011.i
  %29 = getelementptr inbounds nuw double, ptr %4, i64 %.011.i
  %30 = load <2 x double>, ptr %29, align 16
  store <2 x double> %30, ptr %28, align 16
  %31 = add nuw nsw i64 %.011.i, 2
  %32 = icmp slt i64 %31, %26
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !218

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %33 = icmp slt i64 %26, %24
  br i1 %33, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ %26, %._crit_edge.i ]
  %34 = getelementptr inbounds double, ptr %23, i64 %.05.i.i
  %35 = getelementptr inbounds double, ptr %4, i64 %.05.i.i
  %36 = load double, ptr %35, align 8
  store double %36, ptr %34, align 8
  %37 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, %24
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit, label %.lr.ph.i.i, !llvm.loop !219

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_admm.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!6 = distinct !{!6, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!9 = distinct !{!9, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS2_EENS_5BlockIS2_Lin1ELi1ELb1EEELi0EEEKSD_EEEEKNS9_IS2_T_Li0EEERKNS0_ISI_EE: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS2_EENS_5BlockIS2_Lin1ELi1ELb1EEELi0EEEKSD_EEEEKNS9_IS2_T_Li0EEERKNS0_ISI_EE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!24 = distinct !{!24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!27 = distinct !{!27, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!32 = distinct !{!32, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!48 = distinct !{!48, !29}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8cwiseMinILi0ENS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_S9_EEEEKNS5_INS6_13scalar_min_opIddXT_EEES9_KT0_EERKNS0_ISD_EE: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8cwiseMinILi0ENS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_S9_EEEEKNS5_INS6_13scalar_min_opIddXT_EEES9_KT0_EERKNS0_ISD_EE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8cwiseMinILi0ENS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_S9_EEEEKNS5_INS6_13scalar_min_opIddXT_EEES9_KT0_EERKNS0_ISD_EE: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8cwiseMinILi0ENS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_S9_EEEEKNS5_INS6_13scalar_min_opIddXT_EEES9_KT0_EERKNS0_ISD_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEmiIS6_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSD_EERKNS0_ISD_EE: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEmiIS6_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSD_EERKNS0_ISD_EE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEmiIS6_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSD_EERKNS0_ISD_EE: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEmiIS6_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSD_EERKNS0_ISD_EE"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE"}
!70 = distinct !{!70, !71, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!74 = distinct !{!74, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE"}
!80 = distinct !{!80, !81, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!84 = distinct !{!84, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!99 = distinct !{!99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEESJ_EESA_E4typeEKSK_EERKS5_RKNS_10MatrixBaseISK_EE: argument 0"}
!108 = distinct !{!108, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEESJ_EESA_E4typeEKSK_EERKS5_RKNS_10MatrixBaseISK_EE"}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEmiIS6_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSD_EERKNS0_ISD_EE: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEmiIS6_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSD_EERKNS0_ISD_EE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEmiIS6_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSD_EERKNS0_ISD_EE: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEmiIS6_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSD_EERKNS0_ISD_EE"}
!117 = distinct !{!117, !29}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEKSB_EEE3colEl: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEKSB_EEE3colEl"}
!124 = distinct !{!124, !29}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = distinct !{!141, !29}
!142 = distinct !{!142, !29}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29}
!146 = distinct !{!146, !29}
!147 = distinct !{!147, !29}
!148 = distinct !{!148, !29}
!149 = distinct !{!149, !29}
!150 = distinct !{!150, !29}
!151 = distinct !{!151, !29}
!152 = distinct !{!152, !29}
!153 = distinct !{!153, !29}
!154 = distinct !{!154, !29}
!155 = distinct !{!155, !29}
!156 = distinct !{!156, !29}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!160 = distinct !{!160, !29}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!163 = distinct !{!163, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!164 = distinct !{!164, !29}
!165 = distinct !{!165, !29}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!172 = distinct !{!172, !29}
!173 = distinct !{!173, !29}
!174 = distinct !{!174, !29}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!192 = distinct !{!192, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!193 = distinct !{!193, !29}
!194 = distinct !{!194, !29}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!203 = distinct !{!203, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!206 = distinct !{!206, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!207 = distinct !{!207, !29}
!208 = distinct !{!208, !29}
!209 = distinct !{!209, !29}
!210 = distinct !{!210, !29}
!211 = distinct !{!211, !29}
!212 = distinct !{!212, !29}
!213 = distinct !{!213, !29}
!214 = distinct !{!214, !29, !215}
!215 = !{!"llvm.loop.unswitch.partial.disable"}
!216 = distinct !{!216, !29}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = distinct !{!219, !29}
