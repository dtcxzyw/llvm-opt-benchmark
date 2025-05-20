target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type { %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], %"class.Eigen::CwiseUnaryOp", %"class.Eigen::CwiseBinaryOp.9", [8 x i8] }
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.5" }
%"class.Eigen::SparseMatrixBase.5" = type { i8 }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::CwiseUnaryOpImpl", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.7" }
%"class.Eigen::SparseMatrixBase.7" = type { i8 }
%"class.Eigen::CwiseBinaryOp.9" = type <{ %"class.Eigen::CwiseBinaryOpImpl.10", [7 x i8], %"class.Eigen::CwiseNullaryOp", ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.10" = type { %"class.Eigen::SparseMatrixBase.11" }
%"class.Eigen::SparseMatrixBase.11" = type { i8 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::scalar_opposite_op" = type { i8 }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { [8 x i8], %"struct.Eigen::internal::evaluator.18", %"struct.Eigen::internal::evaluator.27" }
%"struct.Eigen::internal::evaluator.18" = type { %"struct.Eigen::internal::evaluator.19" }
%"struct.Eigen::internal::evaluator.19" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { [8 x i8], %"struct.Eigen::internal::evaluator.22" }
%"struct.Eigen::internal::evaluator.22" = type { %"struct.Eigen::internal::evaluator.23" }
%"struct.Eigen::internal::evaluator.23" = type { %"struct.Eigen::internal::evaluator.24" }
%"struct.Eigen::internal::evaluator.24" = type { ptr, double }
%"struct.Eigen::internal::evaluator.27" = type { %"struct.Eigen::internal::evaluator.28" }
%"struct.Eigen::internal::evaluator.28" = type { %"struct.Eigen::internal::binary_evaluator.29" }
%"struct.Eigen::internal::binary_evaluator.29" = type { %"struct.Eigen::internal::sparse_conjunction_evaluator" }
%"struct.Eigen::internal::sparse_conjunction_evaluator" = type { [8 x i8], %"struct.Eigen::internal::evaluator.32", %"struct.Eigen::internal::evaluator.23" }
%"struct.Eigen::internal::evaluator.32" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator" = type { %"class.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>>::InnerIterator", %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr, double, i64 }
%"class.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>>::InnerIterator" = type <{ %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", [8 x i8] }>
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator" = type { ptr, %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr, i64 }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.35" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl12lscm_hessianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEngEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmiINS_13CwiseBinaryOpINS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEEKNSB_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSP_EERKNS0_ISP_EE = comdat any

$_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal18scalar_opposite_opIdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEC2ERSB_RSE_RKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEEC2ERSB_RSN_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EENS_6SparseEEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEC2ERKS7_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEC2ERKSF_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRKT_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE7derivedEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS6_18scalar_opposite_opIdEEKS2_EEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESC_EEEEEERS2_RKNS0_IT_EE = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE4colsEv = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKSP_RKSR_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEC2ERKSP_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIterator5indexEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddEC2ERKSP_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEC2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERS9_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERSH_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddEC2ERKSG_ = comdat any

$_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddEC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayIdEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIiEC2El = comdat any

$_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIdE3ptrEv = comdat any

$_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiE3ptrEv = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiED2Ev = comdat any

$_ZN5Eigen8internal12scoped_arrayIdED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd = comdat any

$_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l = comdat any

$_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l = comdat any

$_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5indexEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIterator5valueEv = comdat any

$_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5valueEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorppEv = comdat any

$_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorppEv = comdat any

$_ZNK5Eigen8internal18scalar_opposite_opIdEclERKd = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEdT_SB_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_ = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev = comdat any

$_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddED2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lscm_hessian.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12lscm_hessianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Eigen::SparseMatrix", align 8
  %11 = alloca %"class.Eigen::SparseMatrix", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %13 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp.9", align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN3igl18vector_area_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 %16, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %17 unwind label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 %20, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %21 unwind label %38

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %22 unwind label %42

22:                                               ; preds = %21
  invoke void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %23 unwind label %46

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  invoke void @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEngEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %50

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store double 2.000000e+00, ptr %15, align 8, !tbaa !21
  invoke void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.9") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %54

25:                                               ; preds = %24
  invoke void @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmiINS_13CwiseBinaryOpINS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEEKNSB_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSP_EERKNS0_ISP_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %54

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %54

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %63

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %62

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %61

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %60

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %59

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %58

54:                                               ; preds = %26, %25, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #15
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #15
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #15
  br label %61

61:                                               ; preds = %60, %38
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  br label %62

62:                                               ; preds = %61, %34
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #15
  br label %63

63:                                               ; preds = %62, %30
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  store i64 -1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 0, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN3igl18vector_area_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) #5

declare void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEngEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_opposite_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal18scalar_opposite_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmiINS_13CwiseBinaryOpINS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEEKNSB_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSP_EERKNS0_ISP_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEEC2ERSB_RSN_RKS3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEC2ERSB_RSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(81) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS6_18scalar_opposite_opIdEEKS2_EEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESC_EEEEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %9, ptr %7, align 8, !tbaa !57
  %10 = load i64, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %23) #15
  %24 = load i64, ptr %7, align 8, !tbaa !57
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  call void @free(ptr noundef %42) #15
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #17
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_opposite_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.7", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load double, ptr %7, align 8, !tbaa !21
  store double %8, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEC2ERSB_RSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !75
  store double %9, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.11", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !93
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEEC2ERSB_RSN_RKS3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(41) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 80
  %15 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 1, i1 false)
  %7 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 1, i1 false)
  %7 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %8, i32 0, i32 2
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %13, ptr %10, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.5", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.5", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !110, !range !112, !noundef !113
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %8) #15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %15) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS6_18scalar_opposite_opIdEEKS2_EEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESC_EEEEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKSP_RKSR_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKSP_RKSR_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(81) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::SparseMatrix", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(81) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %27) #15
  store i64 %28, ptr %7, align 8, !tbaa !57
  %29 = load ptr, ptr %4, align 8, !tbaa !97
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %115

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %33) #15
  %35 = load ptr, ptr %4, align 8, !tbaa !97
  %36 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %35) #15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %63

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %63

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %41 = load ptr, ptr %4, align 8, !tbaa !97
  %42 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %41) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !97
  %44 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %43) #15
  %45 = mul nsw i64 %42, %44
  store i64 %45, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !97
  %47 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %46) #15
  store i64 %47, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !97
  %49 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %48) #15
  store i64 %49, ptr %13, align 8, !tbaa !57
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %51 unwind label %67

51:                                               ; preds = %39
  %52 = load i64, ptr %50, align 8, !tbaa !57
  %53 = mul nsw i64 %52, 2
  store i64 %53, ptr %11, align 8, !tbaa !57
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %55 unwind label %67

55:                                               ; preds = %51
  %56 = load i64, ptr %54, align 8, !tbaa !57
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %56)
          to label %57 unwind label %67

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %108, %57
  %59 = load i64, ptr %14, align 8, !tbaa !57
  %60 = load i64, ptr %7, align 8, !tbaa !57
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %112

63:                                               ; preds = %112, %37, %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %204

67:                                               ; preds = %55, %51, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %204

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8, !tbaa !19
  %73 = load i64, ptr %14, align 8, !tbaa !57
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef %73)
          to label %74 unwind label %81

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #15
  %75 = load i64, ptr %14, align 8, !tbaa !57
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %75)
          to label %76 unwind label %85

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %101, %76
  %78 = invoke noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %79 unwind label %85

79:                                               ; preds = %77
  br i1 %78, label %89, label %80

80:                                               ; preds = %79
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #15
  br label %107

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %111

85:                                               ; preds = %99, %77, %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %106

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %90 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %91 unwind label %102

91:                                               ; preds = %89
  store double %90, ptr %17, align 8, !tbaa !21
  %92 = load double, ptr %17, align 8, !tbaa !21
  %93 = load ptr, ptr %3, align 8, !tbaa !19
  %94 = load i64, ptr %14, align 8, !tbaa !57
  %95 = invoke noundef i64 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %96 unwind label %102

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %93, i64 noundef %94, i64 noundef %95)
          to label %98 unwind label %102

98:                                               ; preds = %96
  store double %92, ptr %97, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %99

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %101 unwind label %85

101:                                              ; preds = %99
  br label %77, !llvm.loop !116

102:                                              ; preds = %96, %91, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %106

106:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #15
  br label %111

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %14, align 8, !tbaa !57
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %14, align 8, !tbaa !57
  br label %58, !llvm.loop !118

111:                                              ; preds = %106, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %204

112:                                              ; preds = %62
  %113 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %114 unwind label %63

114:                                              ; preds = %112
  br label %203

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #15
  %116 = load ptr, ptr %4, align 8, !tbaa !97
  %117 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %116) #15
  %118 = load ptr, ptr %4, align 8, !tbaa !97
  %119 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %118) #15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %117, i64 noundef %119)
          to label %120 unwind label %143

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %121 = load ptr, ptr %4, align 8, !tbaa !97
  %122 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %121) #15
  %123 = load ptr, ptr %4, align 8, !tbaa !97
  %124 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %123) #15
  %125 = mul nsw i64 %122, %124
  store i64 %125, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %126 = load ptr, ptr %4, align 8, !tbaa !97
  %127 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %126) #15
  store i64 %127, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %128 = load ptr, ptr %4, align 8, !tbaa !97
  %129 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %128) #15
  store i64 %129, ptr %22, align 8, !tbaa !57
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %131 unwind label %147

131:                                              ; preds = %120
  %132 = load i64, ptr %130, align 8, !tbaa !57
  %133 = mul nsw i64 %132, 2
  store i64 %133, ptr %20, align 8, !tbaa !57
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %135 unwind label %147

135:                                              ; preds = %131
  %136 = load i64, ptr %134, align 8, !tbaa !57
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %136)
          to label %137 unwind label %147

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !57
  br label %138

138:                                              ; preds = %186, %137
  %139 = load i64, ptr %23, align 8, !tbaa !57
  %140 = load i64, ptr %7, align 8, !tbaa !57
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %138
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %190

143:                                              ; preds = %115
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %202

147:                                              ; preds = %135, %131, %120
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %201

151:                                              ; preds = %138
  %152 = load i64, ptr %23, align 8, !tbaa !57
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %152)
          to label %153 unwind label %160

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 136, ptr %24) #15
  %154 = load i64, ptr %23, align 8, !tbaa !57
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %154)
          to label %155 unwind label %164

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %179, %155
  %157 = invoke noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
          to label %158 unwind label %164

158:                                              ; preds = %156
  br i1 %157, label %168, label %159

159:                                              ; preds = %158
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 136, ptr %24) #15
  br label %185

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  br label %189

164:                                              ; preds = %177, %156, %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %184

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %169 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
          to label %170 unwind label %180

170:                                              ; preds = %168
  store double %169, ptr %25, align 8, !tbaa !21
  %171 = load double, ptr %25, align 8, !tbaa !21
  %172 = load i64, ptr %23, align 8, !tbaa !57
  %173 = invoke noundef i64 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
          to label %174 unwind label %180

174:                                              ; preds = %170
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %172, i64 noundef %173)
          to label %176 unwind label %180

176:                                              ; preds = %174
  store double %171, ptr %175, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %177

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
          to label %179 unwind label %164

179:                                              ; preds = %177
  br label %156, !llvm.loop !119

180:                                              ; preds = %174, %170, %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %184

184:                                              ; preds = %180, %164
  call void @llvm.lifetime.end.p0(i64 136, ptr %24) #15
  br label %189

185:                                              ; preds = %159
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %23, align 8, !tbaa !57
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %23, align 8, !tbaa !57
  br label %138, !llvm.loop !120

189:                                              ; preds = %184, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %201

190:                                              ; preds = %142
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %191 unwind label %197

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %193 unwind label %197

193:                                              ; preds = %191
  %194 = load ptr, ptr %3, align 8, !tbaa !19
  %195 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull align 8 dereferenceable(72) %192)
          to label %196 unwind label %197

196:                                              ; preds = %193
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %203

197:                                              ; preds = %193, %191, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %8, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %9, align 4
  br label %201

201:                                              ; preds = %197, %189, %147
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  br label %202

202:                                              ; preds = %201, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %204

203:                                              ; preds = %196, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #15
  ret void

204:                                              ; preds = %202, %111, %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #15
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = add nsw i64 %8, 1
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !125
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load i64, ptr %4, align 8, !tbaa !57
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorC2ERKSR_l(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %17, ptr %16, align 8, !tbaa !95
  %18 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !131
  %6 = icmp sge i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8, !tbaa !137
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !57
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i64, ptr %5, align 8, !tbaa !57
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !125
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %17 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %20 = call noundef i64 @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %24 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 4
  store i64 %25, ptr %26, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %30 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(41) %29)
  store double %30, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %32 = call noundef double @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store double %32, ptr %4, align 8, !tbaa !21
  %33 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 3
  store double %33, ptr %34, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
  %37 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %95

39:                                               ; preds = %15, %12, %1
  %40 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %44 = call noundef zeroext i1 @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %47 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %50 = call noundef i64 @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %45, %42
  %53 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %54 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 4
  store i64 %55, ptr %56, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %59 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %60 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(41) %59)
  store double %60, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store double 0.000000e+00, ptr %6, align 8, !tbaa !21
  %61 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %62 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 3
  store double %61, ptr %62, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %63 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(41) %63)
  br label %94

65:                                               ; preds = %45, %39
  %66 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %67 = call noundef zeroext i1 @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %70 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 0
  %73 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %76 = call noundef i64 @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %71, %68
  %79 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %80 = call noundef i64 @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 4
  store i64 %80, ptr %81, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %84 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %85 = call noundef double @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  store double %85, ptr %8, align 8, !tbaa !21
  %86 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %87 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 3
  store double %86, ptr %87, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %88 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 1
  %89 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
  br label %93

90:                                               ; preds = %71, %65
  %91 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 3
  store double 0.000000e+00, ptr %91, align 8, !tbaa !137
  %92 = getelementptr inbounds nuw %"class.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::SparseMatrix<double>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>>::InnerIterator", ptr %9, i32 0, i32 4
  store i64 -1, ptr %92, align 8, !tbaa !131
  br label %93

93:                                               ; preds = %90, %78
  br label %94

94:                                               ; preds = %93, %52
  br label %95

95:                                               ; preds = %94, %22
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 5
  %10 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %4, align 8, !tbaa !57
  %11 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  store i32 %11, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %13, ptr %5, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !57
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !57
  br label %14, !llvm.loop !139

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !57
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i64, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !125
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i64, ptr %5, align 8, !tbaa !57
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !125
  %43 = load i64, ptr %5, align 8, !tbaa !57
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !57
  br label %32, !llvm.loop !140

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = load i64, ptr %6, align 8, !tbaa !57
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !58
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = icmp ne ptr %5, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %38

38:                                               ; preds = %35, %18
  br label %39

39:                                               ; preds = %38, %11
  br label %40

40:                                               ; preds = %39, %8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
          to label %10 unwind label %22

10:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %22

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(81) %13)
          to label %15 unwind label %22

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(81) %18)
          to label %20 unwind label %26

20:                                               ; preds = %16
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(41) %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %15, %11, %10, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %20, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %10 unwind label %17

10:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %15 unwind label %17

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %15, %11, %10, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.24", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %10 unwind label %22

10:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %22

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::sparse_conjunction_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %15 unwind label %22

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::sparse_conjunction_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(41) %18)
          to label %20 unwind label %26

20:                                               ; preds = %16
  invoke void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %15, %11, %10, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %20, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #15
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.9", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !57
  %11 = load i64, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !57
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.35", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load i64, ptr %4, align 8, !tbaa !57
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !57
  store i64 %17, ptr %9, align 8, !tbaa !57
  %18 = load i64, ptr %9, align 8, !tbaa !57
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load i64, ptr %9, align 8, !tbaa !57
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %22, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load i64, ptr %9, align 8, !tbaa !57
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !175
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %32, ptr noundef %36, ptr noundef %39)
          to label %40 unwind label %45

40:                                               ; preds = %38
  br label %49

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %58

45:                                               ; preds = %52, %49, %38, %30, %28, %20, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %58

49:                                               ; preds = %40, %16
  %50 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %45

52:                                               ; preds = %49
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  %53 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %45

55:                                               ; preds = %52
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  %56 = load i64, ptr %4, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %56, ptr %57, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

58:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !178
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.35", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !182
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !184
  store ptr %9, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %11, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %7, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8, !tbaa !187
  store ptr %9, ptr %10, align 8, !tbaa !175
  %11 = load ptr, ptr %5, align 8, !tbaa !175
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  store ptr %11, ptr %12, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !57
  %14 = load i64, ptr %7, align 8, !tbaa !57
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !57
  %14 = load i64, ptr %7, align 8, !tbaa !57
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !175
  %20 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::sparse_conjunction_evaluator", ptr %9, i32 0, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::sparse_conjunction_evaluator", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %17, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %7, i32 0, i32 3
  %19 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %19, ptr %18, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !200
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !57
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !125
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !201
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !200
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !57
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !125
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !201
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %10, ptr %7, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load double, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i64, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %15, ptr %19, align 8, !tbaa !21
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8, !tbaa !57
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !57
  store double %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load i64, ptr %5, align 8, !tbaa !57
  %19 = load double, ptr %6, align 8, !tbaa !21
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !57
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %26, ptr %7, align 8, !tbaa !57
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = load i64, ptr %5, align 8, !tbaa !57
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv() #7 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !125
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load double, ptr %9, align 8, !tbaa !21
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = call noundef double @_ZNK5Eigen8internal18scalar_opposite_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %4, i32 0, i32 1
  %10 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %4, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !195
  %14 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEdT_SB_(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %11, i64 noundef %13)
  store double %14, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %4, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = call noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::sparse_conjunction_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_opposite_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = fneg double %6
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load double, ptr %9, align 8, !tbaa !21
  %11 = fmul double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEdT_SB_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.32", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !57
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !75
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !200
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !58, !range !112, !noundef !113
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %15) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  call void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %25, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %7, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  store i64 %9, ptr %10, align 8, !tbaa !57
  %11 = load i64, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  store i64 %11, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.23", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::SparseMatrix", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store i64 %28, ptr %7, align 8, !tbaa !57
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %106

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %60

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = mul nsw i64 %41, %43
  store i64 %44, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store i64 %46, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  store i64 %48, ptr %13, align 8, !tbaa !57
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = mul nsw i64 %50, 2
  store i64 %51, ptr %11, align 8, !tbaa !57
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = load i64, ptr %52, align 8, !tbaa !57
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %39, i64 noundef %53)
          to label %54 unwind label %64

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !57
  br label %55

55:                                               ; preds = %100, %54
  %56 = load i64, ptr %14, align 8, !tbaa !57
  %57 = load i64, ptr %7, align 8, !tbaa !57
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %103

60:                                               ; preds = %103, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %187

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %187

68:                                               ; preds = %55
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = load i64, ptr %14, align 8, !tbaa !57
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #15
  %71 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %72 unwind label %78

72:                                               ; preds = %68
  %73 = load i64, ptr %14, align 8, !tbaa !57
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %73)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %92, %74
  %76 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  br label %99

78:                                               ; preds = %72, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %98

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %84 = load double, ptr %83, align 8, !tbaa !21
  store double %84, ptr %17, align 8, !tbaa !21
  %85 = load double, ptr %17, align 8, !tbaa !21
  %86 = load ptr, ptr %3, align 8, !tbaa !19
  %87 = load i64, ptr %14, align 8, !tbaa !57
  %88 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %89 = sext i32 %88 to i64
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef %87, i64 noundef %89)
          to label %91 unwind label %94

91:                                               ; preds = %82
  store double %85, ptr %90, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %92

92:                                               ; preds = %91
  %93 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %75, !llvm.loop !206

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %98

98:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %187

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %14, align 8, !tbaa !57
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !57
  br label %55, !llvm.loop !207

103:                                              ; preds = %59
  %104 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %105 unwind label %60

105:                                              ; preds = %103
  br label %186

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #15
  %107 = load ptr, ptr %4, align 8, !tbaa !19
  %108 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !19
  %110 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %108, i64 noundef %110)
          to label %111 unwind label %132

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %112 = load ptr, ptr %4, align 8, !tbaa !19
  %113 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !19
  %115 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
  %116 = mul nsw i64 %113, %115
  store i64 %116, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %117 = load ptr, ptr %4, align 8, !tbaa !19
  %118 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
  store i64 %118, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  %120 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
  store i64 %120, ptr %22, align 8, !tbaa !57
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %122 = load i64, ptr %121, align 8, !tbaa !57
  %123 = mul nsw i64 %122, 2
  store i64 %123, ptr %20, align 8, !tbaa !57
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %125 = load i64, ptr %124, align 8, !tbaa !57
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %125)
          to label %126 unwind label %136

126:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !57
  br label %127

127:                                              ; preds = %170, %126
  %128 = load i64, ptr %23, align 8, !tbaa !57
  %129 = load i64, ptr %7, align 8, !tbaa !57
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %173

132:                                              ; preds = %106
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %185

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %184

140:                                              ; preds = %127
  %141 = load i64, ptr %23, align 8, !tbaa !57
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %141)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #15
  %142 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %143 unwind label %149

143:                                              ; preds = %140
  %144 = load i64, ptr %23, align 8, !tbaa !57
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef %144)
          to label %145 unwind label %149

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %162, %145
  %147 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  br label %169

149:                                              ; preds = %143, %140
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  br label %168

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %155 = load double, ptr %154, align 8, !tbaa !21
  store double %155, ptr %25, align 8, !tbaa !21
  %156 = load double, ptr %25, align 8, !tbaa !21
  %157 = load i64, ptr %23, align 8, !tbaa !57
  %158 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %159 = sext i32 %158 to i64
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %157, i64 noundef %159)
          to label %161 unwind label %164

161:                                              ; preds = %153
  store double %156, ptr %160, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %162

162:                                              ; preds = %161
  %163 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %146, !llvm.loop !208

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %168

168:                                              ; preds = %164, %149
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %184

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %23, align 8, !tbaa !57
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %23, align 8, !tbaa !57
  br label %127, !llvm.loop !209

173:                                              ; preds = %131
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %174 unwind label %180

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %176 unwind label %180

176:                                              ; preds = %174
  %177 = load ptr, ptr %3, align 8, !tbaa !19
  %178 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %179 unwind label %180

179:                                              ; preds = %176
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %186

180:                                              ; preds = %176, %174, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %180, %168, %136
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  br label %185

185:                                              ; preds = %184, %132
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %187

186:                                              ; preds = %179, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void

187:                                              ; preds = %185, %98, %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::sparse_conjunction_evaluator", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::sparse_conjunction_evaluator", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lscm_hessian.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!24, !28, i64 8}
!24 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !25, i64 0, !28, i64 8, !28, i64 16, !29, i64 24, !29, i64 32, !30, i64 40}
!25 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !27, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !31, i64 0, !29, i64 8, !28, i64 16, !28, i64 24}
!31 = !{!"p1 double", !6, i64 0}
!32 = !{!24, !28, i64 16}
!33 = !{!24, !29, i64 24}
!34 = !{!24, !29, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!41 = !{!31, !31, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEE", !6, i64 0}
!44 = !{!27, !27, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!53 = !{!30, !31, i64 0}
!54 = !{!30, !29, i64 8}
!55 = !{!30, !28, i64 16}
!56 = !{!30, !28, i64 24}
!57 = !{!28, !28, i64 0}
!58 = !{!26, !27, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen8internal18scalar_opposite_opIdEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !6, i64 0}
!71 = !{!72, !27, i64 0}
!72 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !27, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!75 = !{!76, !22, i64 0}
!76 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !22, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen8internal17scalar_product_opIddEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!87 = !{!88, !28, i64 0}
!88 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !28, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !6, i64 0}
!93 = !{!94, !27, i64 0}
!94 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEE", !27, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EENS_6SparseEEE", !6, i64 0}
!101 = !{!102, !20, i64 8}
!102 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEE", !103, i64 0, !20, i64 8, !104, i64 16}
!103 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !72, i64 0}
!104 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!105 = !{!106, !20, i64 32}
!106 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEE", !107, i64 0, !108, i64 8, !20, i64 32, !109, i64 40}
!107 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !94, i64 0}
!108 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !88, i64 0, !88, i64 8, !76, i64 16}
!109 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!110 = !{!111, !27, i64 0}
!111 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEE", !27, i64 0}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = distinct !{!118, !117}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !117}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 long", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"int", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddEE", !6, i64 0}
!131 = !{!132, !28, i64 128}
!132 = !{!"_ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEENS0_13IteratorBasedESQ_ddE13InnerIteratorE", !133, i64 0, !135, i64 48, !96, i64 112, !22, i64 120, !28, i64 128}
!133 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorE", !134, i64 0, !104, i64 40}
!134 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !31, i64 0, !29, i64 8, !88, i64 16, !28, i64 24, !28, i64 32}
!135 = !{!"_ZTSN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorE", !136, i64 0, !134, i64 8, !80, i64 48, !28, i64 56}
!136 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!137 = !{!132, !22, i64 120}
!138 = !{!132, !96, i64 112}
!139 = distinct !{!139, !117}
!140 = distinct !{!140, !117}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEESA_EEEEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!157 = !{!158, !20, i64 0}
!158 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !20, i64 0, !22, i64 8}
!159 = !{!158, !22, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!170 = !{!136, !136, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!175 = !{!29, !29, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!178 = !{!179, !31, i64 0}
!179 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !31, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!182 = !{!183, !29, i64 0}
!183 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !29, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 double", !186, i64 0}
!186 = !{!"any p2 pointer", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 int", !186, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorE", !6, i64 0}
!195 = !{!135, !28, i64 56}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!198 = !{!134, !31, i64 0}
!199 = !{!134, !29, i64 8}
!200 = !{!134, !28, i64 24}
!201 = !{!134, !28, i64 32}
!202 = !{!135, !80, i64 48}
!203 = !{!135, !136, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEE", !6, i64 0}
!206 = distinct !{!206, !117}
!207 = distinct !{!207, !117}
!208 = distinct !{!208, !117}
!209 = distinct !{!209, !117}
