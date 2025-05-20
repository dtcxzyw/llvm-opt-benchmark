target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase.2", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.5" }
%"class.Eigen::SparseCompressedBase.2" = type { %"class.Eigen::SparseMatrixBase.3" }
%"class.Eigen::SparseMatrixBase.3" = type { i8 }
%"class.Eigen::internal::CompressedStorage.5" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.1" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.std::complex" = type { { double, double } }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.6" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.7" }
%"struct.Eigen::internal::evaluator.7" = type { ptr, double }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
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
%"class.Eigen::internal::scoped_array.22" = type { ptr }
%"struct.Eigen::internal::assign_op.23" = type { i8 }
%"struct.Eigen::internal::evaluator.25" = type { %"struct.Eigen::internal::evaluator.26" }
%"struct.Eigen::internal::evaluator.26" = type { ptr, %"class.std::complex" }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::SparseMatrix<std::complex<double>>::SingletonVector" = type { i32, i32 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl5speyeIdEEviRN5Eigen12SparseMatrixIT_Li0EiEE = comdat any

$_ZN3igl5speyeIdEEviiRN5Eigen12SparseMatrixIT_Li0EiEE = comdat any

$_ZN3igl5speyeISt7complexIdEEEviiRN5Eigen12SparseMatrixIT_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEC2Ell = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSERKS3_ = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6insertEll = comdat any

$_ZNSt7complexIdEaSEd = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv = comdat any

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

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5Eigen8internal12scoped_arrayIdEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIiEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIdE3ptrEv = comdat any

$_ZN5Eigen8internal12scoped_arrayIiE3ptrEv = comdat any

$_ZN5Eigen8internal12scoped_arrayIiED2Ev = comdat any

$_ZN5Eigen8internal12scoped_arrayIdED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5indexEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv = comdat any

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

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5clearEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE4swapERS3_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE14initAssignmentIS3_EEvRKT_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEaSERKS4_ = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE4swapERS4_ = comdat any

$_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld = comdat any

$_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE4sizeEv = comdat any

$_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_ = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayISt7complexIdEE3ptrEv = comdat any

$_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZN5Eigen8internal17smart_copy_helperISt7complexIdELb1EE3runEPKS3_S6_PS3_ = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixISt7complexIdELi0EiEES5_EEvRT_RKT0_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixISt7complexIdELi0EiEES5_NS0_9assign_opIS4_S4_EEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opISt7complexIdES3_EC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixISt7complexIdELi0EiEES5_NS0_9assign_opIS4_S4_EENS0_13Sparse2SparseEvE3runERS5_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixISt7complexIdELi0EiEES5_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixISt7complexIdELi0EiEEEC2ERKS5_ = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7setZeroEv = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8startVecEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEEEcvRS6_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE22insertBackByOuterInnerEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixISt7complexIdELi0EiEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixISt7complexIdELi0EiEEEC2Ev = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE13outerIndexPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6appendERKS3_l = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE18insertUncompressedEll = comdat any

$_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE9outerSizeEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13innerNonZerosEv = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveINS3_15SingletonVectorEEEvRKT_RKNS6_10value_typeE = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorC2Ell = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS3_15SingletonVectorEEEvRKT_ = comdat any

$_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorixEl = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_speye.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl5speyeIdEEviRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %0, ptr noundef nonnull align 1 %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN3igl5speyeIdEEviiRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5speyeIdEEviiRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4, !tbaa !15
  br label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  store i32 %20, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #20
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %27 unwind label %36

27:                                               ; preds = %19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %47, %27
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %50

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %52

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load i32, ptr %11, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %11, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef %43, i64 noundef %45)
  store double 1.000000e+00, ptr %46, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !15
  br label %31, !llvm.loop !21

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void

52:                                               ; preds = %36
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5speyeISt7complexIdEEEviiRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::SparseMatrix.1", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4, !tbaa !15
  br label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  store i32 %20, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #20
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %27 unwind label %36

27:                                               ; preds = %19
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %48, %27
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %51

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %53

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = load i32, ptr %11, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %11, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef %43, i64 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEaSEd(ptr noundef nonnull align 8 dereferenceable(16) %46, double noundef 1.000000e+00)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !15
  br label %31, !llvm.loop !25

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !26
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %16, i64 noundef %17)
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
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = icmp ne ptr %5, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE14initAssignmentIS3_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEaSERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %38

38:                                               ; preds = %35, %18
  br label %39

39:                                               ; preds = %38, %11
  br label %40

40:                                               ; preds = %39, %8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
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
  %16 = alloca %"class.std::complex", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::complex", align 8
  %25 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %28 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %28, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %29, ptr %9, align 8, !tbaa !26
  %30 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %30, label %31, label %117

31:                                               ; preds = %3
  %32 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %36 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = mul nsw i64 2, %41
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = mul i64 %45, 4
  %47 = call noalias ptr @malloc(i64 noundef %46) #21
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  store ptr %47, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %53

53:                                               ; preds = %52, %43
  %54 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = mul i64 %57, 4
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %58, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %60 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl(i64 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 1, ptr %11, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %74, %53
  %63 = load i64, ptr %11, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = icmp sle i64 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %77

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = load i64, ptr %11, align 8, !tbaa !26
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %11, align 8, !tbaa !26
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !26
  br label %62, !llvm.loop !39

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %116

78:                                               ; preds = %31
  %79 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = mul i64 %80, 4
  %82 = call noalias ptr @malloc(i64 noundef %81) #21
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  store ptr %82, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %88

88:                                               ; preds = %87, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %112, %88
  %90 = load i64, ptr %12, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %115

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = load i64, ptr %12, align 8, !tbaa !26
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load i64, ptr %12, align 8, !tbaa !26
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = sub nsw i32 %101, %106
  %108 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = load i64, ptr %12, align 8, !tbaa !26
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %95
  %113 = load i64, ptr %12, align 8, !tbaa !26
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %12, align 8, !tbaa !26
  br label %89, !llvm.loop !40

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115, %77
  br label %117

117:                                              ; preds = %116, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %118 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %119 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  store i64 %119, ptr %13, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load i64, ptr %8, align 8, !tbaa !26
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !26
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %202

128:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %130 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
  %131 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl(i64 noundef %130)
  store i32 %131, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %132 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %132, ptr %15, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %145, %128
  %134 = load i64, ptr %15, align 8, !tbaa !26
  %135 = icmp sge i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = load i64, ptr %15, align 8, !tbaa !26
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = icmp eq i32 %141, 0
  br label %143

143:                                              ; preds = %136, %133
  %144 = phi i1 [ false, %133 ], [ %142, %136 ]
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load i32, ptr %14, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = load i64, ptr %15, align 8, !tbaa !26
  %150 = add nsw i64 %149, -1
  store i64 %150, ptr %15, align 8, !tbaa !26
  %151 = getelementptr inbounds i32, ptr %148, i64 %149
  store i32 %146, ptr %151, align 4, !tbaa !15
  br label %133, !llvm.loop !41

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load i64, ptr %8, align 8, !tbaa !26
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %160 = load i64, ptr %9, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6appendERKS3_l(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %160)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  %161 = load i64, ptr %13, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %163 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  %164 = icmp ne i64 %161, %163
  br i1 %164, label %165, label %197

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %166 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %167 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
  %168 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl(i64 noundef %167)
  store i32 %168, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %169 = load i64, ptr %8, align 8, !tbaa !26
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %18, align 8, !tbaa !26
  br label %171

171:                                              ; preds = %193, %165
  %172 = load i64, ptr %18, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !28
  %175 = icmp sle i64 %172, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %196

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = load i64, ptr %18, align 8, !tbaa !26
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !15
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %13, align 8, !tbaa !26
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %177
  %187 = load i32, ptr %17, align 4, !tbaa !15
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = load i64, ptr %18, align 8, !tbaa !26
  %191 = getelementptr inbounds i32, ptr %189, i64 %190
  store i32 %187, ptr %191, align 4, !tbaa !15
  br label %192

192:                                              ; preds = %186, %177
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %18, align 8, !tbaa !26
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %18, align 8, !tbaa !26
  br label %171, !llvm.loop !42

196:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %197

197:                                              ; preds = %196, %152
  %198 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %199 = load i32, ptr %14, align 4, !tbaa !15
  %200 = sext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %200)
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %353

202:                                              ; preds = %117
  %203 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = load i64, ptr %8, align 8, !tbaa !26
  %206 = add nsw i64 %205, 1
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %13, align 8, !tbaa !26
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %337

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = load i64, ptr %8, align 8, !tbaa !26
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = load i64, ptr %8, align 8, !tbaa !26
  %221 = getelementptr inbounds i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !15
  %223 = add nsw i32 %217, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %226 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %225)
  %227 = icmp eq i64 %224, %226
  br i1 %227, label %228, label %337

228:                                              ; preds = %212
  %229 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  %231 = load i64, ptr %8, align 8, !tbaa !26
  %232 = getelementptr inbounds i32, ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !15
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !15
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %236 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %237 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
  %238 = add nsw i64 %237, 1
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %238, double noundef 0.000000e+00)
  %239 = load i64, ptr %13, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %241 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %240)
  %242 = icmp ne i64 %239, %241
  br i1 %242, label %243, label %275

243:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %244 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %245 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %244)
  %246 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl(i64 noundef %245)
  store i32 %246, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %247 = load i64, ptr %8, align 8, !tbaa !26
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %21, align 8, !tbaa !26
  br label %249

249:                                              ; preds = %271, %243
  %250 = load i64, ptr %21, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !28
  %253 = icmp sle i64 %250, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %274

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = load i64, ptr %21, align 8, !tbaa !26
  %259 = getelementptr inbounds i32, ptr %257, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !15
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %13, align 8, !tbaa !26
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %255
  %265 = load i32, ptr %20, align 4, !tbaa !15
  %266 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = load i64, ptr %21, align 8, !tbaa !26
  %269 = getelementptr inbounds i32, ptr %267, i64 %268
  store i32 %265, ptr %269, align 4, !tbaa !15
  br label %270

270:                                              ; preds = %264, %255
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %21, align 8, !tbaa !26
  %273 = add nsw i64 %272, 1
  store i64 %273, ptr %21, align 8, !tbaa !26
  br label %249, !llvm.loop !43

274:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %275

275:                                              ; preds = %274, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = load i64, ptr %8, align 8, !tbaa !26
  %279 = getelementptr inbounds i32, ptr %277, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %281 = sext i32 %280 to i64
  store i64 %281, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %282 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = load i64, ptr %8, align 8, !tbaa !26
  %285 = getelementptr inbounds i32, ptr %283, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = load i64, ptr %8, align 8, !tbaa !26
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !15
  %292 = add nsw i32 %286, %291
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  store i64 %294, ptr %23, align 8, !tbaa !26
  br label %295

295:                                              ; preds = %310, %275
  %296 = load i64, ptr %23, align 8, !tbaa !26
  %297 = load i64, ptr %22, align 8, !tbaa !26
  %298 = icmp sgt i64 %296, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %301 = load i64, ptr %23, align 8, !tbaa !26
  %302 = sub nsw i64 %301, 1
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %302)
  %304 = load i32, ptr %303, align 4, !tbaa !15
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %9, align 8, !tbaa !26
  %307 = icmp sgt i64 %305, %306
  br label %308

308:                                              ; preds = %299, %295
  %309 = phi i1 [ false, %295 ], [ %307, %299 ]
  br i1 %309, label %310, label %328

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %312 = load i64, ptr %23, align 8, !tbaa !26
  %313 = sub nsw i64 %312, 1
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %313)
  %315 = load i32, ptr %314, align 4, !tbaa !15
  %316 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %317 = load i64, ptr %23, align 8, !tbaa !26
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %316, i64 noundef %317)
  store i32 %315, ptr %318, align 4, !tbaa !15
  %319 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %320 = load i64, ptr %23, align 8, !tbaa !26
  %321 = sub nsw i64 %320, 1
  %322 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %321)
  %323 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %324 = load i64, ptr %23, align 8, !tbaa !26
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %323, i64 noundef %324)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %322, i64 16, i1 false), !tbaa.struct !44
  %326 = load i64, ptr %23, align 8, !tbaa !26
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %23, align 8, !tbaa !26
  br label %295, !llvm.loop !46

328:                                              ; preds = %308
  %329 = load i64, ptr %9, align 8, !tbaa !26
  %330 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl(i64 noundef %329)
  %331 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %332 = load i64, ptr %23, align 8, !tbaa !26
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
  store i32 %330, ptr %333, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %24, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %335 = load i64, ptr %23, align 8, !tbaa !26
  %336 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !44
  store ptr %336, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %353

337:                                              ; preds = %212, %202
  %338 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %339 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %338)
  %340 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %341 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
  %342 = icmp ne i64 %339, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 5
  %346 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %345)
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %346, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #20
  %347 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %27, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 2, ptr %26, align 4, !tbaa !15
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %25, i64 noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  br label %349

349:                                              ; preds = %343, %337
  %350 = load i64, ptr %6, align 8, !tbaa !26
  %351 = load i64, ptr %7, align 8, !tbaa !26
  %352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef %350, i64 noundef %351)
  store ptr %352, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %353

353:                                              ; preds = %349, %328, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %354 = load ptr, ptr %4, align 8
  ret ptr %354
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEaSEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store double %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 5
  %10 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %4, align 8, !tbaa !26
  %11 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  store i32 %11, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %13, ptr %5, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !26
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !26
  br label %14, !llvm.loop !48

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !26
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i64, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load i64, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !15
  %43 = load i64, ptr %5, align 8, !tbaa !26
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !26
  br label %32, !llvm.loop !49

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %46

46:                                               ; preds = %45, %1
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !26
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !61
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
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
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
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %27 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %27, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %28 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %28, ptr %9, align 8, !tbaa !26
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
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = mul nsw i64 2, %40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = mul i64 %44, 4
  %46 = call noalias ptr @malloc(i64 noundef %45) #21
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %57, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %58 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %59 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 1, ptr %11, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %73, %52
  %62 = load i64, ptr %11, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = icmp sle i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %76

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load i64, ptr %11, align 8, !tbaa !26
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %11, align 8, !tbaa !26
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !26
  br label %61, !llvm.loop !63

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %115

77:                                               ; preds = %30
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = mul i64 %79, 4
  %81 = call noalias ptr @malloc(i64 noundef %80) #21
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i64, ptr %12, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %114

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load i64, ptr %12, align 8, !tbaa !26
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = load i64, ptr %12, align 8, !tbaa !26
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = sub nsw i32 %100, %105
  %107 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %109 = load i64, ptr %12, align 8, !tbaa !26
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %94
  %112 = load i64, ptr %12, align 8, !tbaa !26
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %12, align 8, !tbaa !26
  br label %88, !llvm.loop !64

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %76
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %117 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %118 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store i64 %118, ptr %13, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  %121 = load i64, ptr %8, align 8, !tbaa !26
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %13, align 8, !tbaa !26
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %201

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %128 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %129 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %131 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %131, ptr %15, align 8, !tbaa !26
  br label %132

132:                                              ; preds = %144, %127
  %133 = load i64, ptr %15, align 8, !tbaa !26
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = load i64, ptr %15, align 8, !tbaa !26
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i1 [ false, %132 ], [ %141, %135 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load i32, ptr %14, align 4, !tbaa !15
  %146 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = load i64, ptr %15, align 8, !tbaa !26
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %15, align 8, !tbaa !26
  %150 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %150, align 4, !tbaa !15
  br label %132, !llvm.loop !65

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = load i64, ptr %8, align 8, !tbaa !26
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !15
  %158 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store double 0.000000e+00, ptr %16, align 8, !tbaa !19
  %159 = load i64, ptr %9, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %160 = load i64, ptr %13, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %162 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = icmp ne i64 %160, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %165 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %166 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %166)
  store i32 %167, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %168 = load i64, ptr %8, align 8, !tbaa !26
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %18, align 8, !tbaa !26
  br label %170

170:                                              ; preds = %192, %164
  %171 = load i64, ptr %18, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !54
  %174 = icmp sle i64 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %195

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = load i64, ptr %18, align 8, !tbaa !26
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %13, align 8, !tbaa !26
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %17, align 4, !tbaa !15
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = load i64, ptr %18, align 8, !tbaa !26
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !15
  br label %191

191:                                              ; preds = %185, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %18, align 8, !tbaa !26
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %18, align 8, !tbaa !26
  br label %170, !llvm.loop !66

195:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %196

196:                                              ; preds = %195, %151
  %197 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %198 = load i32, ptr %14, align 4, !tbaa !15
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %199)
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %353

201:                                              ; preds = %116
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  %204 = load i64, ptr %8, align 8, !tbaa !26
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %13, align 8, !tbaa !26
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %337

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !61
  %214 = load i64, ptr %8, align 8, !tbaa !26
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !15
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !62
  %219 = load i64, ptr %8, align 8, !tbaa !26
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = add nsw i32 %216, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %225 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  %226 = icmp eq i64 %223, %225
  br i1 %226, label %227, label %337

227:                                              ; preds = %211
  %228 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !62
  %230 = load i64, ptr %8, align 8, !tbaa !26
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !15
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !15
  %234 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %236 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %235)
  %237 = add nsw i64 %236, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %237, double noundef 0.000000e+00)
  %238 = load i64, ptr %13, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %240 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = icmp ne i64 %238, %240
  br i1 %241, label %242, label %274

242:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %244 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
  %245 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %244)
  store i32 %245, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %246 = load i64, ptr %8, align 8, !tbaa !26
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %21, align 8, !tbaa !26
  br label %248

248:                                              ; preds = %270, %242
  %249 = load i64, ptr %21, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !54
  %252 = icmp sle i64 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %273

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !61
  %257 = load i64, ptr %21, align 8, !tbaa !26
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !15
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %13, align 8, !tbaa !26
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %254
  %264 = load i32, ptr %20, align 4, !tbaa !15
  %265 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !61
  %267 = load i64, ptr %21, align 8, !tbaa !26
  %268 = getelementptr inbounds i32, ptr %266, i64 %267
  store i32 %264, ptr %268, align 4, !tbaa !15
  br label %269

269:                                              ; preds = %263, %254
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %21, align 8, !tbaa !26
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %21, align 8, !tbaa !26
  br label %248, !llvm.loop !67

273:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %274

274:                                              ; preds = %273, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !61
  %277 = load i64, ptr %8, align 8, !tbaa !26
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !15
  %280 = sext i32 %279 to i64
  store i64 %280, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !61
  %283 = load i64, ptr %8, align 8, !tbaa !26
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !15
  %286 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !62
  %288 = load i64, ptr %8, align 8, !tbaa !26
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = add nsw i32 %285, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %23, align 8, !tbaa !26
  br label %294

294:                                              ; preds = %309, %274
  %295 = load i64, ptr %23, align 8, !tbaa !26
  %296 = load i64, ptr %22, align 8, !tbaa !26
  %297 = icmp sgt i64 %295, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %300 = load i64, ptr %23, align 8, !tbaa !26
  %301 = sub nsw i64 %300, 1
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %301)
  %303 = load i32, ptr %302, align 4, !tbaa !15
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %9, align 8, !tbaa !26
  %306 = icmp sgt i64 %304, %305
  br label %307

307:                                              ; preds = %298, %294
  %308 = phi i1 [ false, %294 ], [ %306, %298 ]
  br i1 %308, label %309, label %328

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %311 = load i64, ptr %23, align 8, !tbaa !26
  %312 = sub nsw i64 %311, 1
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %312)
  %314 = load i32, ptr %313, align 4, !tbaa !15
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %316 = load i64, ptr %23, align 8, !tbaa !26
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %315, i64 noundef %316)
  store i32 %314, ptr %317, align 4, !tbaa !15
  %318 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %319 = load i64, ptr %23, align 8, !tbaa !26
  %320 = sub nsw i64 %319, 1
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %320)
  %322 = load double, ptr %321, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %324 = load i64, ptr %23, align 8, !tbaa !26
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %323, i64 noundef %324)
  store double %322, ptr %325, align 8, !tbaa !19
  %326 = load i64, ptr %23, align 8, !tbaa !26
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %23, align 8, !tbaa !26
  br label %294, !llvm.loop !68

328:                                              ; preds = %307
  %329 = load i64, ptr %9, align 8, !tbaa !26
  %330 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %329)
  %331 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %332 = load i64, ptr %23, align 8, !tbaa !26
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
  store i32 %330, ptr %333, align 4, !tbaa !15
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %335 = load i64, ptr %23, align 8, !tbaa !26
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
  store double 0.000000e+00, ptr %336, align 8, !tbaa !19
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
  %348 = load i64, ptr %347, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 2, ptr %25, align 4, !tbaa !15
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %24, i64 noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  br label %349

349:                                              ; preds = %343, %337
  %350 = load i64, ptr %6, align 8, !tbaa !26
  %351 = load i64, ptr %7, align 8, !tbaa !26
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
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
  store i64 %10, ptr %4, align 8, !tbaa !26
  %11 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  store i32 %11, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !54
  store i64 %13, ptr %5, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !26
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !26
  br label %14, !llvm.loop !69

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !26
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i64, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load i64, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !15
  %43 = load i64, ptr %5, align 8, !tbaa !26
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !26
  br label %32, !llvm.loop !70

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %9, ptr %7, align 8, !tbaa !26
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  call void @free(ptr noundef %23) #20
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #21
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  call void @free(ptr noundef %42) #20
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #22
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.3", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #20
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.3", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !81, !range !88, !noundef !89
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  call void @free(ptr noundef %15) #20
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !62
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  call void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %25, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %7, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %9, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %11, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  store i64 %9, ptr %10, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  store i64 %11, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %7, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %9, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %11, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = load i64, ptr %7, align 8, !tbaa !26
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !26
  store double %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !78
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = load double, ptr %6, align 8, !tbaa !19
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !26
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %26, ptr %7, align 8, !tbaa !26
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = load i64, ptr %5, align 8, !tbaa !26
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #20
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.6", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load i64, ptr %4, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %16, ptr %9, align 8, !tbaa !26
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !98
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %25, ptr noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load i64, ptr %9, align 8, !tbaa !26
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %36, align 8, !tbaa !90
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %31, ptr noundef %35, ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  br label %48

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %57

44:                                               ; preds = %51, %48, %37, %29, %27, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %57

48:                                               ; preds = %39, %13
  %49 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 0
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %44

51:                                               ; preds = %48
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  %52 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %44

54:                                               ; preds = %51
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  %55 = load i64, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %10, i32 0, i32 3
  store i64 %55, ptr %56, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

57:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !101
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
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.6", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !105
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !98
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  %20 = load i64, ptr %7, align 8, !tbaa !26
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat {
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !109
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
  store i8 0, ptr %6, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store i64 %28, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %118

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %62

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %62

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %45 = mul nsw i64 %42, %44
  store i64 %45, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  store i64 %47, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  store i64 %49, ptr %13, align 8, !tbaa !26
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %51 unwind label %66

51:                                               ; preds = %39
  %52 = load i64, ptr %50, align 8, !tbaa !26
  %53 = mul nsw i64 %52, 2
  store i64 %53, ptr %11, align 8, !tbaa !26
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %55 = load i64, ptr %54, align 8, !tbaa !26
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %55)
          to label %56 unwind label %66

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %111, %56
  %58 = load i64, ptr %14, align 8, !tbaa !26
  %59 = load i64, ptr %7, align 8, !tbaa !26
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %115

62:                                               ; preds = %115, %37, %31
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %210

66:                                               ; preds = %51, %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %210

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !17
  %72 = load i64, ptr %14, align 8, !tbaa !26
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %71, i64 noundef %72)
          to label %73 unwind label %82

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #20
  %74 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %86

75:                                               ; preds = %73
  %76 = load i64, ptr %14, align 8, !tbaa !26
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %74, i64 noundef %76)
          to label %77 unwind label %86

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %104, %77
  %79 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %80 unwind label %86

80:                                               ; preds = %78
  br i1 %79, label %90, label %81

81:                                               ; preds = %80
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  br label %110

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %114

86:                                               ; preds = %102, %78, %75, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %109

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %92 unwind label %105

92:                                               ; preds = %90
  %93 = load double, ptr %91, align 8, !tbaa !19
  store double %93, ptr %17, align 8, !tbaa !19
  %94 = load double, ptr %17, align 8, !tbaa !19
  %95 = load ptr, ptr %3, align 8, !tbaa !17
  %96 = load i64, ptr %14, align 8, !tbaa !26
  %97 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %98 unwind label %105

98:                                               ; preds = %92
  %99 = sext i32 %97 to i64
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %95, i64 noundef %96, i64 noundef %99)
          to label %101 unwind label %105

101:                                              ; preds = %98
  store double %94, ptr %100, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %102

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %104 unwind label %86

104:                                              ; preds = %102
  br label %78, !llvm.loop !112

105:                                              ; preds = %98, %92, %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %109

109:                                              ; preds = %105, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  br label %114

110:                                              ; preds = %81
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %14, align 8, !tbaa !26
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %14, align 8, !tbaa !26
  br label %57, !llvm.loop !113

114:                                              ; preds = %109, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %210

115:                                              ; preds = %61
  %116 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %117 unwind label %62

117:                                              ; preds = %115
  br label %209

118:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #20
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %120, i64 noundef %122)
          to label %123 unwind label %145

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !17
  %127 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
  %128 = mul nsw i64 %125, %127
  store i64 %128, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
  store i64 %130, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %131 = load ptr, ptr %4, align 8, !tbaa !17
  %132 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
  store i64 %132, ptr %22, align 8, !tbaa !26
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %134 unwind label %149

134:                                              ; preds = %123
  %135 = load i64, ptr %133, align 8, !tbaa !26
  %136 = mul nsw i64 %135, 2
  store i64 %136, ptr %20, align 8, !tbaa !26
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %138 = load i64, ptr %137, align 8, !tbaa !26
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %138)
          to label %139 unwind label %149

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  store i64 0, ptr %23, align 8, !tbaa !26
  br label %140

140:                                              ; preds = %192, %139
  %141 = load i64, ptr %23, align 8, !tbaa !26
  %142 = load i64, ptr %7, align 8, !tbaa !26
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %196

145:                                              ; preds = %118
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %208

149:                                              ; preds = %134, %123
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %207

153:                                              ; preds = %140
  %154 = load i64, ptr %23, align 8, !tbaa !26
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %154)
          to label %155 unwind label %164

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #20
  %156 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %157 unwind label %168

157:                                              ; preds = %155
  %158 = load i64, ptr %23, align 8, !tbaa !26
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %156, i64 noundef %158)
          to label %159 unwind label %168

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %185, %159
  %161 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %162 unwind label %168

162:                                              ; preds = %160
  br i1 %161, label %172, label %163

163:                                              ; preds = %162
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  br label %191

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %195

168:                                              ; preds = %183, %160, %157, %155
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %8, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %9, align 4
  br label %190

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %174 unwind label %186

174:                                              ; preds = %172
  %175 = load double, ptr %173, align 8, !tbaa !19
  store double %175, ptr %25, align 8, !tbaa !19
  %176 = load double, ptr %25, align 8, !tbaa !19
  %177 = load i64, ptr %23, align 8, !tbaa !26
  %178 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %179 unwind label %186

179:                                              ; preds = %174
  %180 = sext i32 %178 to i64
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %177, i64 noundef %180)
          to label %182 unwind label %186

182:                                              ; preds = %179
  store double %176, ptr %181, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %183

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %185 unwind label %168

185:                                              ; preds = %183
  br label %160, !llvm.loop !114

186:                                              ; preds = %179, %174, %172
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %8, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %190

190:                                              ; preds = %186, %168
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  br label %195

191:                                              ; preds = %163
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %23, align 8, !tbaa !26
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %23, align 8, !tbaa !26
  br label %140, !llvm.loop !115

195:                                              ; preds = %190, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %207

196:                                              ; preds = %144
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %197 unwind label %203

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %199 unwind label %203

199:                                              ; preds = %197
  %200 = load ptr, ptr %3, align 8, !tbaa !17
  %201 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %198)
          to label %202 unwind label %203

202:                                              ; preds = %199
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  br label %209

203:                                              ; preds = %199, %197, %196
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  br label %207

207:                                              ; preds = %203, %195, %149
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  br label %208

208:                                              ; preds = %207, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  br label %210

209:                                              ; preds = %202, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

210:                                              ; preds = %208, %114, %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = add nsw i64 %8, 1
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
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
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !128
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !129
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !128
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !129
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store double 0.000000e+00, ptr %8, align 8, !tbaa !19
  %25 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !15
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !128
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.3", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !81
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.7", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %10, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = load double, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %15, ptr %19, align 8, !tbaa !19
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.5", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %1, ptr %4, align 8, !tbaa !136
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  store ptr %38, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !90
  %48 = load i64, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !136
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = load i64, ptr %8, align 8, !tbaa !26
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = load i64, ptr %8, align 8, !tbaa !26
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !15
  %68 = load ptr, ptr %4, align 8, !tbaa !136
  %69 = load i64, ptr %8, align 8, !tbaa !26
  %70 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !26
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !26
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !26
  br label %39, !llvm.loop !138

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  store i32 %85, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !26
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %94 = load i32, ptr %9, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load i64, ptr %10, align 8, !tbaa !26
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %101 = load i32, ptr %12, align 4, !tbaa !15
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !26
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = load i64, ptr %10, align 8, !tbaa !26
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !26
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !90
  %122 = load i64, ptr %10, align 8, !tbaa !26
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !26
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = load i64, ptr %10, align 8, !tbaa !26
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !26
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !90
  %142 = load i64, ptr %10, align 8, !tbaa !26
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !26
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !19
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !26
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !26
  br label %104, !llvm.loop !139

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = load i64, ptr %10, align 8, !tbaa !26
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !15
  store i32 %157, ptr %9, align 4, !tbaa !15
  %158 = load ptr, ptr %6, align 8, !tbaa !90
  %159 = load i64, ptr %10, align 8, !tbaa !26
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = load i64, ptr %10, align 8, !tbaa !26
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !15
  %166 = load i32, ptr %12, align 4, !tbaa !15
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = load i64, ptr %10, align 8, !tbaa !26
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !26
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !26
  br label %89, !llvm.loop !140

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !54
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !54
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !54
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !136
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !54
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !54
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !15
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !54
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !15
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
  %216 = load i64, ptr %215, align 8, !tbaa !54
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #21
  store ptr %219, ptr %14, align 8, !tbaa !90
  %220 = load ptr, ptr %14, align 8, !tbaa !90
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !54
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !15
  %232 = load ptr, ptr %14, align 8, !tbaa !90
  %233 = load i64, ptr %16, align 8, !tbaa !26
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = load i64, ptr %16, align 8, !tbaa !26
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !15
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !61
  %243 = load i64, ptr %16, align 8, !tbaa !26
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !15
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  %249 = load i64, ptr %16, align 8, !tbaa !26
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !15
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %253 = load ptr, ptr %4, align 8, !tbaa !136
  %254 = load i64, ptr %16, align 8, !tbaa !26
  %255 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !15
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  store i32 %257, ptr %18, align 4, !tbaa !15
  %258 = load i32, ptr %18, align 4, !tbaa !15
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !62
  %261 = load i64, ptr %16, align 8, !tbaa !26
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !15
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !26
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !26
  br label %224, !llvm.loop !141

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !15
  %272 = load ptr, ptr %14, align 8, !tbaa !90
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !15
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !15
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !54
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !26
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !26
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %287 = load ptr, ptr %14, align 8, !tbaa !90
  %288 = load i64, ptr %20, align 8, !tbaa !26
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !61
  %293 = load i64, ptr %20, align 8, !tbaa !26
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !15
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !26
  %298 = load i64, ptr %21, align 8, !tbaa !26
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !62
  %303 = load i64, ptr %20, align 8, !tbaa !26
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !15
  store i32 %305, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %306 = load i32, ptr %22, align 4, !tbaa !15
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !26
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !26
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !61
  %317 = load i64, ptr %20, align 8, !tbaa !26
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !15
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !26
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !15
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !90
  %327 = load i64, ptr %20, align 8, !tbaa !26
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !15
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !26
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !15
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !61
  %337 = load i64, ptr %20, align 8, !tbaa !26
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !15
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !26
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !90
  %347 = load i64, ptr %20, align 8, !tbaa !26
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !15
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !26
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !19
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !26
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !26
  br label %309, !llvm.loop !142

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !26
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !26
  br label %282, !llvm.loop !143

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %364 = load ptr, ptr %14, align 8, !tbaa !90
  call void @free(ptr noundef %364) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !90
  %8 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #13 comdat align 2 {
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
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %17 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %17, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = sub nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load i64, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  store i32 %37, ptr %10, align 4, !tbaa !15
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !26
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %43 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 2, ptr %12, align 4, !tbaa !15
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef %43, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %47

47:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = load i64, ptr %7, align 8, !tbaa !26
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %54 = load i64, ptr %14, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load i64, ptr %7, align 8, !tbaa !26
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %54, %60
  store i64 %61, ptr %15, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %76, %47
  %63 = load i64, ptr %15, align 8, !tbaa !26
  %64 = load i64, ptr %14, align 8, !tbaa !26
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %68 = load i64, ptr %15, align 8, !tbaa !26
  %69 = sub nsw i64 %68, 1
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = icmp sgt i32 %71, %72
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi i1 [ false, %62 ], [ %73, %66 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %78 = load i64, ptr %15, align 8, !tbaa !26
  %79 = sub nsw i64 %78, 1
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %83 = load i64, ptr %15, align 8, !tbaa !26
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  store i32 %81, ptr %84, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %86 = load i64, ptr %15, align 8, !tbaa !26
  %87 = sub nsw i64 %86, 1
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87)
  %89 = load double, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %91 = load i64, ptr %15, align 8, !tbaa !26
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  store double %89, ptr %92, align 8, !tbaa !19
  %93 = load i64, ptr %15, align 8, !tbaa !26
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %15, align 8, !tbaa !26
  br label %62, !llvm.loop !144

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load i64, ptr %7, align 8, !tbaa !26
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !15
  %102 = load i32, ptr %8, align 4, !tbaa !15
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %104 = load i64, ptr %15, align 8, !tbaa !26
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
  store i32 %102, ptr %105, align 4, !tbaa !15
  %106 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %107 = load i64, ptr %15, align 8, !tbaa !26
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  store double 0.000000e+00, ptr %108, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
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
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !145
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
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = call noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !147
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
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
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
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !163
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
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
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %32 = load ptr, ptr %6, align 8, !tbaa !149
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  store i64 %33, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 16, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %34 = load ptr, ptr %6, align 8, !tbaa !149
  %35 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %35, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %36 = load i64, ptr %7, align 8, !tbaa !26
  %37 = load i64, ptr %10, align 8, !tbaa !26
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 8
  %40 = mul nsw i64 %39, 8
  store i64 %40, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %41 = load i64, ptr %7, align 8, !tbaa !26
  %42 = load i64, ptr %10, align 8, !tbaa !26
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  store i64 %45, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %46 = load i64, ptr %10, align 8, !tbaa !26
  %47 = load i64, ptr %11, align 8, !tbaa !26
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %49 = load i64, ptr %10, align 8, !tbaa !26
  %50 = load i64, ptr %12, align 8, !tbaa !26
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %52 = load i64, ptr %12, align 8, !tbaa !26
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %55 = load ptr, ptr %4, align 8, !tbaa !167
  %56 = load i64, ptr %10, align 8, !tbaa !26
  %57 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %57, ptr %58, align 16
  %59 = load i64, ptr %12, align 8, !tbaa !26
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %109

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %62 = load ptr, ptr %4, align 8, !tbaa !167
  %63 = load i64, ptr %10, align 8, !tbaa !26
  %64 = add nsw i64 %63, 4
  %65 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %65, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %67 = load i64, ptr %10, align 8, !tbaa !26
  %68 = add nsw i64 %67, 8
  store i64 %68, ptr %18, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %90, %61
  %70 = load i64, ptr %18, align 8, !tbaa !26
  %71 = load i64, ptr %13, align 8, !tbaa !26
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  %75 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  %76 = load ptr, ptr %4, align 8, !tbaa !167
  %77 = load i64, ptr %18, align 8, !tbaa !26
  %78 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %81 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  %82 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  %83 = load ptr, ptr %4, align 8, !tbaa !167
  %84 = load i64, ptr %18, align 8, !tbaa !26
  %85 = add nsw i64 %84, 4
  %86 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %86, ptr %87, align 16
  %88 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %88, ptr %89, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %18, align 8, !tbaa !26
  %92 = add nsw i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !26
  br label %69, !llvm.loop !169

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  %94 = load ptr, ptr %5, align 8, !tbaa !165
  %95 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %96 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  %97 = load i64, ptr %14, align 8, !tbaa !26
  %98 = load i64, ptr %13, align 8, !tbaa !26
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %101 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #20
  %102 = load ptr, ptr %4, align 8, !tbaa !167
  %103 = load i64, ptr %13, align 8, !tbaa !26
  %104 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %104, ptr %105, align 16
  %106 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %107 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %106, ptr %107, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %5, align 8, !tbaa !165
  %111 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %111, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  store i64 0, ptr %26, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %123, %109
  %113 = load i64, ptr %26, align 8, !tbaa !26
  %114 = load i64, ptr %10, align 8, !tbaa !26
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %119 = load ptr, ptr %4, align 8, !tbaa !167
  %120 = load i64, ptr %26, align 8, !tbaa !26
  %121 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !15
  %122 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %122, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %26, align 8, !tbaa !26
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !26
  br label %112, !llvm.loop !170

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %127 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %127, ptr %28, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i64, ptr %28, align 8, !tbaa !26
  %130 = load i64, ptr %7, align 8, !tbaa !26
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  %135 = load ptr, ptr %4, align 8, !tbaa !167
  %136 = load i64, ptr %28, align 8, !tbaa !26
  %137 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !15
  %138 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %138, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %28, align 8, !tbaa !26
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %28, align 8, !tbaa !26
  br label %128, !llvm.loop !171

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br label %161

143:                                              ; preds = %3
  %144 = load ptr, ptr %4, align 8, !tbaa !167
  %145 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  store i32 %145, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  store i64 1, ptr %30, align 8, !tbaa !26
  br label %146

146:                                              ; preds = %157, %143
  %147 = load i64, ptr %30, align 8, !tbaa !26
  %148 = load i64, ptr %7, align 8, !tbaa !26
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %153 = load ptr, ptr %4, align 8, !tbaa !167
  %154 = load i64, ptr %30, align 8, !tbaa !26
  %155 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154)
  store i32 %155, ptr %31, align 4, !tbaa !15
  %156 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %156, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %30, align 8, !tbaa !26
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %30, align 8, !tbaa !26
  br label %146, !llvm.loop !172

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %142
  %162 = load i32, ptr %15, align 4, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !149
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !179
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  %14 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !149
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
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = load i64, ptr %5, align 8, !tbaa !26
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
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !181
  %8 = load ptr, ptr %6, align 8, !tbaa !181
  %9 = load ptr, ptr %7, align 8, !tbaa !181
  %10 = call <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = call noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !149
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 4, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 4, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 3, ptr %8, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !26
  %24 = load i64, ptr %10, align 8, !tbaa !26
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !26
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !26
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
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !45
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !45
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !45
  store <2 x i64> %8, ptr %6, align 16, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !45
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !45
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
  store <2 x i64> %0, ptr %3, align 16, !tbaa !45
  store <2 x i64> %1, ptr %4, align 16, !tbaa !45
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !45
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
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
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !181
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !181
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !181
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !45
  %16 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %15)
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !45
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %18 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !45
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !45
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
  store <2 x i64> %0, ptr %3, align 16, !tbaa !45
  store <2 x i64> %1, ptr %4, align 16, !tbaa !45
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !45
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !45
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #18 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !45
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !45
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !45
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.19", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !136
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
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.19", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !193
  store i32 %9, ptr %6, align 4, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !191
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !191
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !191
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %8, ptr %6, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !191
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #20
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !191
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !203
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %1, ptr %4, align 8, !tbaa !201
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  store ptr %38, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !90
  %48 = load i64, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !201
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = load i64, ptr %8, align 8, !tbaa !26
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = load i64, ptr %8, align 8, !tbaa !26
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !15
  %68 = load ptr, ptr %4, align 8, !tbaa !201
  %69 = load i64, ptr %8, align 8, !tbaa !26
  %70 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !26
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !26
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !26
  br label %39, !llvm.loop !206

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  store i32 %85, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !26
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %94 = load i32, ptr %9, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load i64, ptr %10, align 8, !tbaa !26
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %101 = load i32, ptr %12, align 4, !tbaa !15
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !26
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = load i64, ptr %10, align 8, !tbaa !26
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !26
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !90
  %122 = load i64, ptr %10, align 8, !tbaa !26
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !26
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = load i64, ptr %10, align 8, !tbaa !26
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !26
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !90
  %142 = load i64, ptr %10, align 8, !tbaa !26
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !26
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !19
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !26
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !26
  br label %104, !llvm.loop !207

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = load i64, ptr %10, align 8, !tbaa !26
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !15
  store i32 %157, ptr %9, align 4, !tbaa !15
  %158 = load ptr, ptr %6, align 8, !tbaa !90
  %159 = load i64, ptr %10, align 8, !tbaa !26
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = load i64, ptr %10, align 8, !tbaa !26
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !15
  %166 = load i32, ptr %12, align 4, !tbaa !15
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = load i64, ptr %10, align 8, !tbaa !26
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !26
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !26
  br label %89, !llvm.loop !208

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !54
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !54
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !54
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !201
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !54
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !54
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !15
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !54
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !15
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
  %216 = load i64, ptr %215, align 8, !tbaa !54
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #21
  store ptr %219, ptr %14, align 8, !tbaa !90
  %220 = load ptr, ptr %14, align 8, !tbaa !90
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !54
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !15
  %232 = load ptr, ptr %14, align 8, !tbaa !90
  %233 = load i64, ptr %16, align 8, !tbaa !26
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = load i64, ptr %16, align 8, !tbaa !26
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !15
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !61
  %243 = load i64, ptr %16, align 8, !tbaa !26
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !15
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  %249 = load i64, ptr %16, align 8, !tbaa !26
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !15
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %253 = load ptr, ptr %4, align 8, !tbaa !201
  %254 = load i64, ptr %16, align 8, !tbaa !26
  %255 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !15
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  store i32 %257, ptr %18, align 4, !tbaa !15
  %258 = load i32, ptr %18, align 4, !tbaa !15
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !62
  %261 = load i64, ptr %16, align 8, !tbaa !26
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !15
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !26
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !26
  br label %224, !llvm.loop !209

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !15
  %272 = load ptr, ptr %14, align 8, !tbaa !90
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !15
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !15
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !54
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !26
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !26
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %287 = load ptr, ptr %14, align 8, !tbaa !90
  %288 = load i64, ptr %20, align 8, !tbaa !26
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !61
  %293 = load i64, ptr %20, align 8, !tbaa !26
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !15
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !26
  %298 = load i64, ptr %21, align 8, !tbaa !26
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !62
  %303 = load i64, ptr %20, align 8, !tbaa !26
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !15
  store i32 %305, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %306 = load i32, ptr %22, align 4, !tbaa !15
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !26
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !26
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !61
  %317 = load i64, ptr %20, align 8, !tbaa !26
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !15
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !26
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !15
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !90
  %327 = load i64, ptr %20, align 8, !tbaa !26
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !15
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !26
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !15
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !61
  %337 = load i64, ptr %20, align 8, !tbaa !26
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !15
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !26
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !90
  %347 = load i64, ptr %20, align 8, !tbaa !26
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !15
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !26
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !19
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !26
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !26
  br label %309, !llvm.loop !210

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !26
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !26
  br label %282, !llvm.loop !211

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %364 = load ptr, ptr %14, align 8, !tbaa !90
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
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !203
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !205
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %9, ptr %7, align 8, !tbaa !26
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void @free(ptr noundef %23) #20
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #21
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void @free(ptr noundef %42) #20
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #22
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !222, !range !88, !noundef !89
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE14initAssignmentIS3_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  call void @free(ptr noundef %15) #20
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = load ptr, ptr %4, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !218
  %20 = getelementptr inbounds %"class.std::complex", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  call void @_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_(ptr noundef %14, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  %26 = load ptr, ptr %4, align 8, !tbaa !214
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !218
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !217
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %25, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEaSERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixISt7complexIdELi0EiEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !223
  store ptr %9, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %11, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !26
  store double %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !219
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = load double, ptr %6, align 8, !tbaa !19
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !26
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %26, ptr %7, align 8, !tbaa !26
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = load i64, ptr %5, align 8, !tbaa !26
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !218
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN5Eigen8internal17smart_copy_helperISt7complexIdELb1EE3runEPKS3_S6_PS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array.22", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.6", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load i64, ptr %4, align 8, !tbaa !26
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %16, ptr %9, align 8, !tbaa !26
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::complex", ptr %23, i64 %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayISt7complexIdEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !47
  invoke void @_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_(ptr noundef %21, ptr noundef %25, ptr noundef %28)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !217
  %34 = load i64, ptr %9, align 8, !tbaa !26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %55

47:                                               ; preds = %38, %13
  %48 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayISt7complexIdEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %43

50:                                               ; preds = %47
  call void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  %51 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  %53 = load i64, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %53, ptr %54, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

55:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 16)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
          to label %14 unwind label %25

14:                                               ; preds = %2
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::complex", ptr %13, i64 %8
  br label %18

18:                                               ; preds = %20, %16
  %19 = phi ptr [ %13, %16 ], [ %21, %20 ]
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %19, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::complex", ptr %19, i64 1
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %18

23:                                               ; preds = %14, %20
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.22", ptr %7, i32 0, i32 0
  store ptr %13, ptr %24, align 8, !tbaa !227
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZdaPvm(ptr noundef %13, i64 noundef %12) #22
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayISt7complexIdEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store double %1, ptr %5, align 8, !tbaa !19
  store double %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !19
  %10 = load double, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperISt7complexIdELb1EE3runEPKS3_S6_PS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = load i64, ptr %7, align 8, !tbaa !26
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixISt7complexIdELi0EiEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.23", align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal9assign_opISt7complexIdES3_EC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixISt7complexIdELi0EiEES5_NS0_9assign_opIS4_S4_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixISt7complexIdELi0EiEES5_NS0_9assign_opIS4_S4_EEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixISt7complexIdELi0EiEES5_NS0_9assign_opIS4_S4_EENS0_13Sparse2SparseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opISt7complexIdES3_EC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixISt7complexIdELi0EiEES5_NS0_9assign_opIS4_S4_EENS0_13Sparse2SparseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixISt7complexIdELi0EiEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixISt7complexIdELi0EiEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.25", align 8
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
  %16 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", align 8
  %17 = alloca %"class.std::complex", align 8
  %18 = alloca %"class.Eigen::SparseMatrix.1", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", align 8
  %25 = alloca %"class.std::complex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixISt7complexIdELi0EiEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  store i8 0, ptr %6, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store i64 %28, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %115

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %36)
          to label %37 unwind label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %45 = mul nsw i64 %42, %44
  store i64 %45, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  store i64 %47, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  store i64 %49, ptr %13, align 8, !tbaa !26
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = mul nsw i64 %51, 2
  store i64 %52, ptr %11, align 8, !tbaa !26
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %54 = load i64, ptr %53, align 8, !tbaa !26
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %54)
          to label %55 unwind label %65

55:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %108, %55
  %57 = load i64, ptr %14, align 8, !tbaa !26
  %58 = load i64, ptr %7, align 8, !tbaa !26
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %112

61:                                               ; preds = %112, %37, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %204

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
  br label %204

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = load i64, ptr %14, align 8, !tbaa !26
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %70, i64 noundef %71)
          to label %72 unwind label %81

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #20
  %73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = load i64, ptr %14, align 8, !tbaa !26
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %73, i64 noundef %75)
          to label %76 unwind label %85

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %101, %76
  %78 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %79 unwind label %85

79:                                               ; preds = %77
  br i1 %78, label %89, label %80

80:                                               ; preds = %79
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  br label %107

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %111

85:                                               ; preds = %99, %77, %74, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %106

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %91 unwind label %102

91:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !44
  %92 = load ptr, ptr %3, align 8, !tbaa !23
  %93 = load i64, ptr %14, align 8, !tbaa !26
  %94 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %95 unwind label %102

95:                                               ; preds = %91
  %96 = sext i32 %94 to i64
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %92, i64 noundef %93, i64 noundef %96)
          to label %98 unwind label %102

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  br label %99

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %101 unwind label %85

101:                                              ; preds = %99
  br label %77, !llvm.loop !231

102:                                              ; preds = %95, %91, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  br label %106

106:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  br label %111

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %14, align 8, !tbaa !26
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %14, align 8, !tbaa !26
  br label %56, !llvm.loop !232

111:                                              ; preds = %106, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %204

112:                                              ; preds = %60
  %113 = load ptr, ptr %3, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %114 unwind label %61

114:                                              ; preds = %112
  br label %203

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #20
  %116 = load ptr, ptr %4, align 8, !tbaa !23
  %117 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
  %118 = load ptr, ptr %4, align 8, !tbaa !23
  %119 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %117, i64 noundef %119)
          to label %120 unwind label %141

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %121 = load ptr, ptr %4, align 8, !tbaa !23
  %122 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !23
  %124 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
  %125 = mul nsw i64 %122, %124
  store i64 %125, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %126 = load ptr, ptr %4, align 8, !tbaa !23
  %127 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
  store i64 %127, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %128 = load ptr, ptr %4, align 8, !tbaa !23
  %129 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
  store i64 %129, ptr %22, align 8, !tbaa !26
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %131 = load i64, ptr %130, align 8, !tbaa !26
  %132 = mul nsw i64 %131, 2
  store i64 %132, ptr %20, align 8, !tbaa !26
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %134 = load i64, ptr %133, align 8, !tbaa !26
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %134)
          to label %135 unwind label %145

135:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  store i64 0, ptr %23, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %186, %135
  %137 = load i64, ptr %23, align 8, !tbaa !26
  %138 = load i64, ptr %7, align 8, !tbaa !26
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %136
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %190

141:                                              ; preds = %115
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %8, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %9, align 4
  br label %202

145:                                              ; preds = %120
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %201

149:                                              ; preds = %136
  %150 = load i64, ptr %23, align 8, !tbaa !26
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %150)
          to label %151 unwind label %160

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #20
  %152 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %153 unwind label %164

153:                                              ; preds = %151
  %154 = load i64, ptr %23, align 8, !tbaa !26
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %152, i64 noundef %154)
          to label %155 unwind label %164

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %179, %155
  %157 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %158 unwind label %164

158:                                              ; preds = %156
  br i1 %157, label %168, label %159

159:                                              ; preds = %158
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  br label %185

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  br label %189

164:                                              ; preds = %177, %156, %153, %151
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %184

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #20
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %170 unwind label %180

170:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %169, i64 16, i1 false), !tbaa.struct !44
  %171 = load i64, ptr %23, align 8, !tbaa !26
  %172 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %173 unwind label %180

173:                                              ; preds = %170
  %174 = sext i32 %172 to i64
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %171, i64 noundef %174)
          to label %176 unwind label %180

176:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  br label %177

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %179 unwind label %164

179:                                              ; preds = %177
  br label %156, !llvm.loop !233

180:                                              ; preds = %173, %170, %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  br label %184

184:                                              ; preds = %180, %164
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #20
  br label %189

185:                                              ; preds = %159
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %23, align 8, !tbaa !26
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %23, align 8, !tbaa !26
  br label %136, !llvm.loop !234

189:                                              ; preds = %184, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %201

190:                                              ; preds = %140
  invoke void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %191 unwind label %197

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %193 unwind label %197

193:                                              ; preds = %191
  %194 = load ptr, ptr %3, align 8, !tbaa !23
  %195 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull align 8 dereferenceable(72) %192)
          to label %196 unwind label %197

196:                                              ; preds = %193
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  br label %203

197:                                              ; preds = %193, %191, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %8, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %9, align 4
  br label %201

201:                                              ; preds = %197, %189, %145
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  br label %202

202:                                              ; preds = %201, %141
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  br label %204

203:                                              ; preds = %196, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixISt7complexIdELi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

204:                                              ; preds = %202, %111, %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixISt7complexIdELi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixISt7complexIdELi0EiEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add nsw i64 %8, 1
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !212
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !247
  %23 = load ptr, ptr %5, align 8, !tbaa !212
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !212
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !248
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !247
  %37 = load ptr, ptr %5, align 8, !tbaa !212
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !248
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !248
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds %"class.std::complex", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::complex", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %25 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6appendERKS3_l(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !15
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<std::complex<double>>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !247
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !247
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !222
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixISt7complexIdELi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixISt7complexIdELi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.26", ptr %7, i32 0, i32 1
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixISt7complexIdELi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixISt7complexIdELi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6appendERKS3_l(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !218
  store i64 %10, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !218
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::complex", ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !44
  %19 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::complex", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !218
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !219
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #20
  call void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13innerNonZerosEv(ptr dead_on_unwind writable sret(%"class.Eigen::Map") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageISt7complexIdEiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !219
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !136
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %213

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %38, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !90
  %48 = load i64, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !136
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load i64, ptr %8, align 8, !tbaa !26
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load i64, ptr %8, align 8, !tbaa !26
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !15
  %68 = load ptr, ptr %4, align 8, !tbaa !136
  %69 = load i64, ptr %8, align 8, !tbaa !26
  %70 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !26
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !26
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !26
  br label %39, !llvm.loop !251

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  store i32 %85, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %170, %77
  %90 = load i64, ptr %10, align 8, !tbaa !26
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %173

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %94 = load i32, ptr %9, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load i64, ptr %10, align 8, !tbaa !26
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %101 = load i32, ptr %12, align 4, !tbaa !15
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %148, %93
  %105 = load i64, ptr %13, align 8, !tbaa !26
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %151

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load i64, ptr %10, align 8, !tbaa !26
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !26
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !90
  %122 = load i64, ptr %10, align 8, !tbaa !26
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !26
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = load i64, ptr %10, align 8, !tbaa !26
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !26
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %140 = load ptr, ptr %6, align 8, !tbaa !90
  %141 = load i64, ptr %10, align 8, !tbaa !26
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %13, align 8, !tbaa !26
  %146 = add nsw i64 %144, %145
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !44
  br label %148

148:                                              ; preds = %108
  %149 = load i64, ptr %13, align 8, !tbaa !26
  %150 = add nsw i64 %149, -1
  store i64 %150, ptr %13, align 8, !tbaa !26
  br label %104, !llvm.loop !252

151:                                              ; preds = %107
  %152 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load i64, ptr %10, align 8, !tbaa !26
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  store i32 %156, ptr %9, align 4, !tbaa !15
  %157 = load ptr, ptr %6, align 8, !tbaa !90
  %158 = load i64, ptr %10, align 8, !tbaa !26
  %159 = getelementptr inbounds i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = load i64, ptr %10, align 8, !tbaa !26
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !15
  %165 = load i32, ptr %12, align 4, !tbaa !15
  %166 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %168 = load i64, ptr %10, align 8, !tbaa !26
  %169 = getelementptr inbounds i32, ptr %167, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %170

170:                                              ; preds = %151
  %171 = load i64, ptr %10, align 8, !tbaa !26
  %172 = add nsw i64 %171, -1
  store i64 %172, ptr %10, align 8, !tbaa !26
  br label %89, !llvm.loop !253

173:                                              ; preds = %92
  %174 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %204

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !28
  %182 = sub nsw i64 %181, 1
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !28
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = add nsw i32 %184, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !136
  %194 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !28
  %196 = sub nsw i64 %195, 1
  %197 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %193, i64 noundef %196)
  %198 = add nsw i32 %192, %197
  %199 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !28
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %198, ptr %203, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %177, %173
  %205 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !28
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = sext i32 %211 to i64
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %212, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %363

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %214 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !28
  %216 = add nsw i64 %215, 1
  %217 = mul i64 %216, 4
  %218 = call noalias ptr @malloc(i64 noundef %217) #21
  store ptr %218, ptr %14, align 8, !tbaa !90
  %219 = load ptr, ptr %14, align 8, !tbaa !90
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %213
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %222

222:                                              ; preds = %221, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %223

223:                                              ; preds = %266, %222
  %224 = load i64, ptr %16, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !28
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %269

229:                                              ; preds = %223
  %230 = load i32, ptr %15, align 4, !tbaa !15
  %231 = load ptr, ptr %14, align 8, !tbaa !90
  %232 = load i64, ptr %16, align 8, !tbaa !26
  %233 = getelementptr inbounds i32, ptr %231, i64 %232
  store i32 %230, ptr %233, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %234 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = load i64, ptr %16, align 8, !tbaa !26
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !15
  %240 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %242 = load i64, ptr %16, align 8, !tbaa !26
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !15
  %245 = sub nsw i32 %239, %244
  %246 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = load i64, ptr %16, align 8, !tbaa !26
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !15
  %251 = sub nsw i32 %245, %250
  store i32 %251, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %252 = load ptr, ptr %4, align 8, !tbaa !136
  %253 = load i64, ptr %16, align 8, !tbaa !26
  %254 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %252, i64 noundef %253)
  store i32 %254, ptr %19, align 4, !tbaa !15
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %256 = load i32, ptr %255, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  store i32 %256, ptr %18, align 4, !tbaa !15
  %257 = load i32, ptr %18, align 4, !tbaa !15
  %258 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = load i64, ptr %16, align 8, !tbaa !26
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = add nsw i32 %257, %262
  %264 = load i32, ptr %15, align 4, !tbaa !15
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %266

266:                                              ; preds = %229
  %267 = load i64, ptr %16, align 8, !tbaa !26
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %16, align 8, !tbaa !26
  br label %223, !llvm.loop !254

269:                                              ; preds = %228
  %270 = load i32, ptr %15, align 4, !tbaa !15
  %271 = load ptr, ptr %14, align 8, !tbaa !90
  %272 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !28
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %270, ptr %274, align 4, !tbaa !15
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %276 = load i32, ptr %15, align 4, !tbaa !15
  %277 = sext i32 %276 to i64
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %275, i64 noundef %277, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %278 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !28
  %280 = sub nsw i64 %279, 1
  store i64 %280, ptr %20, align 8, !tbaa !26
  br label %281

281:                                              ; preds = %357, %269
  %282 = load i64, ptr %20, align 8, !tbaa !26
  %283 = icmp sge i64 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %360

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %286 = load ptr, ptr %14, align 8, !tbaa !90
  %287 = load i64, ptr %20, align 8, !tbaa !26
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !15
  %290 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = load i64, ptr %20, align 8, !tbaa !26
  %293 = getelementptr inbounds i32, ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !15
  %295 = sub nsw i32 %289, %294
  %296 = sext i32 %295 to i64
  store i64 %296, ptr %21, align 8, !tbaa !26
  %297 = load i64, ptr %21, align 8, !tbaa !26
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %356

299:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %300 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %302 = load i64, ptr %20, align 8, !tbaa !26
  %303 = getelementptr inbounds i32, ptr %301, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !15
  store i32 %304, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %305 = load i32, ptr %22, align 4, !tbaa !15
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  store i64 %307, ptr %23, align 8, !tbaa !26
  br label %308

308:                                              ; preds = %352, %299
  %309 = load i64, ptr %23, align 8, !tbaa !26
  %310 = icmp sge i64 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %355

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !37
  %316 = load i64, ptr %20, align 8, !tbaa !26
  %317 = getelementptr inbounds i32, ptr %315, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %23, align 8, !tbaa !26
  %321 = add nsw i64 %319, %320
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %321)
  %323 = load i32, ptr %322, align 4, !tbaa !15
  %324 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %325 = load ptr, ptr %14, align 8, !tbaa !90
  %326 = load i64, ptr %20, align 8, !tbaa !26
  %327 = getelementptr inbounds i32, ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !15
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %23, align 8, !tbaa !26
  %331 = add nsw i64 %329, %330
  %332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %324, i64 noundef %331)
  store i32 %323, ptr %332, align 4, !tbaa !15
  %333 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %336 = load i64, ptr %20, align 8, !tbaa !26
  %337 = getelementptr inbounds i32, ptr %335, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !15
  %339 = sext i32 %338 to i64
  %340 = load i64, ptr %23, align 8, !tbaa !26
  %341 = add nsw i64 %339, %340
  %342 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %333, i64 noundef %341)
  %343 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %344 = load ptr, ptr %14, align 8, !tbaa !90
  %345 = load i64, ptr %20, align 8, !tbaa !26
  %346 = getelementptr inbounds i32, ptr %344, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !15
  %348 = sext i32 %347 to i64
  %349 = load i64, ptr %23, align 8, !tbaa !26
  %350 = add nsw i64 %348, %349
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %342, i64 16, i1 false), !tbaa.struct !44
  br label %352

352:                                              ; preds = %312
  %353 = load i64, ptr %23, align 8, !tbaa !26
  %354 = add nsw i64 %353, -1
  store i64 %354, ptr %23, align 8, !tbaa !26
  br label %308, !llvm.loop !255

355:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %356

356:                                              ; preds = %355, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr %20, align 8, !tbaa !26
  %359 = add nsw i64 %358, -1
  store i64 %359, ptr %20, align 8, !tbaa !26
  br label %281, !llvm.loop !256

360:                                              ; preds = %284
  %361 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %362 = load ptr, ptr %14, align 8, !tbaa !90
  call void @free(ptr noundef %362) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %363

363:                                              ; preds = %360, %204
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::SparseMatrix<std::complex<double>>::SingletonVector", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::complex", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %18, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl(i64 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %21 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = add nsw i64 %23, 1
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sub nsw i32 %26, %31
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load i64, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !15
  store i32 %38, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %9, align 8, !tbaa !26
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %44 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 2, ptr %12, align 4, !tbaa !15
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef %44, i64 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveINS3_15SingletonVectorEEEvRKT_RKNS6_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %48

48:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %49 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load i64, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %55 = load i64, ptr %14, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i64, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %55, %61
  store i64 %62, ptr %15, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %77, %48
  %64 = load i64, ptr %15, align 8, !tbaa !26
  %65 = load i64, ptr %14, align 8, !tbaa !26
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 5
  %69 = load i64, ptr %15, align 8, !tbaa !26
  %70 = sub nsw i64 %69, 1
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %70)
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = icmp sgt i32 %72, %73
  br label %75

75:                                               ; preds = %67, %63
  %76 = phi i1 [ false, %63 ], [ %74, %67 ]
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 5
  %79 = load i64, ptr %15, align 8, !tbaa !26
  %80 = sub nsw i64 %79, 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %80)
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 5
  %84 = load i64, ptr %15, align 8, !tbaa !26
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84)
  store i32 %82, ptr %85, align 4, !tbaa !15
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 5
  %87 = load i64, ptr %15, align 8, !tbaa !26
  %88 = sub nsw i64 %87, 1
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %88)
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 5
  %91 = load i64, ptr %15, align 8, !tbaa !26
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %89, i64 16, i1 false), !tbaa.struct !44
  %93 = load i64, ptr %15, align 8, !tbaa !26
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %15, align 8, !tbaa !26
  br label %63, !llvm.loop !257

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load i64, ptr %7, align 8, !tbaa !26
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !15
  %102 = load i32, ptr %8, align 4, !tbaa !15
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 5
  %104 = load i64, ptr %15, align 8, !tbaa !26
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
  store i32 %102, ptr %105, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %106 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %17, i32 0, i32 5
  %107 = load i64, ptr %15, align 8, !tbaa !26
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = call noundef i64 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveINS3_15SingletonVectorEEEvRKT_RKNS6_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !258
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !258
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS3_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<std::complex<double>>::SingletonVector", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl(i64 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !260
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<std::complex<double>>::SingletonVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13convert_indexEl(i64 noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !262
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS3_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !258
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %213

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %38, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !90
  %48 = load i64, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !258
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = call noundef i32 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load i64, ptr %8, align 8, !tbaa !26
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load i64, ptr %8, align 8, !tbaa !26
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !15
  %68 = load ptr, ptr %4, align 8, !tbaa !258
  %69 = load i64, ptr %8, align 8, !tbaa !26
  %70 = call noundef i32 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !26
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !26
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !26
  br label %39, !llvm.loop !263

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  store i32 %85, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %170, %77
  %90 = load i64, ptr %10, align 8, !tbaa !26
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %173

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %94 = load i32, ptr %9, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load i64, ptr %10, align 8, !tbaa !26
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %101 = load i32, ptr %12, align 4, !tbaa !15
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %148, %93
  %105 = load i64, ptr %13, align 8, !tbaa !26
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %151

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load i64, ptr %10, align 8, !tbaa !26
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !26
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !90
  %122 = load i64, ptr %10, align 8, !tbaa !26
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !26
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = load i64, ptr %10, align 8, !tbaa !26
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !26
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %140 = load ptr, ptr %6, align 8, !tbaa !90
  %141 = load i64, ptr %10, align 8, !tbaa !26
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %13, align 8, !tbaa !26
  %146 = add nsw i64 %144, %145
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !44
  br label %148

148:                                              ; preds = %108
  %149 = load i64, ptr %13, align 8, !tbaa !26
  %150 = add nsw i64 %149, -1
  store i64 %150, ptr %13, align 8, !tbaa !26
  br label %104, !llvm.loop !264

151:                                              ; preds = %107
  %152 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load i64, ptr %10, align 8, !tbaa !26
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  store i32 %156, ptr %9, align 4, !tbaa !15
  %157 = load ptr, ptr %6, align 8, !tbaa !90
  %158 = load i64, ptr %10, align 8, !tbaa !26
  %159 = getelementptr inbounds i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = load i64, ptr %10, align 8, !tbaa !26
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !15
  %165 = load i32, ptr %12, align 4, !tbaa !15
  %166 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %168 = load i64, ptr %10, align 8, !tbaa !26
  %169 = getelementptr inbounds i32, ptr %167, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %170

170:                                              ; preds = %151
  %171 = load i64, ptr %10, align 8, !tbaa !26
  %172 = add nsw i64 %171, -1
  store i64 %172, ptr %10, align 8, !tbaa !26
  br label %89, !llvm.loop !265

173:                                              ; preds = %92
  %174 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %204

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !28
  %182 = sub nsw i64 %181, 1
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !28
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = add nsw i32 %184, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !258
  %194 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !28
  %196 = sub nsw i64 %195, 1
  %197 = call noundef i32 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %193, i64 noundef %196)
  %198 = add nsw i32 %192, %197
  %199 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !28
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %198, ptr %203, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %177, %173
  %205 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !28
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = sext i32 %211 to i64
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %212, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %363

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %214 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !28
  %216 = add nsw i64 %215, 1
  %217 = mul i64 %216, 4
  %218 = call noalias ptr @malloc(i64 noundef %217) #21
  store ptr %218, ptr %14, align 8, !tbaa !90
  %219 = load ptr, ptr %14, align 8, !tbaa !90
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %213
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %222

222:                                              ; preds = %221, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %223

223:                                              ; preds = %266, %222
  %224 = load i64, ptr %16, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !28
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %269

229:                                              ; preds = %223
  %230 = load i32, ptr %15, align 4, !tbaa !15
  %231 = load ptr, ptr %14, align 8, !tbaa !90
  %232 = load i64, ptr %16, align 8, !tbaa !26
  %233 = getelementptr inbounds i32, ptr %231, i64 %232
  store i32 %230, ptr %233, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %234 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = load i64, ptr %16, align 8, !tbaa !26
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !15
  %240 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %242 = load i64, ptr %16, align 8, !tbaa !26
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !15
  %245 = sub nsw i32 %239, %244
  %246 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = load i64, ptr %16, align 8, !tbaa !26
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !15
  %251 = sub nsw i32 %245, %250
  store i32 %251, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %252 = load ptr, ptr %4, align 8, !tbaa !258
  %253 = load i64, ptr %16, align 8, !tbaa !26
  %254 = call noundef i32 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %252, i64 noundef %253)
  store i32 %254, ptr %19, align 4, !tbaa !15
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %256 = load i32, ptr %255, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  store i32 %256, ptr %18, align 4, !tbaa !15
  %257 = load i32, ptr %18, align 4, !tbaa !15
  %258 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = load i64, ptr %16, align 8, !tbaa !26
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = add nsw i32 %257, %262
  %264 = load i32, ptr %15, align 4, !tbaa !15
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %266

266:                                              ; preds = %229
  %267 = load i64, ptr %16, align 8, !tbaa !26
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %16, align 8, !tbaa !26
  br label %223, !llvm.loop !266

269:                                              ; preds = %228
  %270 = load i32, ptr %15, align 4, !tbaa !15
  %271 = load ptr, ptr %14, align 8, !tbaa !90
  %272 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !28
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %270, ptr %274, align 4, !tbaa !15
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %276 = load i32, ptr %15, align 4, !tbaa !15
  %277 = sext i32 %276 to i64
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %275, i64 noundef %277, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %278 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !28
  %280 = sub nsw i64 %279, 1
  store i64 %280, ptr %20, align 8, !tbaa !26
  br label %281

281:                                              ; preds = %357, %269
  %282 = load i64, ptr %20, align 8, !tbaa !26
  %283 = icmp sge i64 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %360

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %286 = load ptr, ptr %14, align 8, !tbaa !90
  %287 = load i64, ptr %20, align 8, !tbaa !26
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !15
  %290 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = load i64, ptr %20, align 8, !tbaa !26
  %293 = getelementptr inbounds i32, ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !15
  %295 = sub nsw i32 %289, %294
  %296 = sext i32 %295 to i64
  store i64 %296, ptr %21, align 8, !tbaa !26
  %297 = load i64, ptr %21, align 8, !tbaa !26
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %356

299:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %300 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %302 = load i64, ptr %20, align 8, !tbaa !26
  %303 = getelementptr inbounds i32, ptr %301, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !15
  store i32 %304, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %305 = load i32, ptr %22, align 4, !tbaa !15
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  store i64 %307, ptr %23, align 8, !tbaa !26
  br label %308

308:                                              ; preds = %352, %299
  %309 = load i64, ptr %23, align 8, !tbaa !26
  %310 = icmp sge i64 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %355

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !37
  %316 = load i64, ptr %20, align 8, !tbaa !26
  %317 = getelementptr inbounds i32, ptr %315, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %23, align 8, !tbaa !26
  %321 = add nsw i64 %319, %320
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %321)
  %323 = load i32, ptr %322, align 4, !tbaa !15
  %324 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %325 = load ptr, ptr %14, align 8, !tbaa !90
  %326 = load i64, ptr %20, align 8, !tbaa !26
  %327 = getelementptr inbounds i32, ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !15
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %23, align 8, !tbaa !26
  %331 = add nsw i64 %329, %330
  %332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %324, i64 noundef %331)
  store i32 %323, ptr %332, align 4, !tbaa !15
  %333 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %336 = load i64, ptr %20, align 8, !tbaa !26
  %337 = getelementptr inbounds i32, ptr %335, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !15
  %339 = sext i32 %338 to i64
  %340 = load i64, ptr %23, align 8, !tbaa !26
  %341 = add nsw i64 %339, %340
  %342 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %333, i64 noundef %341)
  %343 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 5
  %344 = load ptr, ptr %14, align 8, !tbaa !90
  %345 = load i64, ptr %20, align 8, !tbaa !26
  %346 = getelementptr inbounds i32, ptr %344, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !15
  %348 = sext i32 %347 to i64
  %349 = load i64, ptr %23, align 8, !tbaa !26
  %350 = add nsw i64 %348, %349
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %342, i64 16, i1 false), !tbaa.struct !44
  br label %352

352:                                              ; preds = %312
  %353 = load i64, ptr %23, align 8, !tbaa !26
  %354 = add nsw i64 %353, -1
  store i64 %354, ptr %23, align 8, !tbaa !26
  br label %308, !llvm.loop !267

355:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %356

356:                                              ; preds = %355, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr %20, align 8, !tbaa !26
  %359 = add nsw i64 %358, -1
  store i64 %359, ptr %20, align 8, !tbaa !26
  br label %281, !llvm.loop !268

360:                                              ; preds = %284
  %361 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.1", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %362 = load ptr, ptr %14, align 8, !tbaa !90
  call void @free(ptr noundef %362) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %363

363:                                              ; preds = %360, %204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<std::complex<double>>::SingletonVector", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !260
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<std::complex<double>>::SingletonVector", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !262
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_speye.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
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
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen12SparseMatrixISt7complexIdELi0EiEE", !6, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !27, i64 8}
!29 = !{!"_ZTSN5Eigen12SparseMatrixISt7complexIdELi0EiEE", !30, i64 0, !27, i64 8, !27, i64 16, !33, i64 24, !33, i64 32, !34, i64 40}
!30 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEE", !31, i64 0}
!31 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEE", !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"_ZTSN5Eigen8internal17CompressedStorageISt7complexIdEiEE", !35, i64 0, !33, i64 8, !27, i64 16, !27, i64 24}
!35 = !{!"p1 _ZTSSt7complexIdE", !6, i64 0}
!36 = !{!29, !27, i64 16}
!37 = !{!29, !33, i64 24}
!38 = !{!29, !33, i64 32}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{i64 0, i64 16, !45}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!35, !35, i64 0}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!54 = !{!55, !27, i64 8}
!55 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !56, i64 0, !27, i64 8, !27, i64 16, !33, i64 24, !33, i64 32, !58, i64 40}
!56 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !32, i64 0}
!58 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !59, i64 0, !33, i64 8, !27, i64 16, !27, i64 24}
!59 = !{!"p1 double", !6, i64 0}
!60 = !{!55, !27, i64 16}
!61 = !{!55, !33, i64 24}
!62 = !{!55, !33, i64 32}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!75 = !{!58, !59, i64 0}
!76 = !{!58, !33, i64 8}
!77 = !{!58, !27, i64 16}
!78 = !{!58, !27, i64 24}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!81 = !{!57, !32, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!33, !33, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 int", !93, i64 0}
!93 = !{!"any p2 pointer", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 double", !93, i64 0}
!98 = !{!59, !59, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!101 = !{!102, !59, i64 0}
!102 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !59, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!105 = !{!106, !33, i64 0}
!106 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !33, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!111 = !{!32, !32, i64 0}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!120 = !{!121, !18, i64 0}
!121 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !18, i64 0, !20, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!124 = !{!125, !59, i64 0}
!125 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !59, i64 0, !33, i64 8, !126, i64 16, !27, i64 24, !27, i64 32}
!126 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !27, i64 0}
!127 = !{!125, !33, i64 8}
!128 = !{!125, !27, i64 24}
!129 = !{!125, !27, i64 32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!132 = !{!121, !20, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!135 = !{!126, !27, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!155 = !{!156, !33, i64 0}
!156 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !33, i64 0, !126, i64 8, !157, i64 16}
!157 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!162 = !{!6, !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !6, i64 0}
!179 = !{!180, !33, i64 0}
!180 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !33, i64 0, !157, i64 8, !126, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!193 = !{!194, !16, i64 0}
!194 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !16, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !6, i64 0}
!203 = !{!204, !16, i64 0}
!204 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !16, i64 0, !16, i64 4}
!205 = !{!204, !16, i64 4}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageISt7complexIdEiEE", !6, i64 0}
!216 = !{!34, !35, i64 0}
!217 = !{!34, !33, i64 8}
!218 = !{!34, !27, i64 16}
!219 = !{!34, !27, i64 24}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEE", !6, i64 0}
!222 = !{!31, !32, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTSSt7complexIdE", !93, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayISt7complexIdEEE", !6, i64 0}
!227 = !{!228, !35, i64 0}
!228 = !{!"_ZTSN5Eigen8internal12scoped_arrayISt7complexIdEEE", !35, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal9assign_opISt7complexIdES3_EE", !6, i64 0}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixISt7complexIdELi0EiEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEEEE", !6, i64 0}
!239 = !{!240, !24, i64 0}
!240 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEEEE", !24, i64 0, !241, i64 8}
!241 = !{!"_ZTSSt7complexIdE", !7, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorE", !6, i64 0}
!244 = !{!245, !35, i64 0}
!245 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorE", !35, i64 0, !33, i64 8, !126, i64 16, !27, i64 24, !27, i64 32}
!246 = !{!245, !33, i64 8}
!247 = !{!245, !27, i64 24}
!248 = !{!245, !27, i64 32}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixISt7complexIdELi0EiEEEE", !6, i64 0}
!251 = distinct !{!251, !22}
!252 = distinct !{!252, !22}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorE", !6, i64 0}
!260 = !{!261, !16, i64 0}
!261 = !{!"_ZTSN5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorE", !16, i64 0, !16, i64 4}
!262 = !{!261, !16, i64 4}
!263 = distinct !{!263, !22}
!264 = distinct !{!264, !22}
!265 = distinct !{!265, !22}
!266 = distinct !{!266, !22}
!267 = distinct !{!267, !22}
!268 = distinct !{!268, !22}
