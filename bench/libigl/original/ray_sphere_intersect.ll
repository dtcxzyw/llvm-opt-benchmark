target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.7", %"struct.Eigen::internal::evaluator.7" }
%"struct.Eigen::internal::evaluator.7" = type { %"struct.Eigen::internal::evaluator.8" }
%"struct.Eigen::internal::evaluator.8" = type { %"struct.Eigen::internal::evaluator.9" }
%"struct.Eigen::internal::evaluator.9" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%struct.__storeu_pd = type { <2 x double> }
%struct.__loadu_pd = type { <2 x double> }
%"class.Eigen::CwiseBinaryOp.12" = type <{ ptr, ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_conj_product_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.19" }
%"struct.Eigen::internal::evaluator.19" = type { %"struct.Eigen::internal::binary_evaluator.20" }
%"struct.Eigen::internal::binary_evaluator.20" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.7", %"struct.Eigen::internal::evaluator.7" }
%"struct.Eigen::internal::conj_helper" = type { i8 }
%"struct.Eigen::internal::conj_if" = type { i8 }
%"struct.Eigen::internal::conj_helper.23" = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl20ray_sphere_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S3_ddEEiRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EET2_RT3_SJ_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSF_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSF_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSF_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSF_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSF_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_Lb0EE3runERKNS_10MatrixBaseIS3_EES8_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES2_EEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISB_EERKS9_ = comdat any

$_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE3sumEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEEvRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi2ELi1EE3runERKSC_RKS3_ = comdat any

$_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE18packetByOuterInnerILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal22scalar_conj_product_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EE4pmulERKS2_S5_ = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_ = comdat any

$_ZN5Eigen8internal4pmulIdEET_RKS2_S4_ = comdat any

$_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ray_sphere_intersect.cpp, ptr null }]

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
define weak_odr dso_local noundef i32 @_ZN3igl20ray_sphere_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S3_ddEEiRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EET2_RT3_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !15
  store double %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  store double %29, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %32 = fmul double 2.000000e+00, %31
  store double %32, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %33 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %34 = load double, ptr %11, align 8, !tbaa !17
  %35 = load double, ptr %11, align 8, !tbaa !17
  %36 = fneg double %34
  %37 = call double @llvm.fmuladd.f64(double %36, double %35, double %33)
  store double %37, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %38 = load double, ptr %17, align 8, !tbaa !17
  %39 = load double, ptr %17, align 8, !tbaa !17
  %40 = load double, ptr %16, align 8, !tbaa !17
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, ptr %18, align 8, !tbaa !17
  %43 = fmul double %41, %42
  %44 = fneg double %43
  %45 = call double @llvm.fmuladd.f64(double %38, double %39, double %44)
  store double %45, ptr %19, align 8, !tbaa !17
  %46 = load double, ptr %19, align 8, !tbaa !17
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %97

49:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %50 = load double, ptr %19, align 8, !tbaa !17
  %51 = call double @sqrt(double noundef %50) #13, !tbaa !21
  store double %51, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %52 = load double, ptr %17, align 8, !tbaa !17
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load double, ptr %17, align 8, !tbaa !17
  %56 = fneg double %55
  %57 = load double, ptr %21, align 8, !tbaa !17
  %58 = fsub double %56, %57
  %59 = fdiv double %58, 2.000000e+00
  store double %59, ptr %22, align 8, !tbaa !17
  br label %66

60:                                               ; preds = %49
  %61 = load double, ptr %17, align 8, !tbaa !17
  %62 = fneg double %61
  %63 = load double, ptr %21, align 8, !tbaa !17
  %64 = fadd double %62, %63
  %65 = fdiv double %64, 2.000000e+00
  store double %65, ptr %22, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %60, %54
  %67 = load double, ptr %22, align 8, !tbaa !17
  %68 = load double, ptr %16, align 8, !tbaa !17
  %69 = fdiv double %67, %68
  %70 = load ptr, ptr %12, align 8, !tbaa !19
  store double %69, ptr %70, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %71 = load double, ptr %18, align 8, !tbaa !17
  %72 = load double, ptr %22, align 8, !tbaa !17
  %73 = fdiv double %71, %72
  store double %73, ptr %23, align 8, !tbaa !17
  %74 = load double, ptr %23, align 8, !tbaa !17
  %75 = load ptr, ptr %12, align 8, !tbaa !19
  %76 = load double, ptr %75, align 8, !tbaa !17
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %96

79:                                               ; preds = %66
  %80 = load double, ptr %23, align 8, !tbaa !17
  %81 = load ptr, ptr %13, align 8, !tbaa !19
  store double %80, ptr %81, align 8, !tbaa !17
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  %83 = load double, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %13, align 8, !tbaa !19
  %85 = load double, ptr %84, align 8, !tbaa !17
  %86 = fcmp ogt double %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  %89 = load double, ptr %88, align 8, !tbaa !17
  store double %89, ptr %24, align 8, !tbaa !17
  %90 = load ptr, ptr %13, align 8, !tbaa !19
  %91 = load double, ptr %90, align 8, !tbaa !17
  %92 = load ptr, ptr %12, align 8, !tbaa !19
  store double %91, ptr %92, align 8, !tbaa !17
  %93 = load double, ptr %24, align 8, !tbaa !17
  %94 = load ptr, ptr %13, align 8, !tbaa !19
  store double %93, ptr %94, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %95

95:                                               ; preds = %87, %79
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %96

96:                                               ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %97

97:                                               ; preds = %96, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef double @_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_Lb0EE3runERKNS_10MatrixBaseIS3_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

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
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv() #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !47
  %19 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv() #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv() #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.8", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
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
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !47
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !47
  %25 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %13, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %15, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %17, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !79
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = load i64, ptr %6, align 8, !tbaa !47
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %7, align 8, !tbaa !47
  %17 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !47
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = load i64, ptr %6, align 8, !tbaa !47
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !87
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !47
  %20 = load i64, ptr %6, align 8, !tbaa !47
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !87
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret <2 x double> %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !87
  call void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  store <2 x double> %1, ptr %4, align 16, !tbaa !87
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds double, ptr %12, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !87
  %9 = call noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !87
  store <2 x double> %1, ptr %4, align 16, !tbaa !87
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !87
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !87
  %7 = fsub <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !87
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = load i64, ptr %6, align 8, !tbaa !47
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %7, align 8, !tbaa !47
  %17 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = load i64, ptr %6, align 8, !tbaa !47
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store double %8, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !47
  %13 = load i64, ptr %6, align 8, !tbaa !47
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !47
  %18 = load i64, ptr %6, align 8, !tbaa !47
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret double %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_Lb0EE3runERKNS_10MatrixBaseIS3_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.12", align 8
  %6 = alloca %"struct.Eigen::internal::scalar_conj_product_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES2_EEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISB_EERKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.12") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES2_EEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISB_EERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.12") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.12", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.12", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = call noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !87
  %15 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  store double %15, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !105
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store double %19, ptr %9, align 8, !tbaa !17
  %20 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %21 = load double, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.20", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.12", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = call noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = call noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 0)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 2)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !87
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !87
  %10 = call noundef <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef %7, <2 x double> noundef %9)
  %11 = call noundef <2 x double> @_ZL10_mm_add_sdDv2_dS_(<2 x double> noundef %5, <2 x double> noundef %10)
  store <2 x double> %11, ptr %3, align 16, !tbaa !87
  %12 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !87
  %5 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %4)
  ret double %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_sdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !87
  store <2 x double> %1, ptr %4, align 16, !tbaa !87
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !87
  %6 = extractelement <2 x double> %5, i32 0
  %7 = load <2 x double>, ptr %3, align 16
  %8 = extractelement <2 x double> %7, i32 0
  %9 = fadd double %8, %6
  %10 = load <2 x double>, ptr %3, align 16
  %11 = insertelement <2 x double> %10, double %9, i32 0
  store <2 x double> %11, ptr %3, align 16
  %12 = load <2 x double>, ptr %3, align 16, !tbaa !87
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !87
  store <2 x double> %1, ptr %4, align 16, !tbaa !87
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !87
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !87
  %7 = shufflevector <2 x double> %5, <2 x double> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %0) #11 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !87
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !87
  %4 = extractelement <2 x double> %3, i32 0
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, i64 noundef %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.20", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.20", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.20", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !47
  %20 = load i64, ptr %6, align 8, !tbaa !47
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !87
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal22scalar_conj_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret <2 x double> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal22scalar_conj_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_helper", align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EE4pmulERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EE4pmulERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_if", align 1
  %8 = alloca %"struct.Eigen::internal::conj_if", align 1
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret <2 x double> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !87
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !87
  store <2 x double> %1, ptr %4, align 16, !tbaa !87
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !87
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !87
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.20", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.20", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !47
  %13 = load i64, ptr %6, align 8, !tbaa !47
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.20", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !47
  %18 = load i64, ptr %6, align 8, !tbaa !47
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef double @_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret double %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_helper.23", align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef double @_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_if", align 1
  %8 = alloca %"struct.Eigen::internal::conj_if", align 1
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef double @_ZN5Eigen8internal4pmulIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmulIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = fmul double %6, %8
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ray_sphere_intersect.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !24, i64 0, !24, i64 8, !55, i64 16}
!55 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!74 = !{!54, !24, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!79 = !{!80, !20, i64 0}
!80 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !20, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !6, i64 0}
!83 = !{!84, !57, i64 16}
!84 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !61, i64 0, !59, i64 8, !57, i64 16, !24, i64 24}
!85 = !{!84, !61, i64 0}
!86 = !{!84, !59, i64 8}
!87 = !{!7, !7, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !20, i64 0}
!90 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !80, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen8internal22scalar_conj_product_opIddEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIddEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!115 = !{!116, !24, i64 0}
!116 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !24, i64 0, !24, i64 8, !117, i64 16}
!117 = !{!"_ZTSN5Eigen8internal22scalar_conj_product_opIddEE"}
!118 = !{!116, !24, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen8internal7conj_ifILb0EEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen8internal11conj_helperIddLb0ELb0EEE", !6, i64 0}
