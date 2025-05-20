target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::Matrix.5" = type { %"class.Eigen::PlainObjectBase.6" }
%"class.Eigen::PlainObjectBase.6" = type { %"class.Eigen::DenseStorage.13" }
%"class.Eigen::DenseStorage.13" = type { %"struct.Eigen::internal::plain_array.14" }
%"struct.Eigen::internal::plain_array.14" = type { [3 x float] }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { %"struct.Eigen::internal::plain_array.33" }
%"struct.Eigen::internal::plain_array.33" = type { [3 x float] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Transpose" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.40" }
%"struct.Eigen::internal::evaluator.40" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.41" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.44" }
%"struct.Eigen::internal::evaluator.44" = type { %"struct.Eigen::internal::evaluator.45" }
%"struct.Eigen::internal::evaluator.45" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::max_coeff_visitor" = type { %"struct.Eigen::internal::coeff_visitor.base", [4 x i8] }
%"struct.Eigen::internal::coeff_visitor.base" = type <{ i64, i64, float }>
%"struct.Eigen::internal::coeff_visitor" = type <{ i64, i64, float, [4 x i8] }>
%"class.Eigen::internal::visitor_evaluator" = type { %"struct.Eigen::internal::evaluator", ptr }
%"struct.Eigen::internal::evaluator.48" = type { %"struct.Eigen::internal::evaluator.49" }
%"struct.Eigen::internal::evaluator.49" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.52" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.52" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.23" }
%"class.Eigen::DenseStorage.23" = type { ptr, i64, i64 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE8maxCoeffIiEEfPT_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2INS1_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeINS1_IfLi3ELi1ELi0ELi3ELi1EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS1_IfLi3ELi1ELi0ELi3ELi1EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERS2_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_ = comdat any

$_ZN5Eigen13TransposeImplINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEC2ERS7_RKS9_RKSB_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4rowsEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE8maxCoeffILi0EiEEfPT0_ = comdat any

$_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_ = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELi3EE3runERKS7_RS5_ = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELi2EE3runERKS7_RS5_ = comdat any

$_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEclERKfll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELi1EE3runERKS7_RS5_ = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4initERKfll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@"_ZTIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0" = internal constant [201 x i8] c"ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unproject_onto_mesh.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
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
define dso_local noundef zeroext i1 @_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %21, ptr %20, align 8, !tbaa !21
  store ptr %16, ptr %15, align 8, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %26 = load ptr, ptr %15, align 8, !tbaa !27
  call void @"_ZNSt8functionIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEEC2IRKZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESI_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSC_17EmbreeIntersectorERiRS2_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  %27 = load ptr, ptr %13, align 8, !tbaa !23
  %28 = load ptr, ptr %14, align 8, !tbaa !25
  %29 = invoke noundef zeroext i1 @_ZN3igl19unproject_onto_meshIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEbRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFbRKS3_SF_RNS_3HitIfEEEERiRNS1_15PlainObjectBaseIT_EE(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 1 %23, ptr noundef nonnull align 1 %24, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(12) %28)
          to label %30 unwind label %31

30:                                               ; preds = %7
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i1 %29

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %18, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %19, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN3igl19unproject_onto_meshIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEbRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFbRKS3_SF_RNS_3HitIfEEEERiRNS1_15PlainObjectBaseIT_EE(ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEEC2IRKZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESI_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSC_17EmbreeIntersectorERiRS2_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E21_M_not_empty_functionISK_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E9_M_invokeERKSt9_Any_dataS4_S4_S8_", ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEESB_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiSI_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Eigen::Matrix.5", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !36
  store ptr %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !19
  store ptr %5, ptr %15, align 8, !tbaa !21
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #11
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  %24 = load ptr, ptr %14, align 8, !tbaa !19
  %25 = load ptr, ptr %15, align 8, !tbaa !21
  %26 = load ptr, ptr %16, align 8, !tbaa !23
  %27 = call noundef zeroext i1 @_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 1 %21, ptr noundef nonnull align 1 %22, ptr noundef nonnull align 1 %23, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br i1 %27, label %29, label %28

28:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %40

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %30 = call noundef float @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE8maxCoeffIiEEfPT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20)
  %31 = load ptr, ptr %11, align 8, !tbaa !36
  %32 = load ptr, ptr %16, align 8, !tbaa !23
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %20, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %34, i64 noundef %36)
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = load ptr, ptr %17, align 8, !tbaa !23
  store i32 %38, ptr %39, align 4, !tbaa !38
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %40

40:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #11
  %41 = load i1, ptr %9, align 1
  ret i1 %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE8maxCoeffIiEEfPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef float @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE8maxCoeffILi0EiEEfPT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !44
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E21_M_not_empty_functionISK_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E9_M_createIRKSK_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E9_M_invokeERKSt9_Any_dataS4_S4_S8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !53
  %14 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS1_17EmbreeIntersectorERiRNS3_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0JRKSH_SM_RNS0_3HitIfEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(20) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load i32, ptr %6, align 4, !tbaa !55
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr @"_ZTIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0", ptr %10, align 8, !tbaa !57
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !27
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E9_M_createIRKSK_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS1_17EmbreeIntersectorERiRNS3_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0JRKSH_SM_RNS0_3HitIfEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS1_17EmbreeIntersectorERiRNS3_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0JRKSH_SM_RNS0_3HitIfEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(20) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS1_17EmbreeIntersectorERiRNS3_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0JRKSH_SM_RNS0_3HitIfEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = call noundef zeroext i1 @"_ZZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEENK3$_0clERKSG_SK_RNS_3HitIfEE"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(20) %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEENK3$_0clERKSG_SK_RNS_3HitIfEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix.24", align 4
  %10 = alloca %"class.Eigen::Matrix.24", align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #11
  %18 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(20) %16, float noundef 0.000000e+00, float noundef %17, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #11
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(20), float noundef, float noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEC2INS0_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2INS1_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #1 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2INS1_IfLi3ELi1ELi0ELi3ELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeINS1_IfLi3ELi1ELi0ELi3ELi1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS1_IfLi3ELi1ELi0ELi3ELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv() #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeINS1_IfLi3ELi1ELi0ELi3ELi1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #11
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %16) #11
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef 1, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS1_IfLi3ELi1ELi0ELi3ELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv() #11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Transpose", align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.41", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_IfLi3ELi1ELi0ELi3ELi1EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %9) #11
  store i64 %10, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %11) #11
  store i64 %12, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  %20 = load i64, ptr %8, align 8, !tbaa !44
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = load i64, ptr %7, align 8, !tbaa !44
  %25 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %13, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %15, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %17, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %19, ptr %18, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !76
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %9, ptr %8, align 8, !tbaa !108
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4colsEv() #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = load i64, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = load i64, ptr %5, align 8, !tbaa !44
  %18 = load i64, ptr %6, align 8, !tbaa !44
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load float, ptr %7, align 4, !tbaa !128
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  store float %8, ptr %9, align 4, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !44
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.40", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.40", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.45", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.45", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS3_INS5_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load i32, ptr %6, align 4, !tbaa !55
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr @"_ZTIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0", ptr %10, align 8, !tbaa !57
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8, !tbaa !27
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.6", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv() #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE8maxCoeffILi0EiEEfPT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::max_coeff_visitor", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 %9, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %5, i32 0, i32 2
  %12 = load float, ptr %11, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret float %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal13coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::visitor_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !141
  invoke void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELi3EE3runERKS7_RS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %21

20:                                               ; preds = %15, %11
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELi3EE3runERKS7_RS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELi2EE3runERKS7_RS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2, i64 noundef 0)
  call void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEclERKfll(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 2, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELi2EE3runERKS7_RS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELi1EE3runERKS7_RS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef 0)
  call void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEclERKfll(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEclERKfll(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = load float, ptr %10, align 4, !tbaa !128
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 2
  %13 = load float, ptr %12, align 8, !tbaa !140
  %14 = fcmp ogt float %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  %17 = load float, ptr %16, align 4, !tbaa !128
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 2
  store float %17, ptr %18, align 8, !tbaa !140
  %19 = load i64, ptr %7, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !138
  %21 = load i64, ptr %8, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !145
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELi1EE3runERKS7_RS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef 0)
  call void @_ZN5Eigen8internal13coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4initERKfll(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4initERKfll(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = load float, ptr %10, align 4, !tbaa !128
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 2
  store float %11, ptr %12, align 8, !tbaa !140
  %13 = load i64, ptr %7, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !138
  %15 = load i64, ptr %8, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.48", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.49", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.52", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.49", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !159
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.52", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %11, ptr %10, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.16", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.23", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !173
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.52", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unproject_onto_mesh.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3igl6embree17EmbreeIntersectorE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt8functionIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEE", !6, i64 0}
!30 = !{!31, !6, i64 24}
!31 = !{!"_ZTSSt8functionIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEE", !32, i64 0, !6, i64 24}
!32 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!33 = !{!32, !6, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3igl3HitIfEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!59 = !{i64 0, i64 8, !21}
!60 = !{!61, !22, i64 0}
!61 = !{!"_ZTSZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0", !22, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIfLi3ELi1ELi0EEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen13TransposeImplINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 float", !6, i64 0}
!108 = !{!109, !107, i64 0}
!109 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !107, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !6, i64 0}
!114 = !{!115, !63, i64 0}
!115 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !63, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!124 = !{!125, !79, i64 16}
!125 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEENS2_INS4_IfLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIffEELi0EEE", !93, i64 0, !91, i64 8, !79, i64 16, !83, i64 24}
!126 = !{!125, !93, i64 0}
!127 = !{!125, !91, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"float", !7, i64 0}
!130 = !{!131, !107, i64 0}
!131 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !109, i64 0}
!132 = !{!133, !107, i64 0}
!133 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !109, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !6, i64 0}
!138 = !{!139, !45, i64 0}
!139 = !{!"_ZTSN5Eigen8internal13coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !45, i64 0, !45, i64 8, !129, i64 16}
!140 = !{!139, !129, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal17max_coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi0EEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal13coeff_visitorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!145 = !{!139, !45, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen8internal17visitor_evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!154 = !{!155, !24, i64 0}
!155 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !156, i64 0}
!156 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !24, i64 0, !45, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!165 = !{!156, !24, i64 0}
!166 = !{!156, !45, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!169 = !{!170, !24, i64 0}
!170 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !24, i64 0, !45, i64 8, !45, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!173 = !{!170, !45, i64 8}
