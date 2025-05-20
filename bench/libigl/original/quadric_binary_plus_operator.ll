target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.3" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.std::_Head_base.6" = type { %"class.Eigen::Matrix.7" }
%"class.Eigen::Matrix.7" = type { %"class.Eigen::PlainObjectBase.8" }
%"class.Eigen::PlainObjectBase.8" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.20" = type <{ ptr, ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.27", %"struct.Eigen::internal::evaluator.27" }
%"struct.Eigen::internal::evaluator.27" = type { %"struct.Eigen::internal::evaluator.28" }
%"struct.Eigen::internal::evaluator.28" = type { %"struct.Eigen::internal::evaluator.29" }
%"struct.Eigen::internal::evaluator.29" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.32" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.33" = type { %"struct.Eigen::internal::binary_evaluator.34" }
%"struct.Eigen::internal::binary_evaluator.34" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.37", %"struct.Eigen::internal::evaluator.37" }
%"struct.Eigen::internal::evaluator.37" = type { %"struct.Eigen::internal::evaluator.38" }
%"struct.Eigen::internal::evaluator.38" = type { %"struct.Eigen::internal::evaluator.39" }
%"struct.Eigen::internal::evaluator.39" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.42" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.42" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.43" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.44" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZSt3getILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv = comdat any

$_ZSt3getILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZSt3getILm1EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv = comdat any

$_ZSt3getILm1EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZSt3getILm2EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt3getILm2EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJdEEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm2EdLb0EEC2Ev = comdat any

$_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EED2Ev = comdat any

$_ZSt12__get_helperILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJNS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EE7_M_headERKS3_ = comdat any

$_ZSt12__get_helperILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJNS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJdEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EE7_M_headERKS3_ = comdat any

$_ZSt12__get_helperILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJdEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm2EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJdEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EdLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm2EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quadric_binary_plus_operator.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
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
define dso_local void @_ZN3iglplERKSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.Eigen::Matrix.7", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::CwiseBinaryOp.20", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  store i1 false, ptr %7, align 1
  call void @_ZNSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  invoke void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %41

18:                                               ; preds = %3
  invoke void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.7") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %41

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %45

22:                                               ; preds = %19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %23) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %25) #13
  invoke void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.20") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %50

27:                                               ; preds = %22
  invoke void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %28 unwind label %50

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %31 unwind label %54

31:                                               ; preds = %28
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %32) #13
  %34 = load double, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %35) #13
  %37 = load double, ptr %36, align 8, !tbaa !17
  %38 = fadd double %34, %37
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  store double %38, ptr %39, align 8, !tbaa !17
  store i1 true, ptr %7, align 1
  %40 = load i1, ptr %7, align 1
  br i1 %40, label %60, label %59

41:                                               ; preds = %18, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %61

50:                                               ; preds = %27, %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  br label %58

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %61

59:                                               ; preds = %31
  call void @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  br label %60

60:                                               ; preds = %59, %31
  ret void

61:                                               ; preds = %58, %49
  call void @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJNS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.7") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJNS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJdEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.20") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJdEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  invoke void @_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm2EJdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm2EdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJNS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJNS1_IdLi1ELin1ELi1ELi1ELin1EEEdEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJdEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEJdEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.28", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !59
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %13, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %15, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %17, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store i64 %8, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load i64, ptr %3, align 8, !tbaa !59
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !59
  %17 = load i64, ptr %5, align 8, !tbaa !59
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !91
  %22 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !59
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !59
  br label %15, !llvm.loop !93

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !91
  %28 = load i64, ptr %5, align 8, !tbaa !59
  %29 = load i64, ptr %3, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %11, ptr %10, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !59
  %12 = load i64, ptr %6, align 8, !tbaa !59
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !59
  %15 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %7 = load i64, ptr %3, align 8, !tbaa !59
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !59
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !118
  %22 = load i8, ptr %6, align 1, !tbaa !118, !range !120, !noundef !121
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  store i64 %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !59
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !59
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !63
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !65
  %37 = load i64, ptr %8, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !59
  %5 = load i64, ptr %3, align 8, !tbaa !59
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !59
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load i64, ptr %3, align 8, !tbaa !59
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !59
  %5 = call noalias ptr @malloc(i64 noundef %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !59
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !133
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %8, ptr %7, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !59
  %11 = load i64, ptr %6, align 8, !tbaa !59
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !59
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !59
  br label %9, !llvm.loop !134

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !59
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !133
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret <2 x double> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !133
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !58
  store <2 x double> %1, ptr %4, align 16, !tbaa !133
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  store <2 x double> %5, ptr %6, align 16, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !133
  %9 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !133
  store <2 x double> %1, ptr %4, align 16, !tbaa !133
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !133
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !133
  %7 = fadd <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !133
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store double %8, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret double %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.28", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.28", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.32", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %37

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %22, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !59
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %13, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %15, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %17, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store i64 %8, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load i64, ptr %3, align 8, !tbaa !59
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !59
  %17 = load i64, ptr %5, align 8, !tbaa !59
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !137
  %22 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !59
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !59
  br label %15, !llvm.loop !139

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !137
  %28 = load i64, ptr %5, align 8, !tbaa !59
  %29 = load i64, ptr %3, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !133
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %8, ptr %7, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !59
  %11 = load i64, ptr %6, align 8, !tbaa !59
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !59
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !59
  br label %9, !llvm.loop !145

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.32", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.20", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.20", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %13, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.33", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.38", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.43", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !148
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !59
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load i64, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !160
  store ptr %1, ptr %7, align 8, !tbaa !158
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %13, ptr %12, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr %15, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %17, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store i64 %8, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load i64, ptr %3, align 8, !tbaa !59
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %2, align 8, !tbaa !160
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !59
  %17 = load i64, ptr %5, align 8, !tbaa !59
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !160
  %22 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !59
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !59
  br label %15, !llvm.loop !162

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !160
  %28 = load i64, ptr %5, align 8, !tbaa !59
  %29 = load i64, ptr %3, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.34", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.20", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !180
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.20", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4rowsEv() #13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !59
  %12 = load i64, ptr %6, align 8, !tbaa !59
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !59
  %15 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  store i64 %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = mul nsw i64 1, %12
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !59
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !59
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !51
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %8, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !133
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %8, ptr %7, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !59
  %11 = load i64, ptr %6, align 8, !tbaa !59
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !160
  %16 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !59
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !59
  br label %9, !llvm.loop !189

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.42", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.34", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.34", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !59
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.34", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !133
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.42", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.43", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.34", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.34", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.34", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %16 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret double %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.42", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.38", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.38", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.44", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %37

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %22, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !59
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load i64, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !192
  store ptr %1, ptr %7, align 8, !tbaa !158
  store ptr %2, ptr %8, align 8, !tbaa !158
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %13, ptr %12, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %15, ptr %14, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %17, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !192
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store i64 %8, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load i64, ptr %3, align 8, !tbaa !59
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %2, align 8, !tbaa !192
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !59
  %17 = load i64, ptr %5, align 8, !tbaa !59
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !192
  %22 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !59
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !59
  br label %15, !llvm.loop !194

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !192
  %28 = load i64, ptr %5, align 8, !tbaa !59
  %29 = load i64, ptr %3, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !133
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %8, ptr %7, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !59
  %11 = load i64, ptr %6, align 8, !tbaa !59
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !192
  %16 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !59
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !59
  br label %9, !llvm.loop !200

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.44", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = load i64, ptr %4, align 8, !tbaa !59
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quadric_binary_plus_operator.cpp() #0 section ".text.startup" {
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
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEEdEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt10_Head_baseILm0EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELb0EE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt11_Tuple_implILm2EJdEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt10_Head_baseILm1EN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEELb0EE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt10_Head_baseILm2EdLb0EE", !6, i64 0}
!47 = !{!48, !18, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm2EdLb0EE", !18, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 double", !6, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = !{!52, !54, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!58 = !{!53, !53, i64 0}
!59 = !{!54, !54, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!63 = !{!64, !53, i64 0}
!64 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !53, i64 0, !54, i64 8, !54, i64 16}
!65 = !{!64, !54, i64 8}
!66 = !{!64, !54, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIddEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!103 = !{!104, !24, i64 0}
!104 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !24, i64 0, !24, i64 8, !105, i64 16}
!105 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!108 = !{!104, !24, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!115 = !{!116, !53, i64 0}
!116 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !53, i64 0, !54, i64 8}
!117 = !{!116, !54, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"bool", !7, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!128 = !{!129, !24, i64 24}
!129 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !90, i64 0, !88, i64 8, !86, i64 16, !24, i64 24}
!130 = !{!129, !86, i64 16}
!131 = !{!129, !90, i64 0}
!132 = !{!129, !88, i64 8}
!133 = !{!7, !7, i64 0}
!134 = distinct !{!134, !94}
!135 = !{!136, !53, i64 0}
!136 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !116, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEE", !6, i64 0}
!139 = distinct !{!139, !94}
!140 = !{!141, !24, i64 24}
!141 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEE", !90, i64 0, !90, i64 8, !86, i64 16, !24, i64 24}
!142 = !{!141, !86, i64 16}
!143 = !{!141, !90, i64 0}
!144 = !{!141, !90, i64 8}
!145 = distinct !{!145, !94}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_EE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_NS_5DenseEEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!162 = distinct !{!162, !94}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!171 = !{!172, !32, i64 0}
!172 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES6_EE", !32, i64 0, !32, i64 8, !105, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!175 = !{!172, !32, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!180 = !{!181, !53, i64 0}
!181 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !53, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 long", !6, i64 0}
!184 = !{!185, !32, i64 24}
!185 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !159, i64 0, !157, i64 8, !86, i64 16, !32, i64 24}
!186 = !{!185, !86, i64 16}
!187 = !{!185, !159, i64 0}
!188 = !{!185, !157, i64 8}
!189 = distinct !{!189, !94}
!190 = !{!191, !53, i64 0}
!191 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !181, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EEE", !6, i64 0}
!194 = distinct !{!194, !94}
!195 = !{!196, !32, i64 24}
!196 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIddEELi0EEE", !159, i64 0, !159, i64 8, !86, i64 16, !32, i64 24}
!197 = !{!196, !86, i64 16}
!198 = !{!196, !159, i64 0}
!199 = !{!196, !159, i64 8}
!200 = distinct !{!200, !94}
