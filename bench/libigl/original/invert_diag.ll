target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::SparseMatrix.1" = type { %"class.Eigen::SparseCompressedBase.2", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.5" }
%"class.Eigen::SparseCompressedBase.2" = type { %"class.Eigen::SparseMatrixBase.3" }
%"class.Eigen::SparseMatrixBase.3" = type { i8 }
%"class.Eigen::internal::CompressedStorage.5" = type { ptr, ptr, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.6" }
%"struct.Eigen::internal::evaluator.6" = type { ptr, double }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.7" = type { ptr }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::SparseMatrix<double>::SingletonVector" = type { i32, i32 }
%"class.Eigen::Stride" = type { [2 x i8] }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.16" }
%"struct.Eigen::internal::evaluator.16" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.Eigen::internal::evaluator.19" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::assign_op.22" = type { i8 }
%"struct.Eigen::internal::evaluator.24" = type { %"struct.Eigen::internal::evaluator.base.28", [4 x i8] }
%"struct.Eigen::internal::evaluator.base.28" = type <{ ptr, float }>
%"struct.Eigen::internal::evaluator.25" = type <{ ptr, float, [4 x i8] }>
%"class.Eigen::internal::scoped_array.30" = type { ptr }
%"class.Eigen::SparseMatrix<float>::SingletonVector" = type { i32, i32 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl11invert_diagIN5Eigen12SparseMatrixIdLi0EiEES3_EEvRKNS1_20SparseCompressedBaseIT_EERT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_EERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8coeffRefEll = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN3igl11invert_diagIN5Eigen12SparseMatrixIfLi0EiEES3_EEvRKNS1_20SparseCompressedBaseIT_EERT0_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiEaSIS1_EERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZNK5Eigen12SparseMatrixIfLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator3colEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE8coeffRefEll = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

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

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5indexEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv = comdat any

$_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

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

$__clang_call_terminate = comdat any

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv = comdat any

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

$_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE14initAssignmentIS1_EEvRKT_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEaSERKS2_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE6resizeEll = comdat any

$_ZNK5Eigen12SparseMatrixIfLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE5clearEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIfLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIfLi0EiEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIfLi0EiEES3_NS0_9assign_opIffEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIfLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIfLi0EiEEEC2ERKS3_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE7setZeroEv = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE7reserveEl = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE8startVecEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE22insertBackByOuterInnerEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE8finalizeEv = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiEC2Ell = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIfLi0EiEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIfLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayIfEC2El = comdat any

$_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIfE3ptrEv = comdat any

$_ZSt4swapIPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIfED2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIfLb1EE3runEPKfS4_Pf = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE6appendERKfl = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIfiE4sizeEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIfLi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE4swapERS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiEaSERKS2_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE4swapERS2_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIfLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIfiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIfLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIfiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIfLi0EiE13outerIndexPtrEv = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE6insertEll = comdat any

$_ZNK5Eigen8internal17CompressedStorageIfiE16searchLowerIndexElll = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE5indexEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE18insertUncompressedEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13innerNonZerosEv = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE15SingletonVectorC2Ell = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZNK5Eigen12SparseMatrixIfLi0EiE15SingletonVectorixEl = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_invert_diag.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
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
define weak_odr dso_local void @_ZN3igl11invert_diagIN5Eigen12SparseMatrixIdLi0EiEES3_EEvRKNS1_20SparseCompressedBaseIT_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_EERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %16

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %52

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %46, %24
  %29 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #20
  br label %48

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %33 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %37 = load double, ptr %36, align 8, !tbaa !21
  store double %37, ptr %8, align 8, !tbaa !21
  %38 = load double, ptr %8, align 8, !tbaa !21
  %39 = fdiv double 1.000000e+00, %38
  store double %39, ptr %8, align 8, !tbaa !21
  %40 = load double, ptr %8, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %43 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef %42, i64 noundef %43)
  store double %40, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %45

45:                                               ; preds = %35, %31
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %28, !llvm.loop !23

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !19
  br label %17, !llvm.loop !25

52:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_EERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !40
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !46
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !40
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %15, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %16 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %16, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %14, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i64, ptr %8, align 8, !tbaa !40
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %14, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load i64, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %14, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i64, ptr %8, align 8, !tbaa !40
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add nsw i32 %31, %36
  br label %45

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %14, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load i64, ptr %8, align 8, !tbaa !40
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %38, %26
  %46 = phi i32 [ %37, %26 ], [ %44, %38 ]
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %11, align 8, !tbaa !40
  %48 = load i64, ptr %11, align 8, !tbaa !40
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr %6, align 8, !tbaa !40
  %53 = load i64, ptr %7, align 8, !tbaa !40
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %52, i64 noundef %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %56 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %14, i32 0, i32 5
  %57 = load i64, ptr %10, align 8, !tbaa !40
  %58 = load i64, ptr %11, align 8, !tbaa !40
  %59 = sub nsw i64 %58, 1
  %60 = load i64, ptr %9, align 8, !tbaa !40
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57, i64 noundef %59, i64 noundef %62)
  store i64 %63, ptr %13, align 8, !tbaa !40
  %64 = load i64, ptr %13, align 8, !tbaa !40
  %65 = load i64, ptr %11, align 8, !tbaa !40
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %14, i32 0, i32 5
  %69 = load i64, ptr %13, align 8, !tbaa !40
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %9, align 8, !tbaa !40
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %14, i32 0, i32 5
  %77 = load i64, ptr %13, align 8, !tbaa !40
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

79:                                               ; preds = %67, %55
  %80 = load i64, ptr %6, align 8, !tbaa !40
  %81 = load i64, ptr %7, align 8, !tbaa !40
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %80, i64 noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %84

84:                                               ; preds = %83, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11invert_diagIN5Eigen12SparseMatrixIfLi0EiEES3_EEvRKNS1_20SparseCompressedBaseIT_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIfLi0EiEaSIS1_EERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %16

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %52

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %46, %24
  %29 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #20
  br label %48

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %33 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %37 = load float, ptr %36, align 4, !tbaa !53
  store float %37, ptr %8, align 4, !tbaa !53
  %38 = load float, ptr %8, align 4, !tbaa !53
  %39 = fdiv float 1.000000e+00, %38
  store float %39, ptr %8, align 4, !tbaa !53
  %40 = load float, ptr %8, align 4, !tbaa !53
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %43 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef %42, i64 noundef %43)
  store float %40, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %45

45:                                               ; preds = %35, %31
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %28, !llvm.loop !55

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !19
  br label %17, !llvm.loop !56

52:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIfLi0EiEaSIS1_EERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen12SparseMatrixIfLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !40
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !71
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !40
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator3colEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds float, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %15, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %16 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %16, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %14, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load i64, ptr %8, align 8, !tbaa !40
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %14, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load i64, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %14, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load i64, ptr %8, align 8, !tbaa !40
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add nsw i32 %31, %36
  br label %45

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %14, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = load i64, ptr %8, align 8, !tbaa !40
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %38, %26
  %46 = phi i32 [ %37, %26 ], [ %44, %38 ]
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %11, align 8, !tbaa !40
  %48 = load i64, ptr %11, align 8, !tbaa !40
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr %6, align 8, !tbaa !40
  %53 = load i64, ptr %7, align 8, !tbaa !40
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %52, i64 noundef %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %56 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %14, i32 0, i32 5
  %57 = load i64, ptr %10, align 8, !tbaa !40
  %58 = load i64, ptr %11, align 8, !tbaa !40
  %59 = sub nsw i64 %58, 1
  %60 = load i64, ptr %9, align 8, !tbaa !40
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE16searchLowerIndexElll(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57, i64 noundef %59, i64 noundef %62)
  store i64 %63, ptr %13, align 8, !tbaa !40
  %64 = load i64, ptr %13, align 8, !tbaa !40
  %65 = load i64, ptr %11, align 8, !tbaa !40
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %14, i32 0, i32 5
  %69 = load i64, ptr %13, align 8, !tbaa !40
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %9, align 8, !tbaa !40
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %14, i32 0, i32 5
  %77 = load i64, ptr %13, align 8, !tbaa !40
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

79:                                               ; preds = %67, %55
  %80 = load i64, ptr %6, align 8, !tbaa !40
  %81 = load i64, ptr %7, align 8, !tbaa !40
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %80, i64 noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %84

84:                                               ; preds = %83, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !70
  ret ptr %3
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !78, !range !79, !noundef !80
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free(ptr noundef %15) #20
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %9, ptr %7, align 8, !tbaa !40
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  call void @free(ptr noundef %23) #20
  %24 = load i64, ptr %7, align 8, !tbaa !40
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #21
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  call void @free(ptr noundef %42) #20
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #6 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #20
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !87
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
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  store i8 0, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store i64 %28, ptr %7, align 8, !tbaa !40
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %119

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %63

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %63

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %45 = mul nsw i64 %42, %44
  store i64 %45, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  store i64 %47, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  store i64 %49, ptr %13, align 8, !tbaa !40
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %51 unwind label %67

51:                                               ; preds = %39
  %52 = load i64, ptr %50, align 8, !tbaa !40
  %53 = mul nsw i64 %52, 2
  store i64 %53, ptr %11, align 8, !tbaa !40
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %55 unwind label %67

55:                                               ; preds = %51
  %56 = load i64, ptr %54, align 8, !tbaa !40
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %56)
          to label %57 unwind label %67

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store i64 0, ptr %14, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %112, %57
  %59 = load i64, ptr %14, align 8, !tbaa !40
  %60 = load i64, ptr %7, align 8, !tbaa !40
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %116

63:                                               ; preds = %116, %37, %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %212

67:                                               ; preds = %55, %51, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %212

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8, !tbaa !17
  %73 = load i64, ptr %14, align 8, !tbaa !40
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef %73)
          to label %74 unwind label %83

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #20
  %75 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %76 unwind label %87

76:                                               ; preds = %74
  %77 = load i64, ptr %14, align 8, !tbaa !40
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %77)
          to label %78 unwind label %87

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %105, %78
  %80 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %81 unwind label %87

81:                                               ; preds = %79
  br i1 %80, label %91, label %82

82:                                               ; preds = %81
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  br label %111

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %115

87:                                               ; preds = %103, %79, %76, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %110

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = load double, ptr %92, align 8, !tbaa !21
  store double %94, ptr %17, align 8, !tbaa !21
  %95 = load double, ptr %17, align 8, !tbaa !21
  %96 = load ptr, ptr %3, align 8, !tbaa !17
  %97 = load i64, ptr %14, align 8, !tbaa !40
  %98 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %99 unwind label %106

99:                                               ; preds = %93
  %100 = sext i32 %98 to i64
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %96, i64 noundef %97, i64 noundef %100)
          to label %102 unwind label %106

102:                                              ; preds = %99
  store double %95, ptr %101, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %103

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %105 unwind label %87

105:                                              ; preds = %103
  br label %79, !llvm.loop !93

106:                                              ; preds = %99, %93, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %110

110:                                              ; preds = %106, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  br label %115

111:                                              ; preds = %82
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %14, align 8, !tbaa !40
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %14, align 8, !tbaa !40
  br label %58, !llvm.loop !94

115:                                              ; preds = %110, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %212

116:                                              ; preds = %62
  %117 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %118 unwind label %63

118:                                              ; preds = %116
  br label %211

119:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #20
  %120 = load ptr, ptr %4, align 8, !tbaa !17
  %121 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %121, i64 noundef %123)
          to label %124 unwind label %147

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
  %129 = mul nsw i64 %126, %128
  store i64 %129, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
  store i64 %131, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %132 = load ptr, ptr %4, align 8, !tbaa !17
  %133 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
  store i64 %133, ptr %22, align 8, !tbaa !40
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %135 unwind label %151

135:                                              ; preds = %124
  %136 = load i64, ptr %134, align 8, !tbaa !40
  %137 = mul nsw i64 %136, 2
  store i64 %137, ptr %20, align 8, !tbaa !40
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %139 unwind label %151

139:                                              ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !40
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %140)
          to label %141 unwind label %151

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  store i64 0, ptr %23, align 8, !tbaa !40
  br label %142

142:                                              ; preds = %194, %141
  %143 = load i64, ptr %23, align 8, !tbaa !40
  %144 = load i64, ptr %7, align 8, !tbaa !40
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %198

147:                                              ; preds = %119
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  br label %210

151:                                              ; preds = %139, %135, %124
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %209

155:                                              ; preds = %142
  %156 = load i64, ptr %23, align 8, !tbaa !40
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %156)
          to label %157 unwind label %166

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #20
  %158 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %159 unwind label %170

159:                                              ; preds = %157
  %160 = load i64, ptr %23, align 8, !tbaa !40
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %158, i64 noundef %160)
          to label %161 unwind label %170

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %187, %161
  %163 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %164 unwind label %170

164:                                              ; preds = %162
  br i1 %163, label %174, label %165

165:                                              ; preds = %164
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  br label %193

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %8, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %9, align 4
  br label %197

170:                                              ; preds = %185, %162, %159, %157
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %8, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %9, align 4
  br label %192

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %176 unwind label %188

176:                                              ; preds = %174
  %177 = load double, ptr %175, align 8, !tbaa !21
  store double %177, ptr %25, align 8, !tbaa !21
  %178 = load double, ptr %25, align 8, !tbaa !21
  %179 = load i64, ptr %23, align 8, !tbaa !40
  %180 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %181 unwind label %188

181:                                              ; preds = %176
  %182 = sext i32 %180 to i64
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %179, i64 noundef %182)
          to label %184 unwind label %188

184:                                              ; preds = %181
  store double %178, ptr %183, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %185

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %187 unwind label %170

187:                                              ; preds = %185
  br label %162, !llvm.loop !95

188:                                              ; preds = %181, %176, %174
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %192

192:                                              ; preds = %188, %170
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  br label %197

193:                                              ; preds = %165
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %23, align 8, !tbaa !40
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %23, align 8, !tbaa !40
  br label %142, !llvm.loop !96

197:                                              ; preds = %192, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %209

198:                                              ; preds = %146
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %199 unwind label %205

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %201 unwind label %205

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8, !tbaa !17
  %203 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull align 8 dereferenceable(72) %200)
          to label %204 unwind label %205

204:                                              ; preds = %201
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  br label %211

205:                                              ; preds = %201, %199, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  br label %209

209:                                              ; preds = %205, %197, %151
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  br label %210

210:                                              ; preds = %209, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  br label %212

211:                                              ; preds = %204, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

212:                                              ; preds = %210, %115, %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = add nsw i64 %8, 1
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load i64, ptr %4, align 8, !tbaa !40
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i64, ptr %5, align 8, !tbaa !40
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store double 0.000000e+00, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 5
  %10 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %4, align 8, !tbaa !40
  %11 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  store i32 %11, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %13, ptr %5, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !40
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !40
  br label %14, !llvm.loop !105

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !40
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i64, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load i64, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !19
  %43 = load i64, ptr %5, align 8, !tbaa !40
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !40
  br label %32, !llvm.loop !106

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !40
  %17 = load i64, ptr %6, align 8, !tbaa !40
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !78
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp ne ptr %5, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !17
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.6", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !40
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load i64, ptr %4, align 8, !tbaa !40
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %17, ptr %9, align 8, !tbaa !40
  %18 = load i64, ptr %9, align 8, !tbaa !40
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = load i64, ptr %9, align 8, !tbaa !40
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !112
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %22, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = load i64, ptr %9, align 8, !tbaa !40
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !114
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %58

49:                                               ; preds = %40, %16
  %50 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %45

52:                                               ; preds = %49
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  %53 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %45

55:                                               ; preds = %52
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  %56 = load i64, ptr %4, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %56, ptr %57, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

58:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !117
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.7", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !121
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %7, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  store ptr %9, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %11, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %7, ptr %5, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr %9, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %11, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !40
  %14 = load i64, ptr %7, align 8, !tbaa !40
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !112
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !40
  %14 = load i64, ptr %7, align 8, !tbaa !40
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %10, ptr %7, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = load double, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i64, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %15, ptr %19, align 8, !tbaa !21
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i64, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !40
  store double %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %19 = load double, ptr %6, align 8, !tbaa !21
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !40
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %26, ptr %7, align 8, !tbaa !40
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = load i64, ptr %5, align 8, !tbaa !40
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #20
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #24
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  call void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %25, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  store i64 %9, ptr %10, align 8, !tbaa !40
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  store i64 %11, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %7, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !132
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %27 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %27, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %28 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %28, ptr %9, align 8, !tbaa !40
  %29 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %29, label %30, label %116

30:                                               ; preds = %3
  %31 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %35 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = mul nsw i64 2, %40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = mul i64 %44, 4
  %46 = call noalias ptr @malloc(i64 noundef %45) #21
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %57, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %58 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %59 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 1, ptr %11, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %73, %52
  %62 = load i64, ptr %11, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = icmp sle i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %76

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load i64, ptr %11, align 8, !tbaa !40
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %11, align 8, !tbaa !40
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !40
  br label %61, !llvm.loop !133

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %115

77:                                               ; preds = %30
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = mul i64 %79, 4
  %81 = call noalias ptr @malloc(i64 noundef %80) #21
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i64, ptr %12, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %114

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load i64, ptr %12, align 8, !tbaa !40
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i64, ptr %12, align 8, !tbaa !40
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = sub nsw i32 %100, %105
  %107 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = load i64, ptr %12, align 8, !tbaa !40
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %94
  %112 = load i64, ptr %12, align 8, !tbaa !40
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %12, align 8, !tbaa !40
  br label %88, !llvm.loop !134

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %76
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %117 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %118 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store i64 %118, ptr %13, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load i64, ptr %8, align 8, !tbaa !40
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %13, align 8, !tbaa !40
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %201

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %128 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %129 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %131 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %131, ptr %15, align 8, !tbaa !40
  br label %132

132:                                              ; preds = %144, %127
  %133 = load i64, ptr %15, align 8, !tbaa !40
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = load i64, ptr %15, align 8, !tbaa !40
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i1 [ false, %132 ], [ %141, %135 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load i32, ptr %14, align 4, !tbaa !19
  %146 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = load i64, ptr %15, align 8, !tbaa !40
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %15, align 8, !tbaa !40
  %150 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %150, align 4, !tbaa !19
  br label %132, !llvm.loop !135

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %154 = load i64, ptr %8, align 8, !tbaa !40
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !19
  %158 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store double 0.000000e+00, ptr %16, align 8, !tbaa !21
  %159 = load i64, ptr %9, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %160 = load i64, ptr %13, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %162 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = icmp ne i64 %160, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %165 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %166 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %166)
  store i32 %167, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %168 = load i64, ptr %8, align 8, !tbaa !40
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %18, align 8, !tbaa !40
  br label %170

170:                                              ; preds = %192, %164
  %171 = load i64, ptr %18, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !30
  %174 = icmp sle i64 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %195

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = load i64, ptr %18, align 8, !tbaa !40
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %13, align 8, !tbaa !40
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %17, align 4, !tbaa !19
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = load i64, ptr %18, align 8, !tbaa !40
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !19
  br label %191

191:                                              ; preds = %185, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %18, align 8, !tbaa !40
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %18, align 8, !tbaa !40
  br label %170, !llvm.loop !136

195:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %196

196:                                              ; preds = %195, %151
  %197 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %198 = load i32, ptr %14, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %199)
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %353

201:                                              ; preds = %116
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %204 = load i64, ptr %8, align 8, !tbaa !40
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %13, align 8, !tbaa !40
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %337

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  %214 = load i64, ptr %8, align 8, !tbaa !40
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = load i64, ptr %8, align 8, !tbaa !40
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !19
  %222 = add nsw i32 %216, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %225 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  %226 = icmp eq i64 %223, %225
  br i1 %226, label %227, label %337

227:                                              ; preds = %211
  %228 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = load i64, ptr %8, align 8, !tbaa !40
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !19
  %234 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %236 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %235)
  %237 = add nsw i64 %236, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %237, double noundef 0.000000e+00)
  %238 = load i64, ptr %13, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %240 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = icmp ne i64 %238, %240
  br i1 %241, label %242, label %274

242:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %244 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
  %245 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %244)
  store i32 %245, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %246 = load i64, ptr %8, align 8, !tbaa !40
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %21, align 8, !tbaa !40
  br label %248

248:                                              ; preds = %270, %242
  %249 = load i64, ptr %21, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !30
  %252 = icmp sle i64 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %273

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = load i64, ptr %21, align 8, !tbaa !40
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %13, align 8, !tbaa !40
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %254
  %264 = load i32, ptr %20, align 4, !tbaa !19
  %265 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !47
  %267 = load i64, ptr %21, align 8, !tbaa !40
  %268 = getelementptr inbounds i32, ptr %266, i64 %267
  store i32 %264, ptr %268, align 4, !tbaa !19
  br label %269

269:                                              ; preds = %263, %254
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %21, align 8, !tbaa !40
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %21, align 8, !tbaa !40
  br label %248, !llvm.loop !137

273:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %274

274:                                              ; preds = %273, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !47
  %277 = load i64, ptr %8, align 8, !tbaa !40
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  store i64 %280, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !47
  %283 = load i64, ptr %8, align 8, !tbaa !40
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !48
  %288 = load i64, ptr %8, align 8, !tbaa !40
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = add nsw i32 %285, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %23, align 8, !tbaa !40
  br label %294

294:                                              ; preds = %309, %274
  %295 = load i64, ptr %23, align 8, !tbaa !40
  %296 = load i64, ptr %22, align 8, !tbaa !40
  %297 = icmp sgt i64 %295, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %300 = load i64, ptr %23, align 8, !tbaa !40
  %301 = sub nsw i64 %300, 1
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %301)
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %9, align 8, !tbaa !40
  %306 = icmp sgt i64 %304, %305
  br label %307

307:                                              ; preds = %298, %294
  %308 = phi i1 [ false, %294 ], [ %306, %298 ]
  br i1 %308, label %309, label %328

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %311 = load i64, ptr %23, align 8, !tbaa !40
  %312 = sub nsw i64 %311, 1
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %312)
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %316 = load i64, ptr %23, align 8, !tbaa !40
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %315, i64 noundef %316)
  store i32 %314, ptr %317, align 4, !tbaa !19
  %318 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %319 = load i64, ptr %23, align 8, !tbaa !40
  %320 = sub nsw i64 %319, 1
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %320)
  %322 = load double, ptr %321, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %324 = load i64, ptr %23, align 8, !tbaa !40
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %323, i64 noundef %324)
  store double %322, ptr %325, align 8, !tbaa !21
  %326 = load i64, ptr %23, align 8, !tbaa !40
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %23, align 8, !tbaa !40
  br label %294, !llvm.loop !138

328:                                              ; preds = %307
  %329 = load i64, ptr %9, align 8, !tbaa !40
  %330 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %329)
  %331 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %332 = load i64, ptr %23, align 8, !tbaa !40
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
  store i32 %330, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %335 = load i64, ptr %23, align 8, !tbaa !40
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
  store double 0.000000e+00, ptr %336, align 8, !tbaa !21
  store ptr %336, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %353

337:                                              ; preds = %211, %201
  %338 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %339 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %338)
  %340 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %341 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
  %342 = icmp ne i64 %339, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %346 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %345)
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %346, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %347 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 2, ptr %25, align 4, !tbaa !19
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %24, i64 noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  br label %349

349:                                              ; preds = %343, %337
  %350 = load i64, ptr %6, align 8, !tbaa !40
  %351 = load i64, ptr %7, align 8, !tbaa !40
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %350, i64 noundef %351)
  store ptr %352, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %353

353:                                              ; preds = %349, %328, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %354 = load ptr, ptr %4, align 8
  ret ptr %354
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i64, ptr %7, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %16 = load i64, ptr %7, align 8, !tbaa !40
  %17 = load i64, ptr %6, align 8, !tbaa !40
  %18 = add nsw i64 %16, %17
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = load i64, ptr %9, align 8, !tbaa !40
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %8, align 8, !tbaa !40
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !40
  br label %33

31:                                               ; preds = %15
  %32 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %32, ptr %7, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %11, !llvm.loop !139

34:                                               ; preds = %11
  %35 = load i64, ptr %6, align 8, !tbaa !40
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #20
  call void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind writable sret(%"class.Eigen::Map") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #20
  br label %26

26:                                               ; preds = %23, %22, %7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !140
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  %48 = load i64, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !140
  %51 = load i64, ptr %8, align 8, !tbaa !40
  %52 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load i64, ptr %8, align 8, !tbaa !40
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load i64, ptr %8, align 8, !tbaa !40
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !140
  %69 = load i64, ptr %8, align 8, !tbaa !40
  %70 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !40
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !40
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !40
  br label %39, !llvm.loop !142

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  store i32 %85, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !30
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !40
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load i64, ptr %10, align 8, !tbaa !40
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !40
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i64, ptr %10, align 8, !tbaa !40
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !40
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !114
  %122 = load i64, ptr %10, align 8, !tbaa !40
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !40
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = load i64, ptr %10, align 8, !tbaa !40
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !40
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !114
  %142 = load i64, ptr %10, align 8, !tbaa !40
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !40
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !21
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !40
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !40
  br label %104, !llvm.loop !143

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i64, ptr %10, align 8, !tbaa !40
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  store i32 %157, ptr %9, align 4, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !114
  %159 = load i64, ptr %10, align 8, !tbaa !40
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = load i64, ptr %10, align 8, !tbaa !40
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !19
  %166 = load i32, ptr %12, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = load i64, ptr %10, align 8, !tbaa !40
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !40
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !40
  br label %89, !llvm.loop !144

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !30
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !30
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !30
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !30
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !30
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %213, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %365

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %215 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !30
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #21
  store ptr %219, ptr %14, align 8, !tbaa !114
  %220 = load ptr, ptr %14, align 8, !tbaa !114
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !40
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !30
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = load ptr, ptr %14, align 8, !tbaa !114
  %233 = load i64, ptr %16, align 8, !tbaa !40
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %237 = load i64, ptr %16, align 8, !tbaa !40
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = load i64, ptr %16, align 8, !tbaa !40
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !48
  %249 = load i64, ptr %16, align 8, !tbaa !40
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %253 = load ptr, ptr %4, align 8, !tbaa !140
  %254 = load i64, ptr %16, align 8, !tbaa !40
  %255 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !19
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  store i32 %257, ptr %18, align 4, !tbaa !19
  %258 = load i32, ptr %18, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = load i64, ptr %16, align 8, !tbaa !40
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !19
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !40
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !40
  br label %224, !llvm.loop !145

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !19
  %272 = load ptr, ptr %14, align 8, !tbaa !114
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !30
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !19
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !30
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !40
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !40
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %287 = load ptr, ptr %14, align 8, !tbaa !114
  %288 = load i64, ptr %20, align 8, !tbaa !40
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !47
  %293 = load i64, ptr %20, align 8, !tbaa !40
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !40
  %298 = load i64, ptr %21, align 8, !tbaa !40
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  %303 = load i64, ptr %20, align 8, !tbaa !40
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  store i32 %305, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %306 = load i32, ptr %22, align 4, !tbaa !19
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !40
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !40
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  %317 = load i64, ptr %20, align 8, !tbaa !40
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !40
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !114
  %327 = load i64, ptr %20, align 8, !tbaa !40
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !40
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !47
  %337 = load i64, ptr %20, align 8, !tbaa !40
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !40
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !114
  %347 = load i64, ptr %20, align 8, !tbaa !40
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !40
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !21
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !40
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !40
  br label %309, !llvm.loop !146

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !40
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !40
  br label %282, !llvm.loop !147

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %364 = load ptr, ptr %14, align 8, !tbaa !114
  call void @free(ptr noundef %364) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !114
  %8 = load i64, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::SparseMatrix<double>::SingletonVector", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %17 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %17, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %19 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load i64, ptr %7, align 8, !tbaa !40
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sub nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load i64, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %37, ptr %10, align 4, !tbaa !19
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !40
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %43 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 2, ptr %12, align 4, !tbaa !19
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef %43, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %47

47:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load i64, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %54 = load i64, ptr %14, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load i64, ptr %7, align 8, !tbaa !40
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %54, %60
  store i64 %61, ptr %15, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %76, %47
  %63 = load i64, ptr %15, align 8, !tbaa !40
  %64 = load i64, ptr %14, align 8, !tbaa !40
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %68 = load i64, ptr %15, align 8, !tbaa !40
  %69 = sub nsw i64 %68, 1
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = load i32, ptr %8, align 4, !tbaa !19
  %73 = icmp sgt i32 %71, %72
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi i1 [ false, %62 ], [ %73, %66 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %78 = load i64, ptr %15, align 8, !tbaa !40
  %79 = sub nsw i64 %78, 1
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %83 = load i64, ptr %15, align 8, !tbaa !40
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  store i32 %81, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %86 = load i64, ptr %15, align 8, !tbaa !40
  %87 = sub nsw i64 %86, 1
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87)
  %89 = load double, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %91 = load i64, ptr %15, align 8, !tbaa !40
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  store double %89, ptr %92, align 8, !tbaa !21
  %93 = load i64, ptr %15, align 8, !tbaa !40
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %15, align 8, !tbaa !40
  br label %62, !llvm.loop !148

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = load i64, ptr %7, align 8, !tbaa !40
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !19
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %104 = load i64, ptr %15, align 8, !tbaa !40
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
  store i32 %102, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %107 = load i64, ptr %15, align 8, !tbaa !40
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  store double 0.000000e+00, ptr %108, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i64 [ 0, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #20
  call void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i32 %11, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = call noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !40
  call void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %9, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #20
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  call void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #15 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %32 = load ptr, ptr %6, align 8, !tbaa !153
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  store i64 %33, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %34 = load ptr, ptr %6, align 8, !tbaa !153
  %35 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %35, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %36 = load i64, ptr %7, align 8, !tbaa !40
  %37 = load i64, ptr %10, align 8, !tbaa !40
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 8
  %40 = mul nsw i64 %39, 8
  store i64 %40, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %41 = load i64, ptr %7, align 8, !tbaa !40
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  store i64 %45, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %46 = load i64, ptr %10, align 8, !tbaa !40
  %47 = load i64, ptr %11, align 8, !tbaa !40
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %49 = load i64, ptr %10, align 8, !tbaa !40
  %50 = load i64, ptr %12, align 8, !tbaa !40
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %52 = load i64, ptr %12, align 8, !tbaa !40
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %55 = load ptr, ptr %4, align 8, !tbaa !171
  %56 = load i64, ptr %10, align 8, !tbaa !40
  %57 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %57, ptr %58, align 16
  %59 = load i64, ptr %12, align 8, !tbaa !40
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %109

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %62 = load ptr, ptr %4, align 8, !tbaa !171
  %63 = load i64, ptr %10, align 8, !tbaa !40
  %64 = add nsw i64 %63, 4
  %65 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %65, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %67 = load i64, ptr %10, align 8, !tbaa !40
  %68 = add nsw i64 %67, 8
  store i64 %68, ptr %18, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %90, %61
  %70 = load i64, ptr %18, align 8, !tbaa !40
  %71 = load i64, ptr %13, align 8, !tbaa !40
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  %75 = load ptr, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  %76 = load ptr, ptr %4, align 8, !tbaa !171
  %77 = load i64, ptr %18, align 8, !tbaa !40
  %78 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %81 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  %82 = load ptr, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  %83 = load ptr, ptr %4, align 8, !tbaa !171
  %84 = load i64, ptr %18, align 8, !tbaa !40
  %85 = add nsw i64 %84, 4
  %86 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %86, ptr %87, align 16
  %88 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %88, ptr %89, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %18, align 8, !tbaa !40
  %92 = add nsw i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !40
  br label %69, !llvm.loop !175

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  %94 = load ptr, ptr %5, align 8, !tbaa !169
  %95 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %96 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  %97 = load i64, ptr %14, align 8, !tbaa !40
  %98 = load i64, ptr %13, align 8, !tbaa !40
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %101 = load ptr, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #20
  %102 = load ptr, ptr %4, align 8, !tbaa !171
  %103 = load i64, ptr %13, align 8, !tbaa !40
  %104 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %104, ptr %105, align 16
  %106 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %107 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %106, ptr %107, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %5, align 8, !tbaa !169
  %111 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %111, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  store i64 0, ptr %26, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %123, %109
  %113 = load i64, ptr %26, align 8, !tbaa !40
  %114 = load i64, ptr %10, align 8, !tbaa !40
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %119 = load ptr, ptr %4, align 8, !tbaa !171
  %120 = load i64, ptr %26, align 8, !tbaa !40
  %121 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !19
  %122 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %122, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %26, align 8, !tbaa !40
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !40
  br label %112, !llvm.loop !176

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %127 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %127, ptr %28, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i64, ptr %28, align 8, !tbaa !40
  %130 = load i64, ptr %7, align 8, !tbaa !40
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  %135 = load ptr, ptr %4, align 8, !tbaa !171
  %136 = load i64, ptr %28, align 8, !tbaa !40
  %137 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !19
  %138 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %138, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %28, align 8, !tbaa !40
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %28, align 8, !tbaa !40
  br label %128, !llvm.loop !177

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br label %161

143:                                              ; preds = %3
  %144 = load ptr, ptr %4, align 8, !tbaa !171
  %145 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  store i32 %145, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  store i64 1, ptr %30, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %157, %143
  %147 = load i64, ptr %30, align 8, !tbaa !40
  %148 = load i64, ptr %7, align 8, !tbaa !40
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %153 = load ptr, ptr %4, align 8, !tbaa !171
  %154 = load i64, ptr %30, align 8, !tbaa !40
  %155 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154)
  store i32 %155, ptr %31, align 4, !tbaa !19
  %156 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %156, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %30, align 8, !tbaa !40
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %30, align 8, !tbaa !40
  br label %146, !llvm.loop !178

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %142
  %162 = load i32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i32 %162
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !185
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19) #20
  ret void

21:                                               ; preds = %16, %15, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %5, align 8, !tbaa !40
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
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  %8 = load ptr, ptr %6, align 8, !tbaa !187
  %9 = load ptr, ptr %7, align 8, !tbaa !187
  %10 = call <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = call noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !114
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !153
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 4, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 4, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 3, ptr %8, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !40
  %24 = load i64, ptr %10, align 8, !tbaa !40
  %25 = load i64, ptr %5, align 8, !tbaa !40
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !40
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #17 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = call <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !174
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !174
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !174
  store <2 x i64> %8, ptr %6, align 16, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !174
  %10 = load ptr, ptr %5, align 8, !tbaa !187
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !174
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !174
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #18 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !174
  store <2 x i64> %1, ptr %4, align 16, !tbaa !174
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !174
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !174
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !187
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !174
  %10 = load ptr, ptr %2, align 8, !tbaa !187
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !174
  %13 = load ptr, ptr %2, align 8, !tbaa !187
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !174
  %16 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %15)
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !174
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %18 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !174
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !174
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %24 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %25 = add nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #18 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !174
  store <2 x i64> %1, ptr %4, align 16, !tbaa !174
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !174
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !174
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !174
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #18 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !174
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !174
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !174
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.19", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !40
  %11 = invoke noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i32 %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.19", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !199
  store i32 %9, ptr %6, align 4, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !197
  store i64 %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !197
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !199
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr %6, align 4, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !197
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #20
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !40
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !209
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !207
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  %48 = load i64, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !207
  %51 = load i64, ptr %8, align 8, !tbaa !40
  %52 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load i64, ptr %8, align 8, !tbaa !40
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load i64, ptr %8, align 8, !tbaa !40
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !207
  %69 = load i64, ptr %8, align 8, !tbaa !40
  %70 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !40
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !40
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !40
  br label %39, !llvm.loop !212

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  store i32 %85, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !30
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !40
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load i64, ptr %10, align 8, !tbaa !40
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !40
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i64, ptr %10, align 8, !tbaa !40
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !40
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !114
  %122 = load i64, ptr %10, align 8, !tbaa !40
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !40
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = load i64, ptr %10, align 8, !tbaa !40
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !40
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !114
  %142 = load i64, ptr %10, align 8, !tbaa !40
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !40
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !21
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !40
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !40
  br label %104, !llvm.loop !213

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i64, ptr %10, align 8, !tbaa !40
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  store i32 %157, ptr %9, align 4, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !114
  %159 = load i64, ptr %10, align 8, !tbaa !40
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = load i64, ptr %10, align 8, !tbaa !40
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !19
  %166 = load i32, ptr %12, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = load i64, ptr %10, align 8, !tbaa !40
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !40
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !40
  br label %89, !llvm.loop !214

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !30
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !30
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !207
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !30
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !30
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !30
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %213, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %365

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %215 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !30
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #21
  store ptr %219, ptr %14, align 8, !tbaa !114
  %220 = load ptr, ptr %14, align 8, !tbaa !114
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !40
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !30
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = load ptr, ptr %14, align 8, !tbaa !114
  %233 = load i64, ptr %16, align 8, !tbaa !40
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %237 = load i64, ptr %16, align 8, !tbaa !40
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = load i64, ptr %16, align 8, !tbaa !40
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !48
  %249 = load i64, ptr %16, align 8, !tbaa !40
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %253 = load ptr, ptr %4, align 8, !tbaa !207
  %254 = load i64, ptr %16, align 8, !tbaa !40
  %255 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !19
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  store i32 %257, ptr %18, align 4, !tbaa !19
  %258 = load i32, ptr %18, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = load i64, ptr %16, align 8, !tbaa !40
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !19
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !40
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !40
  br label %224, !llvm.loop !215

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !19
  %272 = load ptr, ptr %14, align 8, !tbaa !114
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !30
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !19
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !30
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !40
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !40
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %287 = load ptr, ptr %14, align 8, !tbaa !114
  %288 = load i64, ptr %20, align 8, !tbaa !40
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !47
  %293 = load i64, ptr %20, align 8, !tbaa !40
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !40
  %298 = load i64, ptr %21, align 8, !tbaa !40
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  %303 = load i64, ptr %20, align 8, !tbaa !40
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  store i32 %305, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %306 = load i32, ptr %22, align 4, !tbaa !19
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !40
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !40
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  %317 = load i64, ptr %20, align 8, !tbaa !40
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !40
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !114
  %327 = load i64, ptr %20, align 8, !tbaa !40
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !40
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !47
  %337 = load i64, ptr %20, align 8, !tbaa !40
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !40
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !114
  %347 = load i64, ptr %20, align 8, !tbaa !40
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !40
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !21
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !40
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !40
  br label %309, !llvm.loop !216

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !40
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !40
  br label %282, !llvm.loop !217

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %364 = load ptr, ptr %14, align 8, !tbaa !114
  call void @free(ptr noundef %364) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !209
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !211
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.3", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !218, !range !79, !noundef !80
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN5Eigen12SparseMatrixIfLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  call void @free(ptr noundef %15) #20
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIfLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %9, ptr %7, align 8, !tbaa !40
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIfiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  call void @free(ptr noundef %23) #20
  %24 = load i64, ptr %7, align 8, !tbaa !40
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #21
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  call void @free(ptr noundef %42) #20
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !219
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIfLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.22", align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIfLi0EiEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIfLi0EiEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIfLi0EiEES3_NS0_9assign_opIffEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIfLi0EiEES3_NS0_9assign_opIffEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIfLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIfLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.24", align 8
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
  %16 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.Eigen::SparseMatrix.1", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", align 8
  %25 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIfLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  store i8 0, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store i64 %28, ptr %7, align 8, !tbaa !40
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %117

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %45 = mul nsw i64 %42, %44
  store i64 %45, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  store i64 %47, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  store i64 %49, ptr %13, align 8, !tbaa !40
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = mul nsw i64 %51, 2
  store i64 %52, ptr %11, align 8, !tbaa !40
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %54 = load i64, ptr %53, align 8, !tbaa !40
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %54)
          to label %55 unwind label %65

55:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store i64 0, ptr %14, align 8, !tbaa !40
  br label %56

56:                                               ; preds = %110, %55
  %57 = load i64, ptr %14, align 8, !tbaa !40
  %58 = load i64, ptr %7, align 8, !tbaa !40
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %114

61:                                               ; preds = %114, %37, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %208

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %208

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !51
  %71 = load i64, ptr %14, align 8, !tbaa !40
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %70, i64 noundef %71)
          to label %72 unwind label %81

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #20
  %73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = load i64, ptr %14, align 8, !tbaa !40
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %73, i64 noundef %75)
          to label %76 unwind label %85

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %103, %76
  %78 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %79 unwind label %85

79:                                               ; preds = %77
  br i1 %78, label %89, label %80

80:                                               ; preds = %79
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  br label %109

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %113

85:                                               ; preds = %101, %77, %74, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %108

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %91 unwind label %104

91:                                               ; preds = %89
  %92 = load float, ptr %90, align 4, !tbaa !53
  store float %92, ptr %17, align 4, !tbaa !53
  %93 = load float, ptr %17, align 4, !tbaa !53
  %94 = load ptr, ptr %3, align 8, !tbaa !51
  %95 = load i64, ptr %14, align 8, !tbaa !40
  %96 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %97 unwind label %104

97:                                               ; preds = %91
  %98 = sext i32 %96 to i64
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %94, i64 noundef %95, i64 noundef %98)
          to label %100 unwind label %104

100:                                              ; preds = %97
  store float %93, ptr %99, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %101

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %103 unwind label %85

103:                                              ; preds = %101
  br label %77, !llvm.loop !225

104:                                              ; preds = %97, %91, %89
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %108

108:                                              ; preds = %104, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  br label %113

109:                                              ; preds = %80
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %14, align 8, !tbaa !40
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %14, align 8, !tbaa !40
  br label %56, !llvm.loop !226

113:                                              ; preds = %108, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %208

114:                                              ; preds = %60
  %115 = load ptr, ptr %3, align 8, !tbaa !51
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %116 unwind label %61

116:                                              ; preds = %114
  br label %207

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #20
  %118 = load ptr, ptr %4, align 8, !tbaa !51
  %119 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !51
  %121 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %119, i64 noundef %121)
          to label %122 unwind label %143

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %123 = load ptr, ptr %4, align 8, !tbaa !51
  %124 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
  %125 = load ptr, ptr %4, align 8, !tbaa !51
  %126 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
  %127 = mul nsw i64 %124, %126
  store i64 %127, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %128 = load ptr, ptr %4, align 8, !tbaa !51
  %129 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
  store i64 %129, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %130 = load ptr, ptr %4, align 8, !tbaa !51
  %131 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
  store i64 %131, ptr %22, align 8, !tbaa !40
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = mul nsw i64 %133, 2
  store i64 %134, ptr %20, align 8, !tbaa !40
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %136 = load i64, ptr %135, align 8, !tbaa !40
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %136)
          to label %137 unwind label %147

137:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  store i64 0, ptr %23, align 8, !tbaa !40
  br label %138

138:                                              ; preds = %190, %137
  %139 = load i64, ptr %23, align 8, !tbaa !40
  %140 = load i64, ptr %7, align 8, !tbaa !40
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %138
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %194

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %206

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %205

151:                                              ; preds = %138
  %152 = load i64, ptr %23, align 8, !tbaa !40
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %152)
          to label %153 unwind label %162

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #20
  %154 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %155 unwind label %166

155:                                              ; preds = %153
  %156 = load i64, ptr %23, align 8, !tbaa !40
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156)
          to label %157 unwind label %166

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %183, %157
  %159 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %160 unwind label %166

160:                                              ; preds = %158
  br i1 %159, label %170, label %161

161:                                              ; preds = %160
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  br label %189

162:                                              ; preds = %151
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  br label %193

166:                                              ; preds = %181, %158, %155, %153
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %8, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %9, align 4
  br label %188

170:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %172 unwind label %184

172:                                              ; preds = %170
  %173 = load float, ptr %171, align 4, !tbaa !53
  store float %173, ptr %25, align 4, !tbaa !53
  %174 = load float, ptr %25, align 4, !tbaa !53
  %175 = load i64, ptr %23, align 8, !tbaa !40
  %176 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %177 unwind label %184

177:                                              ; preds = %172
  %178 = sext i32 %176 to i64
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %175, i64 noundef %178)
          to label %180 unwind label %184

180:                                              ; preds = %177
  store float %174, ptr %179, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %181

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %183 unwind label %166

183:                                              ; preds = %181
  br label %158, !llvm.loop !227

184:                                              ; preds = %177, %172, %170
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %188

188:                                              ; preds = %184, %166
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  br label %193

189:                                              ; preds = %161
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %23, align 8, !tbaa !40
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %23, align 8, !tbaa !40
  br label %138, !llvm.loop !228

193:                                              ; preds = %188, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %205

194:                                              ; preds = %142
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %195 unwind label %201

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %197 unwind label %201

197:                                              ; preds = %195
  %198 = load ptr, ptr %3, align 8, !tbaa !51
  %199 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIfLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(72) %196)
          to label %200 unwind label %201

200:                                              ; preds = %197
  call void @_ZN5Eigen12SparseMatrixIfLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  br label %207

201:                                              ; preds = %197, %195, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %8, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %9, align 4
  br label %205

205:                                              ; preds = %201, %193, %147
  call void @_ZN5Eigen12SparseMatrixIfLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  br label %206

206:                                              ; preds = %205, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  br label %208

207:                                              ; preds = %200, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIfLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

208:                                              ; preds = %206, %113, %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIfLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIfLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIfiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = add nsw i64 %8, 1
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load i64, ptr %4, align 8, !tbaa !40
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load i64, ptr %5, align 8, !tbaa !40
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !53
  %25 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6appendERKfl(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<float>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 5
  %10 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %4, align 8, !tbaa !40
  %11 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  store i32 %11, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %13, ptr %5, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !40
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !40
  br label %14, !llvm.loop !235

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !40
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i64, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = load i64, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !19
  %43 = load i64, ptr %5, align 8, !tbaa !40
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !40
  br label %32, !llvm.loop !236

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIfiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !40
  %17 = load i64, ptr %6, align 8, !tbaa !40
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %16, i64 noundef %17)
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
  call void @_ZN5Eigen8internal17CompressedStorageIfiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.3", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !218
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIfLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen12SparseMatrixIfLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = icmp ne ptr %5, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN5Eigen12SparseMatrixIfLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIfiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %38

38:                                               ; preds = %35, %18
  br label %39

39:                                               ; preds = %38, %11
  br label %40

40:                                               ; preds = %39, %8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIfiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIfLi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIfLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %8, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIfLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !222
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !40
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !240
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array.30", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Eigen8internal12scoped_arrayIfEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load i64, ptr %4, align 8, !tbaa !40
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %16, ptr %9, align 8, !tbaa !40
  %17 = load i64, ptr %9, align 8, !tbaa !40
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  %24 = load i64, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds float, ptr %23, i64 %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIfE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !242
  invoke void @_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %25, ptr noundef %28)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !243
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = load i64, ptr %9, align 8, !tbaa !40
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %37 = load ptr, ptr %36, align 8, !tbaa !114
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %55

47:                                               ; preds = %38, %13
  %48 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 0
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIfE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %43

50:                                               ; preds = %47
  call void @_ZSt4swapIPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  %51 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 1
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  %53 = load i64, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 3
  store i64 %53, ptr %54, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZN5Eigen8internal12scoped_arrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

55:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZN5Eigen8internal12scoped_arrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIfEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.30", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !246
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZN5Eigen8internal17smart_copy_helperIfLb1EE3runEPKfS4_Pf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIfE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  store ptr %7, ptr %5, align 8, !tbaa !242
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = load ptr, ptr %3, align 8, !tbaa !248
  store ptr %9, ptr %10, align 8, !tbaa !242
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  %12 = load ptr, ptr %4, align 8, !tbaa !248
  store ptr %11, ptr %12, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIfLb1EE3runEPKfS4_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !242
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !242
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !40
  %14 = load i64, ptr %7, align 8, !tbaa !40
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !242
  %19 = load ptr, ptr %4, align 8, !tbaa !242
  %20 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiE6appendERKfl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !222
  store i64 %10, ptr %7, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !222
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !242
  %15 = load float, ptr %14, align 4, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = load i64, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store float %15, ptr %19, align 4, !tbaa !53
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !40
  store double %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !240
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %19 = load double, ptr %6, align 8, !tbaa !21
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !40
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %26, ptr %7, align 8, !tbaa !40
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = load i64, ptr %5, align 8, !tbaa !40
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIfLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIfLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #24
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.3", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIfiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIfiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  %15 = load ptr, ptr %4, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !241
  call void @_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !243
  %26 = load ptr, ptr %4, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !243
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !222
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %25, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIfLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIfLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIfLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIfLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIfiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIfiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIfLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIfiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIfiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIfLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %27 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %27, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %28 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %28, ptr %9, align 8, !tbaa !40
  %29 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %29, label %30, label %116

30:                                               ; preds = %3
  %31 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %35 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !219
  %41 = mul nsw i64 2, %40
  call void @_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = mul i64 %44, 4
  %46 = call noalias ptr @malloc(i64 noundef %45) #21
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %57, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %58 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %59 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl(i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 1, ptr %11, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %73, %52
  %62 = load i64, ptr %11, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !59
  %65 = icmp sle i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %76

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = load i64, ptr %11, align 8, !tbaa !40
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %11, align 8, !tbaa !40
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !40
  br label %61, !llvm.loop !250

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %115

77:                                               ; preds = %30
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = mul i64 %79, 4
  %81 = call noalias ptr @malloc(i64 noundef %80) #21
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i64, ptr %12, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !59
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %114

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = load i64, ptr %12, align 8, !tbaa !40
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = load i64, ptr %12, align 8, !tbaa !40
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = sub nsw i32 %100, %105
  %107 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = load i64, ptr %12, align 8, !tbaa !40
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %94
  %112 = load i64, ptr %12, align 8, !tbaa !40
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %12, align 8, !tbaa !40
  br label %88, !llvm.loop !251

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %76
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %117 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %118 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store i64 %118, ptr %13, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = load i64, ptr %8, align 8, !tbaa !40
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %13, align 8, !tbaa !40
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %201

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %128 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %129 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl(i64 noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %131 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %131, ptr %15, align 8, !tbaa !40
  br label %132

132:                                              ; preds = %144, %127
  %133 = load i64, ptr %15, align 8, !tbaa !40
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = load i64, ptr %15, align 8, !tbaa !40
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i1 [ false, %132 ], [ %141, %135 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load i32, ptr %14, align 4, !tbaa !19
  %146 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = load i64, ptr %15, align 8, !tbaa !40
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %15, align 8, !tbaa !40
  %150 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %150, align 4, !tbaa !19
  br label %132, !llvm.loop !252

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = load i64, ptr %8, align 8, !tbaa !40
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !19
  %158 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !53
  %159 = load i64, ptr %9, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6appendERKfl(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 4 dereferenceable(4) %16, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  %160 = load i64, ptr %13, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %162 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = icmp ne i64 %160, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %165 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %166 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl(i64 noundef %166)
  store i32 %167, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %168 = load i64, ptr %8, align 8, !tbaa !40
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %18, align 8, !tbaa !40
  br label %170

170:                                              ; preds = %192, %164
  %171 = load i64, ptr %18, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !59
  %174 = icmp sle i64 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %195

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = load i64, ptr %18, align 8, !tbaa !40
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %13, align 8, !tbaa !40
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %17, align 4, !tbaa !19
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !72
  %189 = load i64, ptr %18, align 8, !tbaa !40
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !19
  br label %191

191:                                              ; preds = %185, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %18, align 8, !tbaa !40
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %18, align 8, !tbaa !40
  br label %170, !llvm.loop !253

195:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %196

196:                                              ; preds = %195, %151
  %197 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %198 = load i32, ptr %14, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %199)
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %353

201:                                              ; preds = %116
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  %204 = load i64, ptr %8, align 8, !tbaa !40
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %13, align 8, !tbaa !40
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %337

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = load i64, ptr %8, align 8, !tbaa !40
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !73
  %219 = load i64, ptr %8, align 8, !tbaa !40
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !19
  %222 = add nsw i32 %216, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %225 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  %226 = icmp eq i64 %223, %225
  br i1 %226, label %227, label %337

227:                                              ; preds = %211
  %228 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !73
  %230 = load i64, ptr %8, align 8, !tbaa !40
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !19
  %234 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %236 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %235)
  %237 = add nsw i64 %236, 1
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %237, double noundef 0.000000e+00)
  %238 = load i64, ptr %13, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %240 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = icmp ne i64 %238, %240
  br i1 %241, label %242, label %274

242:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %244 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
  %245 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl(i64 noundef %244)
  store i32 %245, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %246 = load i64, ptr %8, align 8, !tbaa !40
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %21, align 8, !tbaa !40
  br label %248

248:                                              ; preds = %270, %242
  %249 = load i64, ptr %21, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !59
  %252 = icmp sle i64 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %273

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !72
  %257 = load i64, ptr %21, align 8, !tbaa !40
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %13, align 8, !tbaa !40
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %254
  %264 = load i32, ptr %20, align 4, !tbaa !19
  %265 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = load i64, ptr %21, align 8, !tbaa !40
  %268 = getelementptr inbounds i32, ptr %266, i64 %267
  store i32 %264, ptr %268, align 4, !tbaa !19
  br label %269

269:                                              ; preds = %263, %254
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %21, align 8, !tbaa !40
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %21, align 8, !tbaa !40
  br label %248, !llvm.loop !254

273:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %274

274:                                              ; preds = %273, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %277 = load i64, ptr %8, align 8, !tbaa !40
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  store i64 %280, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !72
  %283 = load i64, ptr %8, align 8, !tbaa !40
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !73
  %288 = load i64, ptr %8, align 8, !tbaa !40
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = add nsw i32 %285, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %23, align 8, !tbaa !40
  br label %294

294:                                              ; preds = %309, %274
  %295 = load i64, ptr %23, align 8, !tbaa !40
  %296 = load i64, ptr %22, align 8, !tbaa !40
  %297 = icmp sgt i64 %295, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %300 = load i64, ptr %23, align 8, !tbaa !40
  %301 = sub nsw i64 %300, 1
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %301)
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %9, align 8, !tbaa !40
  %306 = icmp sgt i64 %304, %305
  br label %307

307:                                              ; preds = %298, %294
  %308 = phi i1 [ false, %294 ], [ %306, %298 ]
  br i1 %308, label %309, label %328

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %311 = load i64, ptr %23, align 8, !tbaa !40
  %312 = sub nsw i64 %311, 1
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %312)
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %316 = load i64, ptr %23, align 8, !tbaa !40
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %315, i64 noundef %316)
  store i32 %314, ptr %317, align 4, !tbaa !19
  %318 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %319 = load i64, ptr %23, align 8, !tbaa !40
  %320 = sub nsw i64 %319, 1
  %321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %320)
  %322 = load float, ptr %321, align 4, !tbaa !53
  %323 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %324 = load i64, ptr %23, align 8, !tbaa !40
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %323, i64 noundef %324)
  store float %322, ptr %325, align 4, !tbaa !53
  %326 = load i64, ptr %23, align 8, !tbaa !40
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %23, align 8, !tbaa !40
  br label %294, !llvm.loop !255

328:                                              ; preds = %307
  %329 = load i64, ptr %9, align 8, !tbaa !40
  %330 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl(i64 noundef %329)
  %331 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %332 = load i64, ptr %23, align 8, !tbaa !40
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
  store i32 %330, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %335 = load i64, ptr %23, align 8, !tbaa !40
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
  store float 0.000000e+00, ptr %336, align 4, !tbaa !53
  store ptr %336, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %353

337:                                              ; preds = %211, %201
  %338 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %339 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %338)
  %340 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %341 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
  %342 = icmp ne i64 %339, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 5
  %346 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %345)
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %346, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %347 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %26, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 2, ptr %25, align 4, !tbaa !19
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %24, i64 noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN5Eigen12SparseMatrixIfLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  br label %349

349:                                              ; preds = %343, %337
  %350 = load i64, ptr %6, align 8, !tbaa !40
  %351 = load i64, ptr %7, align 8, !tbaa !40
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %350, i64 noundef %351)
  store ptr %352, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %353

353:                                              ; preds = %349, %328, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %354 = load ptr, ptr %4, align 8
  ret ptr %354
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE16searchLowerIndexElll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i64, ptr %7, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %16 = load i64, ptr %7, align 8, !tbaa !40
  %17 = load i64, ptr %6, align 8, !tbaa !40
  %18 = add nsw i64 %16, %17
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = load i64, ptr %9, align 8, !tbaa !40
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %8, align 8, !tbaa !40
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !40
  br label %33

31:                                               ; preds = %15
  %32 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %32, ptr %7, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %11, !llvm.loop !256

34:                                               ; preds = %11
  %35 = load i64, ptr %6, align 8, !tbaa !40
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #20
  call void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind writable sret(%"class.Eigen::Map") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #20
  br label %26

26:                                               ; preds = %23, %22, %7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIfiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !240
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !140
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  store ptr %38, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  %48 = load i64, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !140
  %51 = load i64, ptr %8, align 8, !tbaa !40
  %52 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = load i64, ptr %8, align 8, !tbaa !40
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = load i64, ptr %8, align 8, !tbaa !40
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !140
  %69 = load i64, ptr %8, align 8, !tbaa !40
  %70 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !40
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !40
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !40
  br label %39, !llvm.loop !257

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !59
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  store i32 %85, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !59
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !40
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = load i64, ptr %10, align 8, !tbaa !40
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !40
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = load i64, ptr %10, align 8, !tbaa !40
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !40
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !114
  %122 = load i64, ptr %10, align 8, !tbaa !40
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !40
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = load i64, ptr %10, align 8, !tbaa !40
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !40
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load float, ptr %138, align 4, !tbaa !53
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !114
  %142 = load i64, ptr %10, align 8, !tbaa !40
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !40
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store float %139, ptr %148, align 4, !tbaa !53
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !40
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !40
  br label %104, !llvm.loop !258

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = load i64, ptr %10, align 8, !tbaa !40
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  store i32 %157, ptr %9, align 4, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !114
  %159 = load i64, ptr %10, align 8, !tbaa !40
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  %164 = load i64, ptr %10, align 8, !tbaa !40
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !19
  %166 = load i32, ptr %12, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = load i64, ptr %10, align 8, !tbaa !40
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !40
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !40
  br label %89, !llvm.loop !259

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !59
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !59
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !59
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !59
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !59
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !59
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %213, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %365

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %215 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !59
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #21
  store ptr %219, ptr %14, align 8, !tbaa !114
  %220 = load ptr, ptr %14, align 8, !tbaa !114
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !40
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !59
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = load ptr, ptr %14, align 8, !tbaa !114
  %233 = load i64, ptr %16, align 8, !tbaa !40
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %237 = load i64, ptr %16, align 8, !tbaa !40
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = load i64, ptr %16, align 8, !tbaa !40
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !73
  %249 = load i64, ptr %16, align 8, !tbaa !40
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %253 = load ptr, ptr %4, align 8, !tbaa !140
  %254 = load i64, ptr %16, align 8, !tbaa !40
  %255 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !19
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  store i32 %257, ptr %18, align 4, !tbaa !19
  %258 = load i32, ptr %18, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = load i64, ptr %16, align 8, !tbaa !40
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !19
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !40
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !40
  br label %224, !llvm.loop !260

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !19
  %272 = load ptr, ptr %14, align 8, !tbaa !114
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !59
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !19
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !59
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !40
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !40
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %287 = load ptr, ptr %14, align 8, !tbaa !114
  %288 = load i64, ptr %20, align 8, !tbaa !40
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !72
  %293 = load i64, ptr %20, align 8, !tbaa !40
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !40
  %298 = load i64, ptr %21, align 8, !tbaa !40
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !73
  %303 = load i64, ptr %20, align 8, !tbaa !40
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  store i32 %305, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %306 = load i32, ptr %22, align 4, !tbaa !19
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !40
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !40
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !72
  %317 = load i64, ptr %20, align 8, !tbaa !40
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !40
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !114
  %327 = load i64, ptr %20, align 8, !tbaa !40
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !40
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !72
  %337 = load i64, ptr %20, align 8, !tbaa !40
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !40
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load float, ptr %343, align 4, !tbaa !53
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !114
  %347 = load i64, ptr %20, align 8, !tbaa !40
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !40
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store float %344, ptr %353, align 4, !tbaa !53
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !40
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !40
  br label %309, !llvm.loop !261

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !40
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !40
  br label %282, !llvm.loop !262

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %364 = load ptr, ptr %14, align 8, !tbaa !114
  call void @free(ptr noundef %364) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIfLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::SparseMatrix<float>::SingletonVector", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %17 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %17, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %19 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load i64, ptr %7, align 8, !tbaa !40
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sub nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load i64, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %37, ptr %10, align 4, !tbaa !19
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !40
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %43 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 2, ptr %12, align 4, !tbaa !19
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  call void @_ZN5Eigen12SparseMatrixIfLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef %43, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @_ZN5Eigen12SparseMatrixIfLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %47

47:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = load i64, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %54 = load i64, ptr %14, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load i64, ptr %7, align 8, !tbaa !40
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %54, %60
  store i64 %61, ptr %15, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %76, %47
  %63 = load i64, ptr %15, align 8, !tbaa !40
  %64 = load i64, ptr %14, align 8, !tbaa !40
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 5
  %68 = load i64, ptr %15, align 8, !tbaa !40
  %69 = sub nsw i64 %68, 1
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = load i32, ptr %8, align 4, !tbaa !19
  %73 = icmp sgt i32 %71, %72
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi i1 [ false, %62 ], [ %73, %66 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 5
  %78 = load i64, ptr %15, align 8, !tbaa !40
  %79 = sub nsw i64 %78, 1
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 5
  %83 = load i64, ptr %15, align 8, !tbaa !40
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  store i32 %81, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 5
  %86 = load i64, ptr %15, align 8, !tbaa !40
  %87 = sub nsw i64 %86, 1
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87)
  %89 = load float, ptr %88, align 4, !tbaa !53
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 5
  %91 = load i64, ptr %15, align 8, !tbaa !40
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  store float %89, ptr %92, align 4, !tbaa !53
  %93 = load i64, ptr %15, align 8, !tbaa !40
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %15, align 8, !tbaa !40
  br label %62, !llvm.loop !263

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = load i64, ptr %7, align 8, !tbaa !40
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !19
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 5
  %104 = load i64, ptr %15, align 8, !tbaa !40
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
  store i32 %102, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 5
  %107 = load i64, ptr %15, align 8, !tbaa !40
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  store float 0.000000e+00, ptr %108, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = call noundef i64 @_ZNK5Eigen12SparseMatrixIfLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i64 [ 0, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #20
  call void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !264
  call void @_ZN5Eigen12SparseMatrixIfLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<float>::SingletonVector", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl(i64 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !266
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<float>::SingletonVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEE13convert_indexEl(i64 noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !264
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  store ptr %38, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  %48 = load i64, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !264
  %51 = load i64, ptr %8, align 8, !tbaa !40
  %52 = call noundef i32 @_ZNK5Eigen12SparseMatrixIfLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = load i64, ptr %8, align 8, !tbaa !40
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = load i64, ptr %8, align 8, !tbaa !40
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !264
  %69 = load i64, ptr %8, align 8, !tbaa !40
  %70 = call noundef i32 @_ZNK5Eigen12SparseMatrixIfLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !40
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !40
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !40
  br label %39, !llvm.loop !269

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !59
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  store i32 %85, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !59
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !40
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = load i64, ptr %10, align 8, !tbaa !40
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !40
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = load i64, ptr %10, align 8, !tbaa !40
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !40
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !114
  %122 = load i64, ptr %10, align 8, !tbaa !40
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !40
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = load i64, ptr %10, align 8, !tbaa !40
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !40
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load float, ptr %138, align 4, !tbaa !53
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !114
  %142 = load i64, ptr %10, align 8, !tbaa !40
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !40
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store float %139, ptr %148, align 4, !tbaa !53
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !40
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !40
  br label %104, !llvm.loop !270

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = load i64, ptr %10, align 8, !tbaa !40
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  store i32 %157, ptr %9, align 4, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !114
  %159 = load i64, ptr %10, align 8, !tbaa !40
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  %164 = load i64, ptr %10, align 8, !tbaa !40
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !19
  %166 = load i32, ptr %12, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = load i64, ptr %10, align 8, !tbaa !40
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !40
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !40
  br label %89, !llvm.loop !271

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !59
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !59
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !59
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !264
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !59
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen12SparseMatrixIfLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !59
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !59
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %213, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %365

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %215 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !59
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #21
  store ptr %219, ptr %14, align 8, !tbaa !114
  %220 = load ptr, ptr %14, align 8, !tbaa !114
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !40
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !59
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = load ptr, ptr %14, align 8, !tbaa !114
  %233 = load i64, ptr %16, align 8, !tbaa !40
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %237 = load i64, ptr %16, align 8, !tbaa !40
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = load i64, ptr %16, align 8, !tbaa !40
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !73
  %249 = load i64, ptr %16, align 8, !tbaa !40
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %253 = load ptr, ptr %4, align 8, !tbaa !264
  %254 = load i64, ptr %16, align 8, !tbaa !40
  %255 = call noundef i32 @_ZNK5Eigen12SparseMatrixIfLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !19
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  store i32 %257, ptr %18, align 4, !tbaa !19
  %258 = load i32, ptr %18, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = load i64, ptr %16, align 8, !tbaa !40
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !19
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !40
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !40
  br label %224, !llvm.loop !272

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !19
  %272 = load ptr, ptr %14, align 8, !tbaa !114
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !59
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !19
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !59
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !40
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !40
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %287 = load ptr, ptr %14, align 8, !tbaa !114
  %288 = load i64, ptr %20, align 8, !tbaa !40
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !72
  %293 = load i64, ptr %20, align 8, !tbaa !40
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !40
  %298 = load i64, ptr %21, align 8, !tbaa !40
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !73
  %303 = load i64, ptr %20, align 8, !tbaa !40
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  store i32 %305, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %306 = load i32, ptr %22, align 4, !tbaa !19
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !40
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !40
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !72
  %317 = load i64, ptr %20, align 8, !tbaa !40
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !40
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !114
  %327 = load i64, ptr %20, align 8, !tbaa !40
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !40
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !72
  %337 = load i64, ptr %20, align 8, !tbaa !40
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !40
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load float, ptr %343, align 4, !tbaa !53
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !114
  %347 = load i64, ptr %20, align 8, !tbaa !40
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !40
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIfiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store float %344, ptr %353, align 4, !tbaa !53
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !40
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !40
  br label %309, !llvm.loop !273

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !40
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !40
  br label %282, !llvm.loop !274

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %364 = load ptr, ptr %14, align 8, !tbaa !114
  call void @free(ptr noundef %364) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen12SparseMatrixIfLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<float>::SingletonVector", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !266
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<float>::SingletonVector", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !268
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_invert_diag.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !34, i64 8}
!31 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !32, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
!32 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !29, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !37, i64 0, !35, i64 8, !34, i64 16, !34, i64 24}
!37 = !{!"p1 double", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!40 = !{!34, !34, i64 0}
!41 = !{!42, !37, i64 0}
!42 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !37, i64 0, !35, i64 8, !43, i64 16, !34, i64 24, !34, i64 32}
!43 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !34, i64 0}
!44 = !{!42, !35, i64 8}
!45 = !{!42, !34, i64 24}
!46 = !{!42, !34, i64 32}
!47 = !{!31, !35, i64 24}
!48 = !{!31, !35, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen12SparseMatrixIfLi0EiEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !7, i64 0}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEE", !6, i64 0}
!59 = !{!60, !34, i64 8}
!60 = !{!"_ZTSN5Eigen12SparseMatrixIfLi0EiEE", !61, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !35, i64 32, !63, i64 40}
!61 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEE", !29, i64 0}
!63 = !{!"_ZTSN5Eigen8internal17CompressedStorageIfiEE", !64, i64 0, !35, i64 8, !34, i64 16, !34, i64 24}
!64 = !{!"p1 float", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorE", !6, i64 0}
!67 = !{!68, !64, i64 0}
!68 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorE", !64, i64 0, !35, i64 8, !43, i64 16, !34, i64 24, !34, i64 32}
!69 = !{!68, !35, i64 8}
!70 = !{!68, !34, i64 24}
!71 = !{!68, !34, i64 32}
!72 = !{!60, !35, i64 24}
!73 = !{!60, !35, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!78 = !{!33, !29, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!31, !34, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!84 = !{!36, !34, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !8, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 long", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!103 = !{!104, !18, i64 0}
!104 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !18, i64 0, !22, i64 8}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!109 = !{!104, !22, i64 8}
!110 = !{!36, !34, i64 24}
!111 = !{!36, !37, i64 0}
!112 = !{!37, !37, i64 0}
!113 = !{!36, !35, i64 8}
!114 = !{!35, !35, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!117 = !{!118, !37, i64 0}
!118 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !37, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!121 = !{!122, !35, i64 0}
!122 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !35, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 double", !125, i64 0}
!125 = !{!"any p2 pointer", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 int", !125, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!132 = !{!43, !34, i64 0}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!159 = !{!160, !35, i64 0}
!160 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !35, i64 0, !43, i64 8, !161, i64 16}
!161 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!166 = !{!6, !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!173 = !{i64 0, i64 16, !174}
!174 = !{!7, !7, i64 0}
!175 = distinct !{!175, !24}
!176 = distinct !{!176, !24}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !6, i64 0}
!185 = !{!186, !35, i64 0}
!186 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !35, i64 0, !161, i64 8, !43, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!199 = !{!200, !20, i64 0}
!200 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !20, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !6, i64 0}
!209 = !{!210, !20, i64 0}
!210 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !20, i64 0, !20, i64 4}
!211 = !{!210, !20, i64 4}
!212 = distinct !{!212, !24}
!213 = distinct !{!213, !24}
!214 = distinct !{!214, !24}
!215 = distinct !{!215, !24}
!216 = distinct !{!216, !24}
!217 = distinct !{!217, !24}
!218 = !{!62, !29, i64 0}
!219 = !{!60, !34, i64 16}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIfiEE", !6, i64 0}
!222 = !{!63, !34, i64 16}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!225 = distinct !{!225, !24}
!226 = distinct !{!226, !24}
!227 = distinct !{!227, !24}
!228 = distinct !{!228, !24}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIfLi0EiEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEEEE", !6, i64 0}
!233 = !{!234, !52, i64 0}
!234 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEEEE", !52, i64 0, !54, i64 8}
!235 = distinct !{!235, !24}
!236 = distinct !{!236, !24}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIfLi0EiEEEE", !6, i64 0}
!239 = !{!234, !54, i64 8}
!240 = !{!63, !34, i64 24}
!241 = !{!63, !64, i64 0}
!242 = !{!64, !64, i64 0}
!243 = !{!63, !35, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIfEE", !6, i64 0}
!246 = !{!247, !64, i64 0}
!247 = !{!"_ZTSN5Eigen8internal12scoped_arrayIfEE", !64, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p2 float", !125, i64 0}
!250 = distinct !{!250, !24}
!251 = distinct !{!251, !24}
!252 = distinct !{!252, !24}
!253 = distinct !{!253, !24}
!254 = distinct !{!254, !24}
!255 = distinct !{!255, !24}
!256 = distinct !{!256, !24}
!257 = distinct !{!257, !24}
!258 = distinct !{!258, !24}
!259 = distinct !{!259, !24}
!260 = distinct !{!260, !24}
!261 = distinct !{!261, !24}
!262 = distinct !{!262, !24}
!263 = distinct !{!263, !24}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen12SparseMatrixIfLi0EiE15SingletonVectorE", !6, i64 0}
!266 = !{!267, !20, i64 0}
!267 = !{!"_ZTSN5Eigen12SparseMatrixIfLi0EiE15SingletonVectorE", !20, i64 0, !20, i64 4}
!268 = !{!267, !20, i64 4}
!269 = distinct !{!269, !24}
!270 = distinct !{!270, !24}
!271 = distinct !{!271, !24}
!272 = distinct !{!272, !24}
!273 = distinct !{!273, !24}
!274 = distinct !{!274, !24}
