target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::CwiseNullaryOp" = type { [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::mul_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.12" }
%"struct.Eigen::internal::evaluator.12" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [27 x double] }
%"struct.Eigen::internal::evaluator.13" = type { %"struct.Eigen::internal::evaluator.14" }
%"struct.Eigen::internal::evaluator.14" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.17" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.17" = type { ptr }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::evaluator.22" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEmLERKd = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EE4rowsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi9EEC2EPKdl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEED2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLi27ELi9ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLi9ELi3ELi0ELi9ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi27ELi9ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi9EE11outerStrideEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE8ConstantEllRKd = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4colsEv = comdat any

$_ZN5Eigen8internal13mul_assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi3ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7functorEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi26ELi27EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi2ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE12assignPacketILi0ELi16EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal13mul_assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE6packetILi16EDv2_dlEET0_T1_SC_ = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi6ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi8ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi10ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi12ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi14ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi16ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi18ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi20ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi22ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi24ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi26ELi26EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi27ELi27EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal13mul_assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE5coeffIlEEdT_SA_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi9EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EE4colsEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_isometry3d_gradients.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_wERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load double, ptr %30, align 8
  %32 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %31, i32 noundef 3)
  %33 = fdiv double 1.000000e+00, %32
  store double %33, ptr %23, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %37
  %39 = fmul double -3.125000e-02, %38
  %40 = load double, ptr %23, align 8
  %41 = fmul double %39, %40
  store double %41, ptr %24, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load double, ptr %42, align 8
  %44 = fdiv double 1.000000e+00, %43
  store double %44, ptr %25, align 8
  %45 = load double, ptr %25, align 8
  %46 = fmul double 2.500000e-01, %45
  store double %46, ptr %26, align 8
  %47 = load double, ptr %25, align 8
  %48 = fmul double -2.500000e-01, %47
  store double %48, ptr %27, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load double, ptr %51, align 8
  %53 = fsub double %50, %52
  %54 = fmul double 3.125000e-02, %53
  %55 = load double, ptr %23, align 8
  %56 = fmul double %54, %55
  store double %56, ptr %28, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load double, ptr %59, align 8
  %61 = fsub double %58, %60
  %62 = fmul double -3.125000e-02, %61
  %63 = load double, ptr %23, align 8
  %64 = fmul double %62, %63
  store double %64, ptr %29, align 8
  %65 = load double, ptr %24, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %66, i64 noundef 0, i64 noundef 0)
  store double %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef 0, i64 noundef 1)
  store double 0.000000e+00, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef 0, i64 noundef 2)
  store double 0.000000e+00, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %72, i64 noundef 0, i64 noundef 3)
  store double 0.000000e+00, ptr %73, align 8
  %74 = load double, ptr %24, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef 0, i64 noundef 4)
  store double %74, ptr %76, align 8
  %77 = load double, ptr %26, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef 0, i64 noundef 5)
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef 0, i64 noundef 6)
  store double 0.000000e+00, ptr %81, align 8
  %82 = load double, ptr %27, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef 0, i64 noundef 7)
  store double %82, ptr %84, align 8
  %85 = load double, ptr %24, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef 0, i64 noundef 8)
  store double %85, ptr %87, align 8
  %88 = load double, ptr %28, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef 1, i64 noundef 0)
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef 1, i64 noundef 1)
  store double 0.000000e+00, ptr %92, align 8
  %93 = load double, ptr %27, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef 1, i64 noundef 2)
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef 1, i64 noundef 3)
  store double 0.000000e+00, ptr %97, align 8
  %98 = load double, ptr %28, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %99, i64 noundef 1, i64 noundef 4)
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef 1, i64 noundef 5)
  store double 0.000000e+00, ptr %102, align 8
  %103 = load double, ptr %26, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %104, i64 noundef 1, i64 noundef 6)
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %106, i64 noundef 1, i64 noundef 7)
  store double 0.000000e+00, ptr %107, align 8
  %108 = load double, ptr %28, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %109, i64 noundef 1, i64 noundef 8)
  store double %108, ptr %110, align 8
  %111 = load double, ptr %29, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %112, i64 noundef 2, i64 noundef 0)
  store double %111, ptr %113, align 8
  %114 = load double, ptr %26, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef 2, i64 noundef 1)
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef 2, i64 noundef 2)
  store double 0.000000e+00, ptr %118, align 8
  %119 = load double, ptr %27, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %120, i64 noundef 2, i64 noundef 3)
  store double %119, ptr %121, align 8
  %122 = load double, ptr %29, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %123, i64 noundef 2, i64 noundef 4)
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %125, i64 noundef 2, i64 noundef 5)
  store double 0.000000e+00, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef 2, i64 noundef 6)
  store double 0.000000e+00, ptr %128, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %129, i64 noundef 2, i64 noundef 7)
  store double 0.000000e+00, ptr %130, align 8
  %131 = load double, ptr %29, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef 2, i64 noundef 8)
  store double %131, ptr %133, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #5
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_xERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load double, ptr %31, align 8
  %33 = fdiv double 1.000000e+00, %32
  store double %33, ptr %23, align 8
  %34 = load double, ptr %23, align 8
  %35 = fmul double -1.250000e-01, %34
  store double %35, ptr %24, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load double, ptr %36, align 8
  %38 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %37, i32 noundef 3)
  %39 = fdiv double 1.000000e+00, %38
  store double %39, ptr %25, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %41, %43
  store double %44, ptr %26, align 8
  %45 = load double, ptr %23, align 8
  %46 = fmul double 2.500000e-01, %45
  store double %46, ptr %27, align 8
  %47 = load double, ptr %25, align 8
  %48 = fmul double 3.125000e-02, %47
  %49 = load double, ptr %26, align 8
  %50 = fmul double %48, %49
  store double %50, ptr %28, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load double, ptr %53, align 8
  %55 = fadd double %52, %54
  store double %55, ptr %29, align 8
  %56 = load double, ptr %25, align 8
  %57 = fmul double 3.125000e-02, %56
  %58 = load double, ptr %29, align 8
  %59 = fmul double %57, %58
  store double %59, ptr %30, align 8
  %60 = load double, ptr %23, align 8
  %61 = fmul double 1.250000e-01, %60
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %62, i64 noundef 0, i64 noundef 0)
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef 0, i64 noundef 1)
  store double 0.000000e+00, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %66, i64 noundef 0, i64 noundef 2)
  store double 0.000000e+00, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef 0, i64 noundef 3)
  store double 0.000000e+00, ptr %69, align 8
  %70 = load double, ptr %24, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef 0, i64 noundef 4)
  store double %70, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %73, i64 noundef 0, i64 noundef 5)
  store double 0.000000e+00, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef 0, i64 noundef 6)
  store double 0.000000e+00, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef 0, i64 noundef 7)
  store double 0.000000e+00, ptr %78, align 8
  %79 = load double, ptr %24, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef 0, i64 noundef 8)
  store double %79, ptr %81, align 8
  %82 = load double, ptr %25, align 8
  %83 = fmul double -3.125000e-02, %82
  %84 = load double, ptr %26, align 8
  %85 = fmul double %83, %84
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef 1, i64 noundef 0)
  store double %85, ptr %87, align 8
  %88 = load double, ptr %27, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef 1, i64 noundef 1)
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef 1, i64 noundef 2)
  store double 0.000000e+00, ptr %92, align 8
  %93 = load double, ptr %27, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef 1, i64 noundef 3)
  store double %93, ptr %95, align 8
  %96 = load double, ptr %28, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %97, i64 noundef 1, i64 noundef 4)
  store double %96, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %99, i64 noundef 1, i64 noundef 5)
  store double 0.000000e+00, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef 1, i64 noundef 6)
  store double 0.000000e+00, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef 1, i64 noundef 7)
  store double 0.000000e+00, ptr %104, align 8
  %105 = load double, ptr %28, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %106, i64 noundef 1, i64 noundef 8)
  store double %105, ptr %107, align 8
  %108 = load double, ptr %25, align 8
  %109 = fmul double -3.125000e-02, %108
  %110 = load double, ptr %29, align 8
  %111 = fmul double %109, %110
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %112, i64 noundef 2, i64 noundef 0)
  store double %111, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %114, i64 noundef 2, i64 noundef 1)
  store double 0.000000e+00, ptr %115, align 8
  %116 = load double, ptr %27, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef 2, i64 noundef 2)
  store double %116, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %119, i64 noundef 2, i64 noundef 3)
  store double 0.000000e+00, ptr %120, align 8
  %121 = load double, ptr %30, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef 2, i64 noundef 4)
  store double %121, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef 2, i64 noundef 5)
  store double 0.000000e+00, ptr %125, align 8
  %126 = load double, ptr %27, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef 2, i64 noundef 6)
  store double %126, ptr %128, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %129, i64 noundef 2, i64 noundef 7)
  store double 0.000000e+00, ptr %130, align 8
  %131 = load double, ptr %30, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef 2, i64 noundef 8)
  store double %131, ptr %133, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_yERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load double, ptr %31, align 8
  %33 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %32, i32 noundef 3)
  %34 = fdiv double 1.000000e+00, %33
  store double %34, ptr %23, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  store double %39, ptr %24, align 8
  %40 = load double, ptr %23, align 8
  %41 = fmul double 3.125000e-02, %40
  %42 = load double, ptr %24, align 8
  %43 = fmul double %41, %42
  store double %43, ptr %25, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load double, ptr %44, align 8
  %46 = fdiv double 1.000000e+00, %45
  store double %46, ptr %26, align 8
  %47 = load double, ptr %26, align 8
  %48 = fmul double 2.500000e-01, %47
  store double %48, ptr %27, align 8
  %49 = load double, ptr %26, align 8
  %50 = fmul double -1.250000e-01, %49
  store double %50, ptr %28, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load double, ptr %53, align 8
  %55 = fadd double %52, %54
  store double %55, ptr %29, align 8
  %56 = load double, ptr %23, align 8
  %57 = fmul double 3.125000e-02, %56
  %58 = load double, ptr %29, align 8
  %59 = fmul double %57, %58
  store double %59, ptr %30, align 8
  %60 = load double, ptr %25, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %61, i64 noundef 0, i64 noundef 0)
  store double %60, ptr %62, align 8
  %63 = load double, ptr %27, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef 0, i64 noundef 1)
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %66, i64 noundef 0, i64 noundef 2)
  store double 0.000000e+00, ptr %67, align 8
  %68 = load double, ptr %27, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef 0, i64 noundef 3)
  store double %68, ptr %70, align 8
  %71 = load double, ptr %23, align 8
  %72 = fmul double -3.125000e-02, %71
  %73 = load double, ptr %24, align 8
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef 0, i64 noundef 4)
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef 0, i64 noundef 5)
  store double 0.000000e+00, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef 0, i64 noundef 6)
  store double 0.000000e+00, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef 0, i64 noundef 7)
  store double 0.000000e+00, ptr %82, align 8
  %83 = load double, ptr %25, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef 0, i64 noundef 8)
  store double %83, ptr %85, align 8
  %86 = load double, ptr %28, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef 1, i64 noundef 0)
  store double %86, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef 1, i64 noundef 1)
  store double 0.000000e+00, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef 1, i64 noundef 2)
  store double 0.000000e+00, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %93, i64 noundef 1, i64 noundef 3)
  store double 0.000000e+00, ptr %94, align 8
  %95 = load double, ptr %26, align 8
  %96 = fmul double 1.250000e-01, %95
  %97 = load ptr, ptr %12, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %97, i64 noundef 1, i64 noundef 4)
  store double %96, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %99, i64 noundef 1, i64 noundef 5)
  store double 0.000000e+00, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef 1, i64 noundef 6)
  store double 0.000000e+00, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef 1, i64 noundef 7)
  store double 0.000000e+00, ptr %104, align 8
  %105 = load double, ptr %28, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %106, i64 noundef 1, i64 noundef 8)
  store double %105, ptr %107, align 8
  %108 = load double, ptr %30, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %109, i64 noundef 2, i64 noundef 0)
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %111, i64 noundef 2, i64 noundef 1)
  store double 0.000000e+00, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef 2, i64 noundef 2)
  store double 0.000000e+00, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef 2, i64 noundef 3)
  store double 0.000000e+00, ptr %116, align 8
  %117 = load double, ptr %23, align 8
  %118 = fmul double -3.125000e-02, %117
  %119 = load double, ptr %29, align 8
  %120 = fmul double %118, %119
  %121 = load ptr, ptr %12, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %121, i64 noundef 2, i64 noundef 4)
  store double %120, ptr %122, align 8
  %123 = load double, ptr %27, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef 2, i64 noundef 5)
  store double %123, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %126, i64 noundef 2, i64 noundef 6)
  store double 0.000000e+00, ptr %127, align 8
  %128 = load double, ptr %27, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %129, i64 noundef 2, i64 noundef 7)
  store double %128, ptr %130, align 8
  %131 = load double, ptr %30, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef 2, i64 noundef 8)
  store double %131, ptr %133, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_zERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load double, ptr %31, align 8
  %33 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %32, i32 noundef 3)
  %34 = fdiv double 1.000000e+00, %33
  store double %34, ptr %23, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  store double %39, ptr %24, align 8
  %40 = load double, ptr %23, align 8
  %41 = fmul double 3.125000e-02, %40
  %42 = load double, ptr %24, align 8
  %43 = fmul double %41, %42
  store double %43, ptr %25, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load double, ptr %44, align 8
  %46 = fdiv double 1.000000e+00, %45
  store double %46, ptr %26, align 8
  %47 = load double, ptr %26, align 8
  %48 = fmul double 2.500000e-01, %47
  store double %48, ptr %27, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load double, ptr %51, align 8
  %53 = fadd double %50, %52
  store double %53, ptr %28, align 8
  %54 = load double, ptr %23, align 8
  %55 = fmul double 3.125000e-02, %54
  %56 = load double, ptr %28, align 8
  %57 = fmul double %55, %56
  store double %57, ptr %29, align 8
  %58 = load double, ptr %26, align 8
  %59 = fmul double -1.250000e-01, %58
  store double %59, ptr %30, align 8
  %60 = load double, ptr %25, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %61, i64 noundef 0, i64 noundef 0)
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef 0, i64 noundef 1)
  store double 0.000000e+00, ptr %64, align 8
  %65 = load double, ptr %27, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %66, i64 noundef 0, i64 noundef 2)
  store double %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef 0, i64 noundef 3)
  store double 0.000000e+00, ptr %69, align 8
  %70 = load double, ptr %25, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef 0, i64 noundef 4)
  store double %70, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %73, i64 noundef 0, i64 noundef 5)
  store double 0.000000e+00, ptr %74, align 8
  %75 = load double, ptr %27, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 0, i64 noundef 6)
  store double %75, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef 0, i64 noundef 7)
  store double 0.000000e+00, ptr %79, align 8
  %80 = load double, ptr %23, align 8
  %81 = fmul double -3.125000e-02, %80
  %82 = load double, ptr %24, align 8
  %83 = fmul double %81, %82
  %84 = load ptr, ptr %12, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef 0, i64 noundef 8)
  store double %83, ptr %85, align 8
  %86 = load double, ptr %29, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef 1, i64 noundef 0)
  store double %86, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef 1, i64 noundef 1)
  store double 0.000000e+00, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef 1, i64 noundef 2)
  store double 0.000000e+00, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %93, i64 noundef 1, i64 noundef 3)
  store double 0.000000e+00, ptr %94, align 8
  %95 = load double, ptr %29, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef 1, i64 noundef 4)
  store double %95, ptr %97, align 8
  %98 = load double, ptr %27, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %99, i64 noundef 1, i64 noundef 5)
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef 1, i64 noundef 6)
  store double 0.000000e+00, ptr %102, align 8
  %103 = load double, ptr %27, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %104, i64 noundef 1, i64 noundef 7)
  store double %103, ptr %105, align 8
  %106 = load double, ptr %23, align 8
  %107 = fmul double -3.125000e-02, %106
  %108 = load double, ptr %28, align 8
  %109 = fmul double %107, %108
  %110 = load ptr, ptr %12, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %110, i64 noundef 1, i64 noundef 8)
  store double %109, ptr %111, align 8
  %112 = load double, ptr %30, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef 2, i64 noundef 0)
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef 2, i64 noundef 1)
  store double 0.000000e+00, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef 2, i64 noundef 2)
  store double 0.000000e+00, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %119, i64 noundef 2, i64 noundef 3)
  store double 0.000000e+00, ptr %120, align 8
  %121 = load double, ptr %30, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef 2, i64 noundef 4)
  store double %121, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef 2, i64 noundef 5)
  store double 0.000000e+00, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %126, i64 noundef 2, i64 noundef 6)
  store double 0.000000e+00, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %128, i64 noundef 2, i64 noundef 7)
  store double 0.000000e+00, ptr %129, align 8
  %130 = load double, ptr %26, align 8
  %131 = fmul double 1.250000e-01, %130
  %132 = load ptr, ptr %12, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef 2, i64 noundef 8)
  store double %131, ptr %133, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal3g2o8internal13compute_dR_dqERN5Eigen6MatrixIdLi9ELi3ELi0ELi9ELi3EEERKdS8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load double, ptr %28, align 8
  %30 = fmul double -4.000000e+00, %29
  store double %30, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load double, ptr %31, align 8
  %33 = fmul double -4.000000e+00, %32
  store double %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load double, ptr %34, align 8
  %36 = fdiv double 1.000000e+00, %35
  store double %36, ptr %13, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load double, ptr %37, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = load ptr, ptr %9, align 8
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  store double %42, ptr %14, align 8
  %43 = load double, ptr %13, align 8
  %44 = fneg double %43
  %45 = load double, ptr %14, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load double, ptr %46, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = load ptr, ptr %8, align 8
  %50 = load double, ptr %49, align 8
  %51 = fneg double %48
  %52 = call double @llvm.fmuladd.f64(double %51, double %50, double %45)
  %53 = fmul double %44, %52
  store double %53, ptr %15, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load double, ptr %54, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = load ptr, ptr %9, align 8
  %58 = load double, ptr %57, align 8
  %59 = fmul double %56, %58
  store double %59, ptr %16, align 8
  %60 = load double, ptr %13, align 8
  %61 = fneg double %60
  %62 = load double, ptr %16, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load double, ptr %63, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = load ptr, ptr %7, align 8
  %67 = load double, ptr %66, align 8
  %68 = fneg double %65
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double %62)
  %70 = fmul double %61, %69
  store double %70, ptr %17, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load double, ptr %71, align 8
  %73 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %72, i32 noundef 2)
  %74 = fmul double -2.000000e+00, %73
  store double %74, ptr %18, align 8
  %75 = load double, ptr %18, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load double, ptr %76, align 8
  %78 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %77, i32 noundef 2)
  %79 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %78, double %75)
  store double %79, ptr %19, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load double, ptr %80, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = load ptr, ptr %9, align 8
  %84 = load double, ptr %83, align 8
  %85 = fmul double %82, %84
  store double %85, ptr %20, align 8
  %86 = load double, ptr %20, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load double, ptr %87, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = load ptr, ptr %8, align 8
  %91 = load double, ptr %90, align 8
  %92 = call double @llvm.fmuladd.f64(double %89, double %91, double %86)
  %93 = load double, ptr %13, align 8
  %94 = fmul double %92, %93
  store double %94, ptr %21, align 8
  %95 = load double, ptr %18, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load double, ptr %96, align 8
  %98 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %97, i32 noundef 2)
  %99 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %98, double %95)
  store double %99, ptr %22, align 8
  %100 = load double, ptr %13, align 8
  %101 = load double, ptr %16, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load double, ptr %102, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = load ptr, ptr %7, align 8
  %106 = load double, ptr %105, align 8
  %107 = call double @llvm.fmuladd.f64(double %104, double %106, double %101)
  %108 = fmul double %100, %107
  store double %108, ptr %23, align 8
  %109 = load double, ptr %13, align 8
  %110 = load double, ptr %14, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load double, ptr %111, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = load ptr, ptr %8, align 8
  %115 = load double, ptr %114, align 8
  %116 = call double @llvm.fmuladd.f64(double %113, double %115, double %110)
  %117 = fmul double %109, %116
  store double %117, ptr %24, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load double, ptr %118, align 8
  %120 = fmul double -4.000000e+00, %119
  store double %120, ptr %25, align 8
  %121 = load double, ptr %18, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load double, ptr %122, align 8
  %124 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %123, i32 noundef 2)
  %125 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %124, double %121)
  store double %125, ptr %26, align 8
  %126 = load double, ptr %20, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load double, ptr %127, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = load ptr, ptr %8, align 8
  %131 = load double, ptr %130, align 8
  %132 = fneg double %129
  %133 = call double @llvm.fmuladd.f64(double %132, double %131, double %126)
  %134 = load double, ptr %13, align 8
  %135 = fmul double %133, %134
  store double %135, ptr %27, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %136, i64 noundef 0, i64 noundef 0)
  store double 0.000000e+00, ptr %137, align 8
  %138 = load double, ptr %11, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %139, i64 noundef 0, i64 noundef 1)
  store double %138, ptr %140, align 8
  %141 = load double, ptr %12, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef 0, i64 noundef 2)
  store double %141, ptr %143, align 8
  %144 = load double, ptr %15, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %145, i64 noundef 1, i64 noundef 0)
  store double %144, ptr %146, align 8
  %147 = load double, ptr %17, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %148, i64 noundef 1, i64 noundef 1)
  store double %147, ptr %149, align 8
  %150 = load double, ptr %13, align 8
  %151 = fneg double %150
  %152 = load double, ptr %19, align 8
  %153 = fmul double %151, %152
  %154 = load ptr, ptr %6, align 8
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef 1, i64 noundef 2)
  store double %153, ptr %155, align 8
  %156 = load double, ptr %21, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %157, i64 noundef 2, i64 noundef 0)
  store double %156, ptr %158, align 8
  %159 = load double, ptr %22, align 8
  %160 = load double, ptr %13, align 8
  %161 = fmul double %159, %160
  %162 = load ptr, ptr %6, align 8
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %162, i64 noundef 2, i64 noundef 1)
  store double %161, ptr %163, align 8
  %164 = load double, ptr %23, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %165, i64 noundef 2, i64 noundef 2)
  store double %164, ptr %166, align 8
  %167 = load double, ptr %24, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %168, i64 noundef 3, i64 noundef 0)
  store double %167, ptr %169, align 8
  %170 = load double, ptr %23, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %171, i64 noundef 3, i64 noundef 1)
  store double %170, ptr %172, align 8
  %173 = load double, ptr %13, align 8
  %174 = load double, ptr %19, align 8
  %175 = fmul double %173, %174
  %176 = load ptr, ptr %6, align 8
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %176, i64 noundef 3, i64 noundef 2)
  store double %175, ptr %177, align 8
  %178 = load double, ptr %25, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %179, i64 noundef 4, i64 noundef 0)
  store double %178, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %181, i64 noundef 4, i64 noundef 1)
  store double 0.000000e+00, ptr %182, align 8
  %183 = load double, ptr %12, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef 4, i64 noundef 2)
  store double %183, ptr %185, align 8
  %186 = load double, ptr %26, align 8
  %187 = fneg double %186
  %188 = load double, ptr %13, align 8
  %189 = fmul double %187, %188
  %190 = load ptr, ptr %6, align 8
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %190, i64 noundef 5, i64 noundef 0)
  store double %189, ptr %191, align 8
  %192 = load double, ptr %27, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %193, i64 noundef 5, i64 noundef 1)
  store double %192, ptr %194, align 8
  %195 = load double, ptr %15, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %196, i64 noundef 5, i64 noundef 2)
  store double %195, ptr %197, align 8
  %198 = load double, ptr %27, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %199, i64 noundef 6, i64 noundef 0)
  store double %198, ptr %200, align 8
  %201 = load double, ptr %22, align 8
  %202 = fneg double %201
  %203 = load double, ptr %13, align 8
  %204 = fmul double %202, %203
  %205 = load ptr, ptr %6, align 8
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %205, i64 noundef 6, i64 noundef 1)
  store double %204, ptr %206, align 8
  %207 = load double, ptr %17, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %208, i64 noundef 6, i64 noundef 2)
  store double %207, ptr %209, align 8
  %210 = load double, ptr %26, align 8
  %211 = load double, ptr %13, align 8
  %212 = fmul double %210, %211
  %213 = load ptr, ptr %6, align 8
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %213, i64 noundef 7, i64 noundef 0)
  store double %212, ptr %214, align 8
  %215 = load double, ptr %21, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %216, i64 noundef 7, i64 noundef 1)
  store double %215, ptr %217, align 8
  %218 = load double, ptr %24, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %219, i64 noundef 7, i64 noundef 2)
  store double %218, ptr %220, align 8
  %221 = load double, ptr %25, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %222, i64 noundef 8, i64 noundef 0)
  store double %221, ptr %223, align 8
  %224 = load double, ptr %11, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %225, i64 noundef 8, i64 noundef 1)
  store double %224, ptr %226, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %227, i64 noundef 8, i64 noundef 2)
  store double 0.000000e+00, ptr %228, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3g2o8internal3g2o8internal4_q2mERdS3_RKdS5_S5_S5_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load double, ptr %27, align 8
  %29 = fadd double %26, %28
  %30 = load ptr, ptr %23, align 8
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = load double, ptr %24, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %45

35:                                               ; preds = %11
  %36 = load double, ptr %24, align 8
  %37 = fadd double %36, 1.000000e+00
  %38 = call double @sqrt(double noundef %37) #5
  %39 = fmul double %38, 2.000000e+00
  %40 = load ptr, ptr %13, align 8
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load double, ptr %41, align 8
  %43 = fmul double 2.500000e-01, %42
  %44 = load ptr, ptr %14, align 8
  store double %43, ptr %44, align 8
  store i32 0, ptr %12, align 4
  br label %132

45:                                               ; preds = %11
  %46 = load ptr, ptr %15, align 8
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %47, %49
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %15, align 8
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = load double, ptr %54, align 8
  %56 = fcmp ogt double %53, %55
  %57 = zext i1 %56 to i32
  %58 = and i32 %51, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %45
  %61 = load ptr, ptr %15, align 8
  %62 = load double, ptr %61, align 8
  %63 = fadd double 1.000000e+00, %62
  %64 = load ptr, ptr %19, align 8
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = load ptr, ptr %23, align 8
  %68 = load double, ptr %67, align 8
  %69 = fsub double %66, %68
  %70 = call double @sqrt(double noundef %69) #5
  %71 = fmul double %70, 2.000000e+00
  %72 = load ptr, ptr %13, align 8
  store double %71, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load double, ptr %75, align 8
  %77 = fsub double %74, %76
  %78 = load ptr, ptr %13, align 8
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %77, %79
  %81 = load ptr, ptr %14, align 8
  store double %80, ptr %81, align 8
  store i32 1, ptr %12, align 4
  br label %132

82:                                               ; preds = %45
  %83 = load ptr, ptr %19, align 8
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %84, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8
  %90 = load double, ptr %89, align 8
  %91 = fadd double 1.000000e+00, %90
  %92 = load ptr, ptr %15, align 8
  %93 = load double, ptr %92, align 8
  %94 = fsub double %91, %93
  %95 = load ptr, ptr %23, align 8
  %96 = load double, ptr %95, align 8
  %97 = fsub double %94, %96
  %98 = call double @sqrt(double noundef %97) #5
  %99 = fmul double %98, 2.000000e+00
  %100 = load ptr, ptr %13, align 8
  store double %99, ptr %100, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load double, ptr %103, align 8
  %105 = fsub double %102, %104
  %106 = load ptr, ptr %13, align 8
  %107 = load double, ptr %106, align 8
  %108 = fdiv double %105, %107
  %109 = load ptr, ptr %14, align 8
  store double %108, ptr %109, align 8
  store i32 2, ptr %12, align 4
  br label %132

110:                                              ; preds = %82
  %111 = load ptr, ptr %23, align 8
  %112 = load double, ptr %111, align 8
  %113 = fadd double 1.000000e+00, %112
  %114 = load ptr, ptr %15, align 8
  %115 = load double, ptr %114, align 8
  %116 = fsub double %113, %115
  %117 = load ptr, ptr %19, align 8
  %118 = load double, ptr %117, align 8
  %119 = fsub double %116, %118
  %120 = call double @sqrt(double noundef %119) #5
  %121 = fmul double %120, 2.000000e+00
  %122 = load ptr, ptr %13, align 8
  store double %121, ptr %122, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load double, ptr %125, align 8
  %127 = fsub double %124, %126
  %128 = load ptr, ptr %13, align 8
  %129 = load double, ptr %128, align 8
  %130 = fdiv double %127, %129
  %131 = load ptr, ptr %14, align 8
  store double %130, ptr %131, align 8
  store i32 3, ptr %12, align 4
  br label %132

132:                                              ; preds = %110, %88, %60, %35
  %133 = load i32, ptr %12, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = call noundef i32 @_ZN3g2o8internal3g2o8internal4_q2mERdS3_RKdS5_S5_S5_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i32 %34, ptr %23, align 4
  %35 = load double, ptr %22, align 8
  %36 = fmul double %35, 2.500000e-01
  store double %36, ptr %22, align 8
  %37 = load i32, ptr %23, align 4
  switch i32 %37, label %82 [
    i32 0, label %38
    i32 1, label %49
    i32 2, label %60
    i32 3, label %71
  ]

38:                                               ; preds = %10
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  call void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_wERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %82

49:                                               ; preds = %10
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %20, align 8
  call void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_xERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %50, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %82

60:                                               ; preds = %10
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %20, align 8
  call void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_yERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %61, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
  br label %82

71:                                               ; preds = %10
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %20, align 8
  call void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_zERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) %72, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %71, %60, %49, %38, %10
  %83 = load double, ptr %21, align 8
  %84 = fcmp ole double %83, 0.000000e+00
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  store double -1.000000e+00, ptr %24, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEmLERKd(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %88

88:                                               ; preds = %85, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEmLERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %6 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE8ConstantEllRKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %5, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5Eigen8internal13mul_assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
  %12 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %12
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(216) %11)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(216) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.12", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.12", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(216) %4) #5
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [27 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(216) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EE4rowsEv() #5
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.13", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(216) %11)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(216) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.14", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.17", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.14", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi9EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi9EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi27ELi9ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi9ELi3ELi0ELi9ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(216) %4) #5
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi9EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen12DenseStorageIdLi27ELi9ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [27 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen6MatrixIdLi9ELi3ELi0ELi9ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(216) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi27ELi9ELi3ELi0EE4rowsEv() #5
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen12DenseStorageIdLi27ELi9ELi3ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi9EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi9ELi3ELi0ELi9ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE8ConstantEllRKd(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(216) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal13mul_assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.22", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(216) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(216) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi3ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %29

24:                                               ; preds = %23
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #5
  ret void

25:                                               ; preds = %16, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #5
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13mul_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(216) %7)
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(216) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi3ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi26ELi27EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal22ignore_unused_variableINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal22ignore_unused_variableINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi2ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi26ELi27EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 8, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi27ELi27EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE12assignPacketILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi2ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE12assignPacketILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE6packetILi16EDv2_dlEET0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(9) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16
  call void @_ZNK5Eigen8internal13mul_assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8internal13mul_assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x double>, align 16
  %11 = alloca <2 x double>, align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %14)
  store <2 x double> %15, ptr %11, align 16
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store <2 x double> %17, ptr %10, align 16
  store ptr %12, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE6packetILi16EDv2_dlEET0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.22", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret <2 x double> %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fmul <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load <2 x double>, ptr %8, align 16
  store ptr %7, ptr %3, align 8
  store <2 x double> %9, ptr %4, align 16
  %10 = load <2 x double>, ptr %4, align 16
  %11 = load ptr, ptr %3, align 8
  store <2 x double> %10, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <2 x double>, ptr %5, align 1
  ret <2 x double> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret <2 x double> %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret <2 x double> %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %2, align 8
  %7 = load double, ptr %2, align 8
  %8 = insertelement <2 x double> poison, double %7, i32 0
  %9 = load double, ptr %2, align 8
  %10 = insertelement <2 x double> %8, double %9, i32 1
  store <2 x double> %10, ptr %3, align 16
  %11 = load <2 x double>, ptr %3, align 16
  ret <2 x double> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi6ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi6ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi8ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi8ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi10ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi10ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi12ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi12ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 4, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi14ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi14ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 4, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi16ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi16ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 5, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi18ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi18ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 6, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi20ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi20ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 6, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi22ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi22ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 7, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi24ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi24ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 8, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi26ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi26ELi26EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEELi27ELi27EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13mul_assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE5coeffIlEEdT_SA_(ptr noundef nonnull align 8 dereferenceable(9) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8
  call void @_ZNK5Eigen8internal13mul_assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal13mul_assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %8
  store double %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEE5coeffIlEEdT_SA_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.22", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret double %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi9EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal19variable_if_dynamicIlLi9EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EE4colsEv() #5
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_isometry3d_gradients.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
