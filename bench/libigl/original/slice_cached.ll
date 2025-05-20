target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.4" = type { %"class.Eigen::SparseCompressedBase.5", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.8" }
%"class.Eigen::SparseCompressedBase.5" = type { %"class.Eigen::SparseMatrixBase.6" }
%"class.Eigen::SparseMatrixBase.6" = type { i8 }
%"class.Eigen::internal::CompressedStorage.8" = type { ptr, ptr, i64, i64 }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::CwiseUnaryOpImpl", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.9" }
%"class.Eigen::SparseMatrixBase.9" = type { i8 }
%"class.Eigen::CwiseUnaryOp.11" = type <{ %"class.Eigen::CwiseUnaryOpImpl.12", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl.12" = type { %"class.Eigen::SparseMatrixBase.13" }
%"class.Eigen::SparseMatrixBase.13" = type { i8 }
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_cast_op.42" = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.16" }
%"struct.Eigen::internal::evaluator.16" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.17" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { [8 x i8], %"struct.Eigen::internal::evaluator.20" }
%"struct.Eigen::internal::evaluator.20" = type { %"struct.Eigen::internal::evaluator.21" }
%"struct.Eigen::internal::evaluator.21" = type { %"struct.Eigen::internal::evaluator.22" }
%"struct.Eigen::internal::evaluator.22" = type { ptr, double }
%"class.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, unsigned int>, const Eigen::SparseMatrix<double>>>::InnerIterator" = type <{ %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", [8 x i8] }>
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.25" = type { ptr }
%"struct.Eigen::internal::evaluator.26" = type { %"struct.Eigen::internal::evaluator.base", [4 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ ptr, i32 }>
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"struct.Eigen::internal::evaluator.27" = type <{ ptr, i32, [4 x i8] }>
%"class.Eigen::Stride" = type { [2 x i8] }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.39" }
%"struct.Eigen::internal::evaluator.39" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.Eigen::internal::assign_op.44" = type { i8 }
%"struct.Eigen::internal::evaluator.46" = type { %"struct.Eigen::internal::unary_evaluator.47" }
%"struct.Eigen::internal::unary_evaluator.47" = type { [8 x i8], %"struct.Eigen::internal::evaluator.50" }
%"struct.Eigen::internal::evaluator.50" = type { %"struct.Eigen::internal::evaluator.base.30", [4 x i8] }
%"struct.Eigen::internal::evaluator.base.30" = type { %"struct.Eigen::internal::evaluator.base" }
%"class.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<unsigned int, double>, const Eigen::SparseMatrix<unsigned int>>>::InnerIterator" = type <{ %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", [8 x i8] }>
%"class.Eigen::internal::scoped_array.52" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl12slice_cachedIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT1_EERNS4_IT0_Li0EiEE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZN3igl23slice_cached_precomputeIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKS3_SA_RNS1_10MatrixBaseIT1_EERNS4_IT0_Li0EiEE = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4castIjEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS0_IdLi0EiEEEEEERKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE14makeCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE8valuePtrEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE4castIdEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIdjEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_cast_opIdjEC2ERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opIjjEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEENS0_9assign_opIjjEENS0_13Sparse2SparseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERKS8_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4colsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE8startVecEl = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE22insertBackByOuterInnerEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorppEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiEC2Ell = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayIjEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIiEC2El = comdat any

$_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIjE3ptrEv = comdat any

$_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiE3ptrEv = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiED2Ev = comdat any

$_ZN5Eigen8internal12scoped_arrayIjED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIjLb1EE3runEPKjS4_Pj = comdat any

$_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIdjEclERKd = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen8internal4castIdjEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIdjvE3runERKd = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE6appendERKjl = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE6resizeEld = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIjiE4sizeEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIjLi0EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE4swapERS1_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE14initAssignmentIS1_EEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEEaSERKS2_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE4swapERS2_ = comdat any

$_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEES3_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIjLi0EiEES3_NS0_9assign_opIjjEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIjLi0EiEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIjLi0EiEEEC2Ev = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIjLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIjiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIjLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIjiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIjLi0EiE13outerIndexPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE5indexEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE7squeezeEv = comdat any

$_ZNK5Eigen12SparseMatrixIjLi0EiE9outerSizeEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13innerNonZerosEv = comdat any

$_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi = comdat any

$_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen6StrideILi0ELi0EE5outerEv = comdat any

$_ZNK5Eigen6StrideILi0ELi0EE5innerEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv = comdat any

$_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv = comdat any

$_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_ = comdat any

$_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_ = comdat any

$_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_ = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE8valuePtrEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIjdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEENS_6SparseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_cast_opIjdEC2ERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEEvRKT_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE7derivedEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS1_IjLi0EiEEEEEERS2_RKNS0_IT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS2_IjLi0EiEEEENS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS2_IjLi0EiEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorppEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEC2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIjLi0EiEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayIdEC2El = comdat any

$_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIdE3ptrEv = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIdED2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEcvRKS4_Ev = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIjdEclERKj = comdat any

$_ZN5Eigen8internal4castIjdEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIjdvE3runERKj = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_ = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIjLi0EiEEED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice_cached.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
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
define weak_odr dso_local void @_ZN3igl12slice_cachedIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT1_EERNS4_IT0_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %34

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %17, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw double, ptr %27, i64 %29
  store double %25, ptr %30, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %7, align 4, !tbaa !19
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !19
  br label %8, !llvm.loop !23

34:                                               ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23slice_cached_precomputeIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKS3_SA_RNS1_10MatrixBaseIT1_EERNS4_IT0_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Eigen::SparseMatrix.4", align 8
  %12 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.Eigen::SparseMatrix.4", align 8
  %17 = alloca %"class.Eigen::CwiseUnaryOp.11", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4castIjEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN5Eigen12SparseMatrixIjLi0EiEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS0_IdLi0EiEEEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %20 unwind label %28

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %15, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = icmp slt i64 %23, %24
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  br label %46

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %118

32:                                               ; preds = %36, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  br label %118

36:                                               ; preds = %25
  %37 = load i32, ptr %15, align 4, !tbaa !19
  %38 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIjLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %39 unwind label %32

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 4, !tbaa !19
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !19
  br label %21, !llvm.loop !33

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #21
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %47 unwind label %66

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN3igl5sliceIjjN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_9DenseBaseIT1_EERKNS9_IT2_EERNS4_IT0_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %50 unwind label %70

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #21
  invoke void @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.11") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %74

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %54 unwind label %74

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #21
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %57 unwind label %70

57:                                               ; preds = %54
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 1 dereferenceable(1) %55, i64 noundef %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %108, %58
  %60 = load i32, ptr %18, align 4, !tbaa !19
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %78, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %115

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %117

70:                                               ; preds = %57, %54, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %116

74:                                               ; preds = %51, %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #21
  br label %116

78:                                               ; preds = %59
  %79 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIjLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %80 unwind label %111

80:                                               ; preds = %78
  %81 = load i32, ptr %18, align 4, !tbaa !19
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = load i32, ptr %18, align 4, !tbaa !19
  %87 = zext i32 %86 to i64
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef %87)
          to label %89 unwind label %111

89:                                               ; preds = %80
  store i32 %84, ptr %88, align 4, !tbaa !19
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = invoke noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %92 unwind label %111

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = load i32, ptr %18, align 4, !tbaa !19
  %95 = zext i32 %94 to i64
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %93, i64 noundef %95)
          to label %97 unwind label %111

97:                                               ; preds = %92
  %98 = load i32, ptr %96, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %91, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !21
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %104 unwind label %111

104:                                              ; preds = %97
  %105 = load i32, ptr %18, align 4, !tbaa !19
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw double, ptr %103, i64 %106
  store double %101, ptr %107, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %18, align 4, !tbaa !19
  %110 = add i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !19
  br label %59, !llvm.loop !34

111:                                              ; preds = %97, %92, %89, %80, %78
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %116

115:                                              ; preds = %65
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #21
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #21
  ret void

116:                                              ; preds = %111, %74, %70
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  br label %117

117:                                              ; preds = %116, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #21
  br label %118

118:                                              ; preds = %117, %32, %28
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #21
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %14, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4castIjEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal14scalar_cast_opIdjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS0_IdLi0EiEEEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE25check_template_parametersEv()
          to label %14 unwind label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i8 0, ptr %7, align 1, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %23

17:                                               ; preds = %14
  invoke void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(17) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %17, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %131

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %21, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 1, ptr %4, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %115, %12
  %26 = load i64, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %118

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load i64, ptr %4, align 8, !tbaa !29
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %39 = load i64, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load i64, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %39, %45
  store i64 %46, ptr %7, align 8, !tbaa !29
  %47 = load i64, ptr %7, align 8, !tbaa !29
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 0, ptr %8, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i64, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = load i64, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %96

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 5
  %62 = load i64, ptr %3, align 8, !tbaa !29
  %63 = load i64, ptr %8, align 8, !tbaa !29
  %64 = add nsw i64 %62, %63
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIjiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 5
  %68 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = load i64, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %8, align 8, !tbaa !29
  %75 = add nsw i64 %73, %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIjiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %75)
  store i32 %66, ptr %76, align 4, !tbaa !19
  %77 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 5
  %78 = load i64, ptr %3, align 8, !tbaa !29
  %79 = load i64, ptr %8, align 8, !tbaa !29
  %80 = add nsw i64 %78, %79
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIjiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %80)
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = load i64, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %8, align 8, !tbaa !29
  %91 = add nsw i64 %89, %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIjiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %91)
  store i32 %82, ptr %92, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %60
  %94 = load i64, ptr %8, align 8, !tbaa !29
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !29
  br label %50, !llvm.loop !52

96:                                               ; preds = %59
  br label %97

97:                                               ; preds = %96, %31
  %98 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load i64, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = load i64, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = add nsw i32 %102, %107
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = load i64, ptr %4, align 8, !tbaa !29
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %108, ptr %113, align 4, !tbaa !19
  %114 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %114, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %115

115:                                              ; preds = %97
  %116 = load i64, ptr %4, align 8, !tbaa !29
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %4, align 8, !tbaa !29
  br label %25, !llvm.loop !53

118:                                              ; preds = %30
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  call void @free(ptr noundef %120) #21
  %121 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 5
  %123 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIjiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %129, double noundef 0.000000e+00)
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIjiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %131

131:                                              ; preds = %118, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #21
  call void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind writable sret(%"class.Eigen::Map") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #21
  br label %26

26:                                               ; preds = %23, %22, %7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12SparseMatrixIjLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIjiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 1
  store i64 -1, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN5Eigen12SparseMatrixIjLi0EiE25check_template_parametersEv()
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 0, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN3igl5sliceIjjN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_9DenseBaseIT1_EERKNS9_IT2_EERNS4_IT0_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.11") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op.42", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal14scalar_cast_opIjdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(17) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS1_IjLi0EiEEEEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !91
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIdjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN5Eigen8internal14scalar_cast_opIdjEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIdjEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.9", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIjjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #23
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.6", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %8, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEENS0_9assign_opIjjEENS0_13Sparse2SparseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIjjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEENS0_9assign_opIjjEENS0_13Sparse2SparseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.17", align 8
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
  %16 = alloca %"class.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, unsigned int>, const Eigen::SparseMatrix<double>>>::InnerIterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::SparseMatrix.4", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, unsigned int>, const Eigen::SparseMatrix<double>>>::InnerIterator", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  store i8 0, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %27) #21
  store i64 %28, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !97
  %30 = invoke noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %31 unwind label %64

31:                                               ; preds = %2
  br i1 %30, label %32, label %117

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  %35 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %34) #21
  %36 = load ptr, ptr %4, align 8, !tbaa !97
  %37 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %36) #21
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %33, i64 noundef %35, i64 noundef %37)
          to label %38 unwind label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %40 unwind label %64

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %42 = load ptr, ptr %4, align 8, !tbaa !97
  %43 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %42) #21
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %44) #21
  %46 = mul nsw i64 %43, %45
  store i64 %46, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %47 = load ptr, ptr %4, align 8, !tbaa !97
  %48 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %47) #21
  store i64 %48, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %49 = load ptr, ptr %4, align 8, !tbaa !97
  %50 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %49) #21
  store i64 %50, ptr %13, align 8, !tbaa !29
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %52 unwind label %68

52:                                               ; preds = %40
  %53 = load i64, ptr %51, align 8, !tbaa !29
  %54 = mul nsw i64 %53, 2
  store i64 %54, ptr %11, align 8, !tbaa !29
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %56 unwind label %68

56:                                               ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef %57)
          to label %58 unwind label %68

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store i64 0, ptr %14, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %110, %58
  %60 = load i64, ptr %14, align 8, !tbaa !29
  %61 = load i64, ptr %7, align 8, !tbaa !29
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %114

64:                                               ; preds = %114, %38, %32, %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %207

68:                                               ; preds = %56, %52, %40
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %207

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = load i64, ptr %14, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef %74)
          to label %75 unwind label %82

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #21
  %76 = load i64, ptr %14, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %76)
          to label %77 unwind label %86

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %103, %77
  %79 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %80 unwind label %86

80:                                               ; preds = %78
  br i1 %79, label %90, label %81

81:                                               ; preds = %80
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #21
  br label %109

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %113

86:                                               ; preds = %101, %78, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %108

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %91 = invoke noundef i32 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %92 unwind label %104

92:                                               ; preds = %90
  store i32 %91, ptr %17, align 4, !tbaa !19
  %93 = load i32, ptr %17, align 4, !tbaa !19
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %95 = load i64, ptr %14, align 8, !tbaa !29
  %96 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %97 unwind label %104

97:                                               ; preds = %92
  %98 = sext i32 %96 to i64
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIjLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %94, i64 noundef %95, i64 noundef %98)
          to label %100 unwind label %104

100:                                              ; preds = %97
  store i32 %93, ptr %99, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %101

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %103 unwind label %86

103:                                              ; preds = %101
  br label %78, !llvm.loop !112

104:                                              ; preds = %97, %92, %90
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %108

108:                                              ; preds = %104, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #21
  br label %113

109:                                              ; preds = %81
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %14, align 8, !tbaa !29
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %14, align 8, !tbaa !29
  br label %59, !llvm.loop !113

113:                                              ; preds = %108, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %207

114:                                              ; preds = %63
  %115 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %116 unwind label %64

116:                                              ; preds = %114
  br label %206

117:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #21
  %118 = load ptr, ptr %4, align 8, !tbaa !97
  %119 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %118) #21
  %120 = load ptr, ptr %4, align 8, !tbaa !97
  %121 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %120) #21
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %119, i64 noundef %121)
          to label %122 unwind label %145

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %123 = load ptr, ptr %4, align 8, !tbaa !97
  %124 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %123) #21
  %125 = load ptr, ptr %4, align 8, !tbaa !97
  %126 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %125) #21
  %127 = mul nsw i64 %124, %126
  store i64 %127, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %128 = load ptr, ptr %4, align 8, !tbaa !97
  %129 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %128) #21
  store i64 %129, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %130 = load ptr, ptr %4, align 8, !tbaa !97
  %131 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %130) #21
  store i64 %131, ptr %22, align 8, !tbaa !29
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %133 unwind label %149

133:                                              ; preds = %122
  %134 = load i64, ptr %132, align 8, !tbaa !29
  %135 = mul nsw i64 %134, 2
  store i64 %135, ptr %20, align 8, !tbaa !29
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %137 unwind label %149

137:                                              ; preds = %133
  %138 = load i64, ptr %136, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %138)
          to label %139 unwind label %149

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  store i64 0, ptr %23, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %189, %139
  %141 = load i64, ptr %23, align 8, !tbaa !29
  %142 = load i64, ptr %7, align 8, !tbaa !29
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %193

145:                                              ; preds = %117
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %205

149:                                              ; preds = %137, %133, %122
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %204

153:                                              ; preds = %140
  %154 = load i64, ptr %23, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %154)
          to label %155 unwind label %162

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #21
  %156 = load i64, ptr %23, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %156)
          to label %157 unwind label %166

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %182, %157
  %159 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %160 unwind label %166

160:                                              ; preds = %158
  br i1 %159, label %170, label %161

161:                                              ; preds = %160
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #21
  br label %188

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  br label %192

166:                                              ; preds = %180, %158, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %8, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %9, align 4
  br label %187

170:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %171 = invoke noundef i32 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(41) %24)
          to label %172 unwind label %183

172:                                              ; preds = %170
  store i32 %171, ptr %25, align 4, !tbaa !19
  %173 = load i32, ptr %25, align 4, !tbaa !19
  %174 = load i64, ptr %23, align 8, !tbaa !29
  %175 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %176 unwind label %183

176:                                              ; preds = %172
  %177 = sext i32 %175 to i64
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIjLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %174, i64 noundef %177)
          to label %179 unwind label %183

179:                                              ; preds = %176
  store i32 %173, ptr %178, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  br label %180

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(41) %24)
          to label %182 unwind label %166

182:                                              ; preds = %180
  br label %158, !llvm.loop !114

183:                                              ; preds = %176, %172, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  br label %187

187:                                              ; preds = %183, %166
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #21
  br label %192

188:                                              ; preds = %161
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %23, align 8, !tbaa !29
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %23, align 8, !tbaa !29
  br label %140, !llvm.loop !115

192:                                              ; preds = %187, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %204

193:                                              ; preds = %144
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %194 unwind label %200

194:                                              ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %196 unwind label %200

196:                                              ; preds = %194
  %197 = load ptr, ptr %3, align 8, !tbaa !37
  %198 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIjLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %199 unwind label %200

199:                                              ; preds = %196
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #21
  br label %206

200:                                              ; preds = %196, %194, %193
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %200, %192, %149
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %205

205:                                              ; preds = %204, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #21
  br label %207

206:                                              ; preds = %199, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void

207:                                              ; preds = %205, %113, %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.9", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !101, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %9, ptr %7, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIjiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  call void @free(ptr noundef %23) #21
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  call void @free(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIjiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = add nsw i64 %8, 1
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17CompressedStorageIjiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load i64, ptr %4, align 8, !tbaa !29
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZN5Eigen8internal14scalar_cast_opIdjEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = call noundef i32 @_ZNK5Eigen8internal14scalar_cast_opIdjEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIjLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i64, ptr %5, align 8, !tbaa !29
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  store i32 0, ptr %8, align 4, !tbaa !19
  %25 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17CompressedStorageIjiE6appendERKjl(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIjiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %6, i32 0, i32 5
  %10 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %4, align 8, !tbaa !29
  %11 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  store i32 %11, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %13, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !29
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !29
  br label %14, !llvm.loop !135

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !29
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load i64, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !19
  %43 = load i64, ptr %5, align 8, !tbaa !29
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !29
  br label %32, !llvm.loop !136

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN5Eigen12SparseMatrixIjLi0EiE25check_template_parametersEv()
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = load i64, ptr %6, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %15, i64 noundef %16)
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
  call void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.6", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !109
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIjLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen12SparseMatrixIjLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = icmp ne ptr %5, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen12SparseMatrixIjLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %38

38:                                               ; preds = %35, %18
  br label %39

39:                                               ; preds = %38, %11
  br label %40

40:                                               ; preds = %39, %8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %10 unwind label %17

10:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal14scalar_cast_opIdjEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.22", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !148
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #21
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #25
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.25", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal12scoped_arrayIjEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = load i64, ptr %4, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !29
  store i64 %17, ptr %9, align 8, !tbaa !29
  %18 = load i64, ptr %9, align 8, !tbaa !29
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = load i64, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIjE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !90
  invoke void @_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_(ptr noundef %22, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = load i64, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !90
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %58

49:                                               ; preds = %40, %16
  %50 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 0
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIjE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %45

52:                                               ; preds = %49
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  %53 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %45

55:                                               ; preds = %52
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  %56 = load i64, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 3
  store i64 %56, ptr %57, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZN5Eigen8internal12scoped_arrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

58:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZN5Eigen8internal12scoped_arrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIjEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !161
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.25", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !165
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZN5Eigen8internal17smart_copy_helperIjLb1EE3runEPKjS4_Pj(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIjE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %7, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %9, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %11, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %7, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %9, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %11, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIjLb1EE3runEPKjS4_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !29
  %14 = load i64, ptr %7, align 8, !tbaa !29
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !29
  %14 = load i64, ptr %7, align 8, !tbaa !29
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %7, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal14scalar_cast_opIdjEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = call noundef i32 @_ZN5Eigen8internal4castIdjEET0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4castIdjEET0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef i32 @_ZN5Eigen8internal9cast_implIdjvE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal9cast_implIdjvE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = load double, ptr %3, align 8, !tbaa !21
  %5 = fptoui double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE6appendERKjl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !107
  store i64 %10, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIjiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = load i64, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %15, ptr %19, align 4, !tbaa !19
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIjiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !29
  store double %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load double, ptr %6, align 8, !tbaa !21
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !29
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %26, ptr %7, align 8, !tbaa !29
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = load i64, ptr %5, align 8, !tbaa !29
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv() #4 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !130
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !107
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIjLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIjLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.6", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !109, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIjiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @free(ptr noundef %15) #21
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal17CompressedStorageIjiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  call void @_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %25, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %7, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  store i64 %9, ptr %10, align 8, !tbaa !29
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  store i64 %11, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIjjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEES3_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIjLi0EiEES3_NS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %8, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIjLi0EiEES3_NS0_9assign_opIjjEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIjLi0EiEES3_NS0_9assign_opIjjEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.26", align 8
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
  %16 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::SparseMatrix.4", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIjLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  store i8 0, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store i64 %28, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %110

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %60

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = mul nsw i64 %41, %43
  store i64 %44, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store i64 %46, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  store i64 %48, ptr %13, align 8, !tbaa !29
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = mul nsw i64 %50, 2
  store i64 %51, ptr %11, align 8, !tbaa !29
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = load i64, ptr %52, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %39, i64 noundef %53)
          to label %54 unwind label %64

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store i64 0, ptr %14, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %104, %54
  %56 = load i64, ptr %14, align 8, !tbaa !29
  %57 = load i64, ptr %7, align 8, !tbaa !29
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %107

60:                                               ; preds = %107, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %195

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %195

68:                                               ; preds = %55
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = load i64, ptr %14, align 8, !tbaa !29
  call void @_ZN5Eigen12SparseMatrixIjLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #21
  %71 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %72 unwind label %79

72:                                               ; preds = %68
  %73 = load i64, ptr %14, align 8, !tbaa !29
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %73)
          to label %74 unwind label %79

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %97, %74
  %76 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %77 unwind label %79

77:                                               ; preds = %75
  br i1 %76, label %83, label %78

78:                                               ; preds = %77
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #21
  br label %103

79:                                               ; preds = %95, %75, %72, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %102

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %85 unwind label %98

85:                                               ; preds = %83
  %86 = load i32, ptr %84, align 4, !tbaa !19
  store i32 %86, ptr %17, align 4, !tbaa !19
  %87 = load i32, ptr %17, align 4, !tbaa !19
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  %89 = load i64, ptr %14, align 8, !tbaa !29
  %90 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %91 unwind label %98

91:                                               ; preds = %85
  %92 = sext i32 %90 to i64
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIjLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %88, i64 noundef %89, i64 noundef %92)
          to label %94 unwind label %98

94:                                               ; preds = %91
  store i32 %87, ptr %93, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %95

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %97 unwind label %79

97:                                               ; preds = %95
  br label %75, !llvm.loop !182

98:                                               ; preds = %91, %85, %83
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %102

102:                                              ; preds = %98, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %195

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %14, align 8, !tbaa !29
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %14, align 8, !tbaa !29
  br label %55, !llvm.loop !183

107:                                              ; preds = %59
  %108 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %109 unwind label %60

109:                                              ; preds = %107
  br label %194

110:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #21
  %111 = load ptr, ptr %4, align 8, !tbaa !37
  %112 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !37
  %114 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %112, i64 noundef %114)
          to label %115 unwind label %136

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %116 = load ptr, ptr %4, align 8, !tbaa !37
  %117 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
  %118 = load ptr, ptr %4, align 8, !tbaa !37
  %119 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
  %120 = mul nsw i64 %117, %119
  store i64 %120, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %121 = load ptr, ptr %4, align 8, !tbaa !37
  %122 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
  store i64 %122, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %123 = load ptr, ptr %4, align 8, !tbaa !37
  %124 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
  store i64 %124, ptr %22, align 8, !tbaa !29
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %126 = load i64, ptr %125, align 8, !tbaa !29
  %127 = mul nsw i64 %126, 2
  store i64 %127, ptr %20, align 8, !tbaa !29
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %129 = load i64, ptr %128, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %129)
          to label %130 unwind label %140

130:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  store i64 0, ptr %23, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %178, %130
  %132 = load i64, ptr %23, align 8, !tbaa !29
  %133 = load i64, ptr %7, align 8, !tbaa !29
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %181

136:                                              ; preds = %110
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %193

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %192

144:                                              ; preds = %131
  %145 = load i64, ptr %23, align 8, !tbaa !29
  call void @_ZN5Eigen12SparseMatrixIjLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %145)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #21
  %146 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %147 unwind label %154

147:                                              ; preds = %144
  %148 = load i64, ptr %23, align 8, !tbaa !29
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %146, i64 noundef %148)
          to label %149 unwind label %154

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %171, %149
  %151 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %152 unwind label %154

152:                                              ; preds = %150
  br i1 %151, label %158, label %153

153:                                              ; preds = %152
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #21
  br label %177

154:                                              ; preds = %169, %150, %147, %144
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %176

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %160 unwind label %172

160:                                              ; preds = %158
  %161 = load i32, ptr %159, align 4, !tbaa !19
  store i32 %161, ptr %25, align 4, !tbaa !19
  %162 = load i32, ptr %25, align 4, !tbaa !19
  %163 = load i64, ptr %23, align 8, !tbaa !29
  %164 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %165 unwind label %172

165:                                              ; preds = %160
  %166 = sext i32 %164 to i64
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIjLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %163, i64 noundef %166)
          to label %168 unwind label %172

168:                                              ; preds = %165
  store i32 %162, ptr %167, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  br label %169

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %171 unwind label %154

171:                                              ; preds = %169
  br label %150, !llvm.loop !184

172:                                              ; preds = %165, %160, %158
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  br label %176

176:                                              ; preds = %172, %154
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %192

177:                                              ; preds = %153
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %23, align 8, !tbaa !29
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %23, align 8, !tbaa !29
  br label %131, !llvm.loop !185

181:                                              ; preds = %135
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %182 unwind label %188

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %184 unwind label %188

184:                                              ; preds = %182
  %185 = load ptr, ptr %3, align 8, !tbaa !37
  %186 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIjLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %187 unwind label %188

187:                                              ; preds = %184
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #21
  br label %194

188:                                              ; preds = %184, %182, %181
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %188, %176, %140
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %193

193:                                              ; preds = %192, %136
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #21
  br label %195

194:                                              ; preds = %187, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIjLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void

195:                                              ; preds = %193, %102, %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIjLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIjLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !197
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !198
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !197
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !198
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<unsigned int>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !197
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIjLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.27", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIjLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIjLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIjLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIjLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIjLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIjiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIjiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIjLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIjiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIjiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIjLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIjiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !107
  call void @_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i64 [ 0, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #21
  call void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i32 %11, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = call noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !204
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #21
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  call void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  %10 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !222
  %11 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !176
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %17 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %20 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %21 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %22 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %23 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %24 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %25 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %32 = load ptr, ptr %6, align 8, !tbaa !206
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  store i64 %33, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 4, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %34 = load ptr, ptr %6, align 8, !tbaa !206
  %35 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %35, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %36 = load i64, ptr %7, align 8, !tbaa !29
  %37 = load i64, ptr %10, align 8, !tbaa !29
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 8
  %40 = mul nsw i64 %39, 8
  store i64 %40, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %41 = load i64, ptr %7, align 8, !tbaa !29
  %42 = load i64, ptr %10, align 8, !tbaa !29
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  store i64 %45, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %46 = load i64, ptr %10, align 8, !tbaa !29
  %47 = load i64, ptr %11, align 8, !tbaa !29
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %49 = load i64, ptr %10, align 8, !tbaa !29
  %50 = load i64, ptr %12, align 8, !tbaa !29
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  %52 = load i64, ptr %12, align 8, !tbaa !29
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #21
  %55 = load ptr, ptr %4, align 8, !tbaa !224
  %56 = load i64, ptr %10, align 8, !tbaa !29
  %57 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %57, ptr %58, align 16
  %59 = load i64, ptr %12, align 8, !tbaa !29
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %109

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  %62 = load ptr, ptr %4, align 8, !tbaa !224
  %63 = load i64, ptr %10, align 8, !tbaa !29
  %64 = add nsw i64 %63, 4
  %65 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %65, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %67 = load i64, ptr %10, align 8, !tbaa !29
  %68 = add nsw i64 %67, 8
  store i64 %68, ptr %18, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %90, %61
  %70 = load i64, ptr %18, align 8, !tbaa !29
  %71 = load i64, ptr %13, align 8, !tbaa !29
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  %75 = load ptr, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #21
  %76 = load ptr, ptr %4, align 8, !tbaa !224
  %77 = load i64, ptr %18, align 8, !tbaa !29
  %78 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %81 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #21
  %82 = load ptr, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #21
  %83 = load ptr, ptr %4, align 8, !tbaa !224
  %84 = load i64, ptr %18, align 8, !tbaa !29
  %85 = add nsw i64 %84, 4
  %86 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %86, ptr %87, align 16
  %88 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %88, ptr %89, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #21
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %18, align 8, !tbaa !29
  %92 = add nsw i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !29
  br label %69, !llvm.loop !228

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #21
  %94 = load ptr, ptr %5, align 8, !tbaa !222
  %95 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %96 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #21
  %97 = load i64, ptr %14, align 8, !tbaa !29
  %98 = load i64, ptr %13, align 8, !tbaa !29
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #21
  %101 = load ptr, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #21
  %102 = load ptr, ptr %4, align 8, !tbaa !224
  %103 = load i64, ptr %13, align 8, !tbaa !29
  %104 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %104, ptr %105, align 16
  %106 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %107 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %106, ptr %107, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #21
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %5, align 8, !tbaa !222
  %111 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %111, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  store i64 0, ptr %26, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %123, %109
  %113 = load i64, ptr %26, align 8, !tbaa !29
  %114 = load i64, ptr %10, align 8, !tbaa !29
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %119 = load ptr, ptr %4, align 8, !tbaa !224
  %120 = load i64, ptr %26, align 8, !tbaa !29
  %121 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !19
  %122 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %122, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %26, align 8, !tbaa !29
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !29
  br label %112, !llvm.loop !229

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %127 = load i64, ptr %14, align 8, !tbaa !29
  store i64 %127, ptr %28, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i64, ptr %28, align 8, !tbaa !29
  %130 = load i64, ptr %7, align 8, !tbaa !29
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  %135 = load ptr, ptr %4, align 8, !tbaa !224
  %136 = load i64, ptr %28, align 8, !tbaa !29
  %137 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !19
  %138 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %138, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %28, align 8, !tbaa !29
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %28, align 8, !tbaa !29
  br label %128, !llvm.loop !230

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  br label %161

143:                                              ; preds = %3
  %144 = load ptr, ptr %4, align 8, !tbaa !224
  %145 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  store i32 %145, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  store i64 1, ptr %30, align 8, !tbaa !29
  br label %146

146:                                              ; preds = %157, %143
  %147 = load i64, ptr %30, align 8, !tbaa !29
  %148 = load i64, ptr %7, align 8, !tbaa !29
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  %153 = load ptr, ptr %4, align 8, !tbaa !224
  %154 = load i64, ptr %30, align 8, !tbaa !29
  %155 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154)
  store i32 %155, ptr %31, align 4, !tbaa !19
  %156 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %156, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  br label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %30, align 8, !tbaa !29
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %30, align 8, !tbaa !29
  br label %146, !llvm.loop !231

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %142
  %162 = load i32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i32 %162
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !206
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !238
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !206
  %14 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !206
  %19 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19) #21
  ret void

21:                                               ; preds = %16, %15, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i64 %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %11 = mul nsw i64 %9, %10
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %13, ptr %14, align 16
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %16 = load <2 x i64>, ptr %15, align 16
  ret <2 x i64> %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #17 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !240
  store ptr %2, ptr %7, align 8, !tbaa !240
  %8 = load ptr, ptr %6, align 8, !tbaa !240
  %9 = load ptr, ptr %7, align 8, !tbaa !240
  %10 = call <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = call noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !206
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 4, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store i64 4, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 3, ptr %8, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !29
  %24 = load i64, ptr %10, align 8, !tbaa !29
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !29
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #18 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = call <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #17 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !227
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !227
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !227
  store <2 x i64> %8, ptr %6, align 16, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !227
  %10 = load ptr, ptr %5, align 8, !tbaa !240
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !227
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !227
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #19 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !227
  store <2 x i64> %1, ptr %4, align 16, !tbaa !227
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !227
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !227
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #17 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !240
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !227
  %10 = load ptr, ptr %2, align 8, !tbaa !240
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !227
  %13 = load ptr, ptr %2, align 8, !tbaa !240
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !227
  %16 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %15)
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !227
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  %18 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !227
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !227
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %24 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %25 = add nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #19 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !227
  store <2 x i64> %1, ptr %4, align 16, !tbaa !227
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !227
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !227
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !227
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #19 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !227
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !227
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !227
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17CompressedStorageIjiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIjdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.11", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZN5Eigen8internal14scalar_cast_opIjdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIjdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.13", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.13", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !248, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  %7 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  call void @free(ptr noundef %15) #21
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !179
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS1_IjLi0EiEEEEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.44", align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS2_IjLi0EiEEEENS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %9, ptr %7, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !148
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !148
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  call void @free(ptr noundef %23) #21
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !148
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  call void @free(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !179
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !148
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.11", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.11", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = call noundef i64 @_ZNK5Eigen12SparseMatrixIjLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS2_IjLi0EiEEEENS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !244
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS2_IjLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS2_IjLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.46", align 8
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
  %16 = alloca %"class.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<unsigned int, double>, const Eigen::SparseMatrix<unsigned int>>>::InnerIterator", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::SparseMatrix", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<unsigned int, double>, const Eigen::SparseMatrix<unsigned int>>>::InnerIterator", align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %26 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  store i8 0, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %27 = load ptr, ptr %4, align 8, !tbaa !244
  %28 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %27) #21
  store i64 %28, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !244
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %112

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !244
  %34 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %33) #21
  %35 = load ptr, ptr %4, align 8, !tbaa !244
  %36 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %35) #21
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %41 = load ptr, ptr %4, align 8, !tbaa !244
  %42 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %41) #21
  %43 = load ptr, ptr %4, align 8, !tbaa !244
  %44 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %43) #21
  %45 = mul nsw i64 %42, %44
  store i64 %45, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %46 = load ptr, ptr %4, align 8, !tbaa !244
  %47 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %46) #21
  store i64 %47, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %48 = load ptr, ptr %4, align 8, !tbaa !244
  %49 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %48) #21
  store i64 %49, ptr %13, align 8, !tbaa !29
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = mul nsw i64 %51, 2
  store i64 %52, ptr %11, align 8, !tbaa !29
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %54 = load i64, ptr %53, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %54)
          to label %55 unwind label %65

55:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store i64 0, ptr %14, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %105, %55
  %57 = load i64, ptr %14, align 8, !tbaa !29
  %58 = load i64, ptr %7, align 8, !tbaa !29
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %109

61:                                               ; preds = %109, %37, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %198

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %198

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = load i64, ptr %14, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %70, i64 noundef %71)
          to label %72 unwind label %78

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #21
  %73 = load i64, ptr %14, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %73)
          to label %74 unwind label %82

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %98, %74
  %76 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %76, label %86, label %77

77:                                               ; preds = %75
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #21
  br label %104

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %108

82:                                               ; preds = %96, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %103

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %87 = invoke noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %88 unwind label %99

88:                                               ; preds = %86
  store double %87, ptr %17, align 8, !tbaa !21
  %89 = load double, ptr %17, align 8, !tbaa !21
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = load i64, ptr %14, align 8, !tbaa !29
  %92 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %90, i64 noundef %91, i64 noundef %93)
          to label %95 unwind label %99

95:                                               ; preds = %88
  store double %89, ptr %94, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %96

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %98 unwind label %82

98:                                               ; preds = %96
  br label %75, !llvm.loop !257

99:                                               ; preds = %88, %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %103

103:                                              ; preds = %99, %82
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #21
  br label %108

104:                                              ; preds = %77
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %14, align 8, !tbaa !29
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %14, align 8, !tbaa !29
  br label %56, !llvm.loop !258

108:                                              ; preds = %103, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %198

109:                                              ; preds = %60
  %110 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %111 unwind label %61

111:                                              ; preds = %109
  br label %197

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #21
  %113 = load ptr, ptr %4, align 8, !tbaa !244
  %114 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %113) #21
  %115 = load ptr, ptr %4, align 8, !tbaa !244
  %116 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %115) #21
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %114, i64 noundef %116)
          to label %117 unwind label %138

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %118 = load ptr, ptr %4, align 8, !tbaa !244
  %119 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %118) #21
  %120 = load ptr, ptr %4, align 8, !tbaa !244
  %121 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %120) #21
  %122 = mul nsw i64 %119, %121
  store i64 %122, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %123 = load ptr, ptr %4, align 8, !tbaa !244
  %124 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %123) #21
  store i64 %124, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %125 = load ptr, ptr %4, align 8, !tbaa !244
  %126 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %125) #21
  store i64 %126, ptr %22, align 8, !tbaa !29
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %128 = load i64, ptr %127, align 8, !tbaa !29
  %129 = mul nsw i64 %128, 2
  store i64 %129, ptr %20, align 8, !tbaa !29
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %131 = load i64, ptr %130, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %131)
          to label %132 unwind label %142

132:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  store i64 0, ptr %23, align 8, !tbaa !29
  br label %133

133:                                              ; preds = %180, %132
  %134 = load i64, ptr %23, align 8, !tbaa !29
  %135 = load i64, ptr %7, align 8, !tbaa !29
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %184

138:                                              ; preds = %112
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  br label %196

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %195

146:                                              ; preds = %133
  %147 = load i64, ptr %23, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %147)
          to label %148 unwind label %154

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #21
  %149 = load i64, ptr %23, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %149)
          to label %150 unwind label %158

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %173, %150
  %152 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #21
  br label %179

154:                                              ; preds = %146
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %183

158:                                              ; preds = %171, %148
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %178

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %163 = invoke noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(41) %24)
          to label %164 unwind label %174

164:                                              ; preds = %162
  store double %163, ptr %25, align 8, !tbaa !21
  %165 = load double, ptr %25, align 8, !tbaa !21
  %166 = load i64, ptr %23, align 8, !tbaa !29
  %167 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %168 = sext i32 %167 to i64
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %166, i64 noundef %168)
          to label %170 unwind label %174

170:                                              ; preds = %164
  store double %165, ptr %169, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %171

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(41) %24)
          to label %173 unwind label %158

173:                                              ; preds = %171
  br label %151, !llvm.loop !259

174:                                              ; preds = %164, %162
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %8, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %178

178:                                              ; preds = %174, %158
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #21
  br label %183

179:                                              ; preds = %153
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %23, align 8, !tbaa !29
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %23, align 8, !tbaa !29
  br label %133, !llvm.loop !260

183:                                              ; preds = %178, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %195

184:                                              ; preds = %137
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %185 unwind label %191

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %187 unwind label %191

187:                                              ; preds = %185
  %188 = load ptr, ptr %3, align 8, !tbaa !15
  %189 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %190 unwind label %191

190:                                              ; preds = %187
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #21
  br label %197

191:                                              ; preds = %187, %185, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %191, %183, %142
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %196

196:                                              ; preds = %195, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #21
  br label %198

197:                                              ; preds = %190, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void

198:                                              ; preds = %196, %108, %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !148
  %9 = add nsw i64 %8, 1
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !148
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = load i64, ptr %4, align 8, !tbaa !29
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.47", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %11 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %5, align 8, !tbaa !265
  call void @_ZN5Eigen8internal14scalar_cast_opIjdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = call noundef double @_ZNK5Eigen8internal14scalar_cast_opIjdEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = load i64, ptr %5, align 8, !tbaa !29
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store double 0.000000e+00, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 5
  %10 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %4, align 8, !tbaa !29
  %11 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  store i32 %11, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !148
  store i64 %13, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !29
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !29
  br label %14, !llvm.loop !267

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !29
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !178
  %41 = load i64, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !19
  %43 = load i64, ptr %5, align 8, !tbaa !29
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !29
  br label %32, !llvm.loop !268

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = load i64, ptr %6, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %16, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !269
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = icmp ne ptr %5, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !148
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !15
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.47", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIjLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !244
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %10 unwind label %17

10:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal14scalar_cast_opIjdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.47", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !244
  %14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %15 unwind label %17

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIjLi0EiEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(72) %14)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.11", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIjLi0EiEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIjLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !254
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !274
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array.52", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.25", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = load i64, ptr %4, align 8, !tbaa !29
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !29
  store i64 %16, ptr %9, align 8, !tbaa !29
  %17 = load i64, ptr %9, align 8, !tbaa !29
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load i64, ptr %9, align 8, !tbaa !29
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !180
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %25, ptr noundef %28)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = load i64, ptr %9, align 8, !tbaa !29
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %31, ptr noundef %35, ptr noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %29
  br label %47

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %55

43:                                               ; preds = %47, %29, %27, %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %55

47:                                               ; preds = %38, %13
  %48 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %43

50:                                               ; preds = %47
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  %51 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  %53 = load i64, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %53, ptr %54, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

55:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.52", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !277
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !279
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %7, ptr %5, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = load ptr, ptr %3, align 8, !tbaa !279
  store ptr %9, ptr %10, align 8, !tbaa !180
  %11 = load ptr, ptr %5, align 8, !tbaa !180
  %12 = load ptr, ptr %4, align 8, !tbaa !279
  store ptr %11, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !29
  %14 = load i64, ptr %7, align 8, !tbaa !29
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !180
  %19 = load ptr, ptr %4, align 8, !tbaa !180
  %20 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal14scalar_cast_opIjdEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef double @_ZN5Eigen8internal4castIjdEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4castIjdEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef double @_ZN5Eigen8internal9cast_implIjdvE3runERKj(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal9cast_implIjdvE3runERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = uitofp i32 %4 to double
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !254
  store i64 %10, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !254
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !180
  %15 = load double, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %15, ptr %19, align 8, !tbaa !21
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i64, ptr %4, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !29
  store double %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !274
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load double, ptr %6, align 8, !tbaa !21
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !29
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %26, ptr %7, align 8, !tbaa !29
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = load i64, ptr %5, align 8, !tbaa !29
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !254
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #23
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
  store i8 0, ptr %4, align 1, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !269, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  call void @free(ptr noundef %15) #21
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !179
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !254
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  call void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !254
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %25, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.44", align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !255
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.21", align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  store i8 0, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store i64 %28, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %106

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %60

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = mul nsw i64 %41, %43
  store i64 %44, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  store i64 %46, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  store i64 %48, ptr %13, align 8, !tbaa !29
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = mul nsw i64 %50, 2
  store i64 %51, ptr %11, align 8, !tbaa !29
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = load i64, ptr %52, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %39, i64 noundef %53)
          to label %54 unwind label %64

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  store i64 0, ptr %14, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %100, %54
  %56 = load i64, ptr %14, align 8, !tbaa !29
  %57 = load i64, ptr %7, align 8, !tbaa !29
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %187

68:                                               ; preds = %55
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = load i64, ptr %14, align 8, !tbaa !29
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #21
  %71 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %72 unwind label %78

72:                                               ; preds = %68
  %73 = load i64, ptr %14, align 8, !tbaa !29
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %73)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %92, %74
  %76 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %84 = load double, ptr %83, align 8, !tbaa !21
  store double %84, ptr %17, align 8, !tbaa !21
  %85 = load double, ptr %17, align 8, !tbaa !21
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = load i64, ptr %14, align 8, !tbaa !29
  %88 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %89 = sext i32 %88 to i64
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef %87, i64 noundef %89)
          to label %91 unwind label %94

91:                                               ; preds = %82
  store double %85, ptr %90, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %92

92:                                               ; preds = %91
  %93 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %75, !llvm.loop !281

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %98

98:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %187

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %14, align 8, !tbaa !29
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !29
  br label %55, !llvm.loop !282

103:                                              ; preds = %59
  %104 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %105 unwind label %60

105:                                              ; preds = %103
  br label %186

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #21
  %107 = load ptr, ptr %4, align 8, !tbaa !15
  %108 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  %110 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %108, i64 noundef %110)
          to label %111 unwind label %132

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  %113 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
  %116 = mul nsw i64 %113, %115
  store i64 %116, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  %118 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
  store i64 %118, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %119 = load ptr, ptr %4, align 8, !tbaa !15
  %120 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
  store i64 %120, ptr %22, align 8, !tbaa !29
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %122 = load i64, ptr %121, align 8, !tbaa !29
  %123 = mul nsw i64 %122, 2
  store i64 %123, ptr %20, align 8, !tbaa !29
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %125 = load i64, ptr %124, align 8, !tbaa !29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %125)
          to label %126 unwind label %136

126:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  store i64 0, ptr %23, align 8, !tbaa !29
  br label %127

127:                                              ; preds = %170, %126
  %128 = load i64, ptr %23, align 8, !tbaa !29
  %129 = load i64, ptr %7, align 8, !tbaa !29
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %184

140:                                              ; preds = %127
  %141 = load i64, ptr %23, align 8, !tbaa !29
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %141)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #21
  %142 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %143 unwind label %149

143:                                              ; preds = %140
  %144 = load i64, ptr %23, align 8, !tbaa !29
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef %144)
          to label %145 unwind label %149

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %162, %145
  %147 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %155 = load double, ptr %154, align 8, !tbaa !21
  store double %155, ptr %25, align 8, !tbaa !21
  %156 = load double, ptr %25, align 8, !tbaa !21
  %157 = load i64, ptr %23, align 8, !tbaa !29
  %158 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %159 = sext i32 %158 to i64
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %157, i64 noundef %159)
          to label %161 unwind label %164

161:                                              ; preds = %153
  store double %156, ptr %160, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %162

162:                                              ; preds = %161
  %163 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %146, !llvm.loop !283

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %168

168:                                              ; preds = %164, %149
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %184

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %23, align 8, !tbaa !29
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %23, align 8, !tbaa !29
  br label %127, !llvm.loop !284

173:                                              ; preds = %131
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %174 unwind label %180

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %176 unwind label %180

176:                                              ; preds = %174
  %177 = load ptr, ptr %3, align 8, !tbaa !15
  %178 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %179 unwind label %180

179:                                              ; preds = %176
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #21
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
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %185

185:                                              ; preds = %184, %132
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #21
  br label %187

186:                                              ; preds = %179, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void

187:                                              ; preds = %185, %98, %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !172
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !130
  %23 = load ptr, ptr %5, align 8, !tbaa !172
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !172
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !133
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !130
  %37 = load ptr, ptr %5, align 8, !tbaa !172
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !133
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIjLi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice_cached.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen12SparseMatrixIjLi0EiEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!41 = !{!42, !30, i64 8}
!42 = !{!"_ZTSN5Eigen12SparseMatrixIjLi0EiEE", !43, i64 0, !30, i64 8, !30, i64 16, !46, i64 24, !46, i64 32, !47, i64 40}
!43 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEEE", !45, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"_ZTSN5Eigen8internal17CompressedStorageIjiEE", !46, i64 0, !46, i64 8, !30, i64 16, !30, i64 24}
!48 = !{!42, !30, i64 16}
!49 = !{!42, !46, i64 24}
!50 = !{!42, !46, i64 32}
!51 = !{!45, !45, i64 0}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!68 = !{!69, !30, i64 8}
!69 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !46, i64 0, !30, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !78, i64 0, !46, i64 8, !30, i64 16, !30, i64 24}
!78 = !{!"p1 double", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!83 = !{!84, !46, i64 0}
!84 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !46, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!90 = !{!46, !46, i64 0}
!91 = !{!85, !46, i64 0}
!92 = !{!69, !46, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIdjEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !6, i64 0}
!101 = !{!102, !45, i64 0}
!102 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEE", !45, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIjiEE", !6, i64 0}
!105 = !{!47, !46, i64 0}
!106 = !{!47, !46, i64 8}
!107 = !{!47, !30, i64 16}
!108 = !{!47, !30, i64 24}
!109 = !{!44, !45, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8internal9assign_opIjjEE", !6, i64 0}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!118 = !{!119, !16, i64 8}
!119 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEE", !120, i64 0, !16, i64 8, !121, i64 16}
!120 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !102, i64 0}
!121 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdjEE"}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!130 = !{!131, !30, i64 24}
!131 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !78, i64 0, !46, i64 8, !132, i64 16, !30, i64 24, !30, i64 32}
!132 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !30, i64 0}
!133 = !{!131, !30, i64 32}
!134 = !{!131, !46, i64 8}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!143 = !{!144, !16, i64 0}
!144 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !16, i64 0, !22, i64 8}
!145 = !{!144, !22, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!148 = !{!149, !30, i64 8}
!149 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !150, i64 0, !30, i64 8, !30, i64 16, !46, i64 24, !46, i64 32, !77, i64 40}
!150 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !151, i64 0}
!151 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !45, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !8, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!158 = !{!149, !30, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIjEE", !6, i64 0}
!161 = !{!162, !46, i64 0}
!162 = !{!"_ZTSN5Eigen8internal12scoped_arrayIjEE", !46, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!165 = !{!166, !46, i64 0}
!166 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !46, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 int", !169, i64 0}
!169 = !{!"any p2 pointer", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!176 = !{!132, !30, i64 0}
!177 = !{!77, !46, i64 8}
!178 = !{!149, !46, i64 24}
!179 = !{!149, !46, i64 32}
!180 = !{!78, !78, i64 0}
!181 = !{!131, !78, i64 0}
!182 = distinct !{!182, !24}
!183 = distinct !{!183, !24}
!184 = distinct !{!184, !24}
!185 = distinct !{!185, !24}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIjLi0EiEEEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEE", !6, i64 0}
!190 = !{!191, !38, i64 0}
!191 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEEEE", !38, i64 0, !20, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorE", !6, i64 0}
!194 = !{!195, !46, i64 0}
!195 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorE", !46, i64 0, !46, i64 8, !132, i64 16, !30, i64 24, !30, i64 32}
!196 = !{!195, !46, i64 8}
!197 = !{!195, !30, i64 24}
!198 = !{!195, !30, i64 32}
!199 = !{!191, !20, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIjLi0EiEEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!212 = !{!213, !46, i64 0}
!213 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !46, i64 0, !132, i64 8, !214, i64 16}
!214 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!219 = !{!6, !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!226 = !{i64 0, i64 16, !227}
!227 = !{!7, !7, i64 0}
!228 = distinct !{!228, !24}
!229 = distinct !{!229, !24}
!230 = distinct !{!230, !24}
!231 = distinct !{!231, !24}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !6, i64 0}
!238 = !{!239, !46, i64 0}
!239 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !46, i64 0, !214, i64 8, !132, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIjdEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEENS_6SparseEEE", !6, i64 0}
!248 = !{!249, !45, i64 0}
!249 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEE", !45, i64 0}
!250 = !{!251, !38, i64 8}
!251 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEE", !252, i64 0, !38, i64 8, !253, i64 16}
!252 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEENS_6SparseEEE", !249, i64 0}
!253 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIjdEE"}
!254 = !{!77, !30, i64 16}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!257 = distinct !{!257, !24}
!258 = distinct !{!258, !24}
!259 = distinct !{!259, !24}
!260 = distinct !{!260, !24}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdEE", !6, i64 0}
!267 = distinct !{!267, !24}
!268 = distinct !{!268, !24}
!269 = !{!151, !45, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12SparseMatrixIjLi0EiEEEE", !6, i64 0}
!274 = !{!77, !30, i64 24}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!277 = !{!278, !78, i64 0}
!278 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !78, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 double", !169, i64 0}
!281 = distinct !{!281, !24}
!282 = distinct !{!282, !24}
!283 = distinct !{!283, !24}
!284 = distinct !{!284, !24}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
