target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::CwiseUnaryOp" = type { ptr, %class.anon }
%class.anon = type { ptr }
%"class.Eigen::CwiseUnaryOp.7" = type { ptr, %class.anon.13 }
%class.anon.13 = type { ptr }
%"class.Eigen::CwiseUnaryOp.23" = type { ptr, %class.anon.29 }
%class.anon.29 = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, -1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, -1>>>::Data" = type { %class.anon, %"struct.Eigen::internal::evaluator.40" }
%"struct.Eigen::internal::evaluator.40" = type { %"struct.Eigen::internal::evaluator.41" }
%"struct.Eigen::internal::evaluator.41" = type { %"struct.Eigen::internal::evaluator.42" }
%"struct.Eigen::internal::evaluator.42" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.45" = type { %"struct.Eigen::internal::unary_evaluator.46" }
%"struct.Eigen::internal::unary_evaluator.46" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, 3>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, 3>>>::Data" = type { %class.anon.13, %"struct.Eigen::internal::evaluator.49" }
%"struct.Eigen::internal::evaluator.49" = type { %"struct.Eigen::internal::evaluator.50" }
%"struct.Eigen::internal::evaluator.50" = type { %"struct.Eigen::internal::evaluator.51" }
%"struct.Eigen::internal::evaluator.51" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel.54" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"struct.Eigen::internal::assign_op.55" = type { i8 }
%"struct.Eigen::internal::evaluator.57" = type { %"struct.Eigen::internal::unary_evaluator.58" }
%"struct.Eigen::internal::unary_evaluator.58" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<double, 1, 3>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<double, 1, 3>>>::Data" = type { %class.anon.29, %"struct.Eigen::internal::evaluator.61" }
%"struct.Eigen::internal::evaluator.61" = type { %"struct.Eigen::internal::evaluator.62" }
%"struct.Eigen::internal::evaluator.62" = type { %"struct.Eigen::internal::evaluator.63" }
%"struct.Eigen::internal::evaluator.63" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.66" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.66" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.67" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.37" = type { %"class.Eigen::DenseStorage.38" }
%"class.Eigen::DenseStorage.38" = type { %"struct.Eigen::internal::plain_array.39" }
%"struct.Eigen::internal::plain_array.39" = type { [3 x double] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS1_10MatrixBaseIT_EEi = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE9unaryExprIZN3igl13increment_ulpIS2_EEvRNS_10MatrixBaseIT_EEiEUlfE_EEKNS_12CwiseUnaryOpIS8_KS2_EERKS8_ = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE = comdat any

$_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9unaryExprIZN3igl13increment_ulpIS2_EEvRNS_10MatrixBaseIT_EEiEUlfE_EEKNS_12CwiseUnaryOpIS8_KS2_EERKS8_ = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE = comdat any

$_ZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9unaryExprIZN3igl13increment_ulpIS2_EEvRNS_10MatrixBaseIT_EEiEUldE_EEKNS_12CwiseUnaryOpIS8_KS2_EERKS8_ = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUldE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EC2ERSA_RKS9_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS0_IT_EEiEUlfE_KS5_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEC2Ev = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEEEvRS8_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEffEEvRS8_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSK_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS1_10MatrixBaseIT_EEiENKUlfE_clEf = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl = comdat any

$_ZSt9nextafterff = comdat any

$_ZSt7signbitf = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EC2ERSA_RKS9_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS0_IT_EEiEUlfE_KS5_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEC2Ev = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEEEvRS8_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEffEEvRS8_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEiENKUlfE_clEf = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EC2ERSA_RKS9_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS0_IT_EEiEUldE_KS5_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEC2Ev = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EEEEvRS8_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEEEEvRS8_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEEEEvRS8_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEEEEvRS8_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EEddEEvRS8_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSK_ = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEiENKUldE_clEd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZSt7signbitd = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_increment_ulp.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %4, ptr %8, align 8, !tbaa !19
  %9 = call { ptr, ptr } @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE9unaryExprIZN3igl13increment_ulpIS2_EEvRNS_10MatrixBaseIT_EEiEUlfE_EEKNS_12CwiseUnaryOpIS8_KS2_EERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE9unaryExprIZN3igl13increment_ulpIS2_EEvRNS_10MatrixBaseIT_EEiEUlfE_EEKNS_12CwiseUnaryOpIS8_KS2_EERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EC2ERSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEEEvRS8_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::CwiseUnaryOp.7", align 8
  %6 = alloca %class.anon.13, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %class.anon.13, ptr %6, i32 0, i32 0
  store ptr %4, ptr %8, align 8, !tbaa !19
  %9 = call { ptr, ptr } @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9unaryExprIZN3igl13increment_ulpIS2_EEvRNS_10MatrixBaseIT_EEiEUlfE_EEKNS_12CwiseUnaryOpIS8_KS2_EERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE9unaryExprIZN3igl13increment_ulpIS2_EEvRNS_10MatrixBaseIT_EEiEUlfE_EEKNS_12CwiseUnaryOpIS8_KS2_EERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.Eigen::CwiseUnaryOp.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EC2ERSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEEEvRS8_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::CwiseUnaryOp.23", align 8
  %6 = alloca %class.anon.29, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %class.anon.29, ptr %6, i32 0, i32 0
  store ptr %4, ptr %8, align 8, !tbaa !19
  %9 = call { ptr, ptr } @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9unaryExprIZN3igl13increment_ulpIS2_EEvRNS_10MatrixBaseIT_EEiEUldE_EEKNS_12CwiseUnaryOpIS8_KS2_EERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUldE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9unaryExprIZN3igl13increment_ulpIS2_EEvRNS_10MatrixBaseIT_EEiEUldE_EEKNS_12CwiseUnaryOpIS8_KS2_EERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.Eigen::CwiseUnaryOp.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EC2ERSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUldE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EEEEvRS8_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EC2ERSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS0_IT_EEiEUlfE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS0_IT_EEiEUlfE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEEEvRS8_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %8, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.41", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEffEEvRS8_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEffEEvRS8_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store i64 %10, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store i64 %12, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %20 = load i64, ptr %8, align 8, !tbaa !59
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = load i64, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %13, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %15, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %17, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  store i64 %6, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !59
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = load i64, ptr %3, align 8, !tbaa !59
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !59
  br label %7, !llvm.loop !65

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, -1>>>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !48
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, -1>>>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %9, ptr %8, align 8, !tbaa !88
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
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
  call void @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
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
  store i8 %21, ptr %6, align 1, !tbaa !97
  %22 = load i8, ptr %6, align 1, !tbaa !97, !range !99, !noundef !100
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  store i64 %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = mul nsw i64 1, %12
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !59
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !59
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !92
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !92
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %8, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #11
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !103
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #4 comdat {
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
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load i64, ptr %3, align 8, !tbaa !59
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !86
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = icmp ugt i64 %3, 4611686018427387903
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !59
  %5 = call noalias ptr @malloc(i64 noundef %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
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
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store float %16, ptr %5, align 4, !tbaa !112
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load float, ptr %7, align 4, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  store float %8, ptr %9, align 4, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.42", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, -1>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = load float, ptr %11, align 4, !tbaa !112
  %13 = call noundef float @_ZZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS1_10MatrixBaseIT_EEiENKUlfE_clEf(ptr noundef nonnull align 8 dereferenceable(8) %7, float noundef %12)
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, -1>>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS1_10MatrixBaseIT_EEiENKUlfE_clEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %26

14:                                               ; preds = %7
  %15 = load float, ptr %4, align 4, !tbaa !112
  %16 = load float, ptr %4, align 4, !tbaa !112
  %17 = call noundef zeroext i1 @_ZSt7signbitf(float noundef %16)
  %18 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #11
  %19 = fneg float %18
  %20 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #11
  %21 = select i1 %17, float %19, float %20
  %22 = call noundef float @_ZSt9nextafterff(float noundef %15, float noundef %21)
  store float %22, ptr %4, align 4, !tbaa !112
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !117

26:                                               ; preds = %13
  %27 = load float, ptr %4, align 4, !tbaa !112
  ret float %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.42", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt9nextafterff(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !112
  store float %1, ptr %4, align 4, !tbaa !112
  %5 = load float, ptr %3, align 4, !tbaa !112
  %6 = load float, ptr %4, align 4, !tbaa !112
  %7 = call float @nextafterf(float noundef %5, float noundef %6) #11, !tbaa !17
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !112
  %3 = load float, ptr %2, align 4, !tbaa !112
  %4 = bitcast float %3 to i32
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #1 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EC2ERSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %9, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.7", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS0_IT_EEiEUlfE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS0_IT_EEiEUlfE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEEEvRS8_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %8, ptr %7, align 8, !tbaa !122
  %9 = load ptr, ptr %7, align 8, !tbaa !122
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EENS0_9assign_opIffEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.45", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.50", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.54", align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEffEEvRS8_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS3_EEffEEvRS8_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store i64 %10, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store i64 %12, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #11
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #11
  %20 = load i64, ptr %8, align 8, !tbaa !59
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = load i64, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !130
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.54", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %13, ptr %12, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.54", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %15, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.54", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %17, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.54", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !122
  store ptr %19, ptr %18, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.46", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, 3>>>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !48
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, 3>>>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.7", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !149
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !149
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_E4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4colsEv() #11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !59
  %12 = load i64, ptr %6, align 8, !tbaa !59
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !59
  %15 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  store i64 %3, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.54", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.54", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.54", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store float %16, ptr %5, align 4, !tbaa !112
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.46", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.46", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, 3>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = load float, ptr %11, align 4, !tbaa !112
  %13 = call noundef float @_ZZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEiENKUlfE_clEf(ptr noundef nonnull align 8 dereferenceable(8) %7, float noundef %12)
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, 3>>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEiENKUlfE_clEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %class.anon.13, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %26

14:                                               ; preds = %7
  %15 = load float, ptr %4, align 4, !tbaa !112
  %16 = load float, ptr %4, align 4, !tbaa !112
  %17 = call noundef zeroext i1 @_ZSt7signbitf(float noundef %16)
  %18 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #11
  %19 = fneg float %18
  %20 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #11
  %21 = select i1 %17, float %19, float %20
  %22 = call noundef float @_ZSt9nextafterff(float noundef %15, float noundef %21)
  store float %22, ptr %4, align 4, !tbaa !112
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !162

26:                                               ; preds = %13
  %27 = load float, ptr %4, align 4, !tbaa !112
  ret float %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<float, 1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EC2ERSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %9, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.23", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS0_IT_EEiEUldE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS0_IT_EEiEUldE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EEEEvRS8_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.55", align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEEEEvRS8_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEEEEvRS8_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %8, ptr %7, align 8, !tbaa !167
  %9 = load ptr, ptr %7, align 8, !tbaa !167
  %10 = load ptr, ptr %5, align 8, !tbaa !165
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EENS0_9assign_opIddEEEEvRS8_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.57", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.62", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.67", align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = load ptr, ptr %6, align 8, !tbaa !175
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EEddEEvRS8_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !167
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !175
  %20 = load ptr, ptr %4, align 8, !tbaa !167
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_12CwiseUnaryOpIZN3igl13increment_ulpIS3_EEvRNS_10MatrixBaseIT_EEiEUldE_KS3_EEddEEvRS8_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store i64 %10, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store i64 %12, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !167
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = load i64, ptr %8, align 8, !tbaa !59
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !167
  %24 = load i64, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !179
  store ptr %2, ptr %8, align 8, !tbaa !177
  store ptr %3, ptr %9, align 8, !tbaa !175
  store ptr %4, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.67", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !179
  store ptr %13, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.67", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !177
  store ptr %15, ptr %14, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.67", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %17, ptr %16, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.67", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !167
  store ptr %19, ptr %18, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.58", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !165
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<double, 1, 3>>>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !48
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<double, 1, 3>>>::Data", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !165
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.23", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !196
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.63", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.37", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %9, ptr %8, align 8, !tbaa !204
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.39", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_E4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.37", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !59
  %12 = load i64, ptr %6, align 8, !tbaa !59
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !59
  %15 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  store i64 %3, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.67", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.67", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = load i64, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.67", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !212
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load double, ptr %7, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  store double %8, ptr %9, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.63", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.66", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.58", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.58", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<double, 1, 3>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = load double, ptr %11, align 8, !tbaa !212
  %13 = call noundef double @_ZZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEiENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %12)
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<double, 1, 3>>>::Data", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEiENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %class.anon.29, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %26

14:                                               ; preds = %7
  %15 = load double, ptr %4, align 8, !tbaa !212
  %16 = load double, ptr %4, align 8, !tbaa !212
  %17 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %16)
  %18 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #11
  %19 = fneg double %18
  %20 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #11
  %21 = select i1 %17, double %19, double %20
  %22 = call double @nextafter(double noundef %15, double noundef %21) #11, !tbaa !17
  store double %22, ptr %4, align 8, !tbaa !212
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !217

26:                                               ; preds = %13
  %27 = load double, ptr %4, align 8, !tbaa !212
  ret double %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.63", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.66", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !212
  %3 = load double, ptr %2, align 8, !tbaa !212
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #1 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS5_EEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/increment_ulp.cpp:23:29), const Eigen::Matrix<double, 1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_increment_ulp.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!48 = !{i64 0, i64 8, !19}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_NS_5DenseEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS0_IT_EEiEUlfE_KS5_EEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataE", !6, i64 0}
!73 = !{!74, !47, i64 0}
!74 = !{!"_ZTSN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EE", !47, i64 0, !75, i64 8}
!75 = !{!"_ZTSZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS1_10MatrixBaseIT_EEiEUlfE_", !20, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 float", !6, i64 0}
!88 = !{!89, !87, i64 0}
!89 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !87, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !6, i64 0}
!92 = !{!93, !87, i64 0}
!93 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !87, i64 0, !60, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !6, i64 0}
!96 = !{!93, !60, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"bool", !7, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !8, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!107 = !{!108, !47, i64 24}
!108 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEE", !62, i64 0, !58, i64 8, !56, i64 16, !47, i64 24}
!109 = !{!108, !56, i64 16}
!110 = !{!108, !62, i64 0}
!111 = !{!108, !58, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"float", !7, i64 0}
!114 = !{!115, !87, i64 0}
!115 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEE", !89, i64 0}
!116 = !{!75, !20, i64 0}
!117 = distinct !{!117, !66}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_NS_5DenseEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS0_IT_EEiEUlfE_KS5_EEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS5_EEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS6_EENS0_10IndexBasedEfE4DataE", !6, i64 0}
!142 = !{!143, !123, i64 0}
!143 = !{!"_ZTSN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EE", !123, i64 0, !144, i64 8}
!144 = !{!"_ZTSZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEiEUlfE_", !20, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEE", !6, i64 0}
!155 = !{!156, !56, i64 16}
!156 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EEE", !133, i64 0, !131, i64 8, !56, i64 16, !123, i64 24}
!157 = !{!156, !133, i64 0}
!158 = !{!156, !131, i64 8}
!159 = !{!160, !87, i64 0}
!160 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !89, i64 0}
!161 = !{!144, !20, i64 0}
!162 = distinct !{!162, !66}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_NS_5DenseEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS0_IT_EEiEUldE_KS5_EEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS5_EEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS6_EENS0_10IndexBasedEdE4DataE", !6, i64 0}
!189 = !{!190, !168, i64 0}
!190 = !{!"_ZTSN5Eigen12CwiseUnaryOpIZN3igl13increment_ulpINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EE", !168, i64 0, !191, i64 8}
!191 = !{!"_ZTSZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEiEUldE_", !20, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 double", !6, i64 0}
!204 = !{!205, !203, i64 0}
!205 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !203, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !6, i64 0}
!208 = !{!209, !176, i64 16}
!209 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EEE", !180, i64 0, !178, i64 8, !176, i64 16, !168, i64 24}
!210 = !{!209, !180, i64 0}
!211 = !{!209, !178, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"double", !7, i64 0}
!214 = !{!215, !203, i64 0}
!215 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !205, i64 0}
!216 = !{!191, !20, i64 0}
!217 = distinct !{!217, !66}
