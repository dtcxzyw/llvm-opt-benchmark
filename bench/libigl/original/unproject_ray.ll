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
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.15" }
%"struct.Eigen::internal::evaluator.15" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase.17" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { %"struct.Eigen::internal::plain_array.19" }
%"struct.Eigen::internal::plain_array.19" = type { [2 x float] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.20" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.23", %"struct.Eigen::internal::evaluator.23" }
%"struct.Eigen::internal::evaluator.23" = type { %"struct.Eigen::internal::evaluator.24" }
%"struct.Eigen::internal::evaluator.24" = type { %"struct.Eigen::internal::evaluator.25" }
%"struct.Eigen::internal::evaluator.25" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl13unproject_rayIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IfLi3ELi1ELi0ELi3ELi1EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EEclEll = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_ = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unproject_ray.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
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
define weak_odr dso_local void @_ZN3igl13unproject_rayIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IfLi3ELi1ELi0ELi3ELi1EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Eigen::Matrix", align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.Eigen::Matrix", align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.Eigen::Matrix", align 4
  %18 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 0, i64 noundef 0)
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !23
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 0, i64 noundef 0)
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store float 1.000000e+00, ptr %16, align 4, !tbaa !23
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #8
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 %27, ptr noundef nonnull align 1 %28, ptr noundef nonnull align 1 %29, ptr noundef nonnull align 4 dereferenceable(12) %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 %31, ptr noundef nonnull align 1 %32, ptr noundef nonnull align 1 %33, ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !21
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  store float %11, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 2
  store float %21, ptr %24, align 4, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  ret void
}

declare void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(12)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.15", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.15", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !58
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %11, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %13, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE16_resize_to_matchINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #8
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #8
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv() #8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv() #8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.20", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.24", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #8
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #8
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #8
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #8
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %13, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %15, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %17, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %19, ptr %18, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store float %20, ptr %7, align 4, !tbaa !23
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store float %8, ptr %9, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef float @_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret float %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = fsub float %8, %10
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unproject_ray.cpp() #0 section ".text.startup" {
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
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEELi0EEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!49 = !{!50, !32, i64 0}
!50 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEEEE", !51, i64 0}
!51 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !32, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!58 = !{!51, !32, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIffEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!81 = !{!82, !30, i64 0}
!82 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EE", !30, i64 0, !30, i64 8, !83, i64 16}
!83 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIffEE"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!103 = !{!82, !30, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!106 = !{!107, !85, i64 16}
!107 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEE", !90, i64 0, !88, i64 8, !85, i64 16, !30, i64 24}
!108 = !{!107, !90, i64 0}
!109 = !{!107, !88, i64 8}
!110 = !{!111, !32, i64 0}
!111 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !51, i64 0}
