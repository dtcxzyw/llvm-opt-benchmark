target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::CwiseNullaryOp.11" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.9" }
%"struct.Eigen::internal::evaluator.9" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.10" = type { ptr }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::SparseMatrix<double>::SingletonVector" = type { i32, i32 }
%"class.Eigen::Stride" = type { [2 x i8] }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.22" }
%"struct.Eigen::internal::evaluator.22" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.Eigen::internal::evaluator.25" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_ = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPiliET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5indexEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayIdEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIiEC2El = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIdE3ptrEv = comdat any

$_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiE3ptrEv = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiED2Ev = comdat any

$_ZN5Eigen8internal12scoped_arrayIdED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd = comdat any

$_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv = comdat any

$_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi = comdat any

$_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

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

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv = comdat any

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

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repdiag.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef %33, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %10, i64 noundef %41)
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %97, %3
  %43 = load i32, ptr %11, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %47 unwind label %50

47:                                               ; preds = %42
  %48 = icmp slt i64 %44, %46
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %101

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %100

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #21
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(1) %55, i64 noundef %57)
          to label %58 unwind label %63

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %94, %58
  %60 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %61 unwind label %63

61:                                               ; preds = %59
  br i1 %60, label %67, label %62

62:                                               ; preds = %61
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #21
  br label %96

63:                                               ; preds = %92, %59, %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %95

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %84, %67
  %69 = load i32, ptr %16, align 4, !tbaa !17
  %70 = load i32, ptr %5, align 4, !tbaa !17
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %91

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = load i32, ptr %16, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %11, align 4, !tbaa !17
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %79)
          to label %81 unwind label %87

81:                                               ; preds = %73
  %82 = load i32, ptr %80, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %80, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %16, align 4, !tbaa !17
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !17
  br label %68, !llvm.loop !19

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  br label %95

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %94 unwind label %63

94:                                               ; preds = %92
  br label %59, !llvm.loop !21

95:                                               ; preds = %87, %63
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #21
  br label %100

96:                                               ; preds = %62
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !17
  br label %42, !llvm.loop !22

100:                                              ; preds = %95, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %180

101:                                              ; preds = %49
  %102 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  store i32 0, ptr %17, align 4, !tbaa !17
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %103 unwind label %109

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %170, %103
  %105 = load i32, ptr %18, align 4, !tbaa !17
  %106 = load i32, ptr %5, align 4, !tbaa !17
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %173

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %180

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  %114 = load i32, ptr %7, align 4, !tbaa !17
  %115 = load i32, ptr %18, align 4, !tbaa !17
  %116 = mul nsw i32 %114, %115
  store i32 %116, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  %117 = load i32, ptr %8, align 4, !tbaa !17
  %118 = load i32, ptr %18, align 4, !tbaa !17
  %119 = mul nsw i32 %117, %118
  store i32 %119, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #21
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %165, %113
  %121 = load i32, ptr %21, align 4, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !15
  %124 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %125 unwind label %128

125:                                              ; preds = %120
  %126 = icmp slt i64 %122, %124
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  br label %169

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %168

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #21
  %133 = load ptr, ptr %4, align 8, !tbaa !15
  %134 = load i32, ptr %21, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(1) %133, i64 noundef %135)
          to label %136 unwind label %141

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %163, %136
  %138 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %139 unwind label %141

139:                                              ; preds = %137
  br i1 %138, label %145, label %140

140:                                              ; preds = %139
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #21
  br label %164

141:                                              ; preds = %161, %151, %147, %145, %137, %132
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #21
  br label %168

145:                                              ; preds = %139
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %147 unwind label %141

147:                                              ; preds = %145
  %148 = load double, ptr %146, align 8, !tbaa !23
  %149 = load ptr, ptr %6, align 8, !tbaa !15
  %150 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %151 unwind label %141

151:                                              ; preds = %147
  %152 = load i32, ptr %19, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %150, %153
  %155 = load i32, ptr %21, align 4, !tbaa !17
  %156 = load i32, ptr %20, align 4, !tbaa !17
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %149, i64 noundef %154, i64 noundef %158)
          to label %160 unwind label %141

160:                                              ; preds = %151
  store double %148, ptr %159, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %163 unwind label %141

163:                                              ; preds = %161
  br label %137, !llvm.loop !25

164:                                              ; preds = %140
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %21, align 4, !tbaa !17
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !17
  br label %120, !llvm.loop !26

168:                                              ; preds = %141, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %180

169:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %18, align 4, !tbaa !17
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %18, align 4, !tbaa !17
  br label %104, !llvm.loop !27

173:                                              ; preds = %108
  %174 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %175 unwind label %176

175:                                              ; preds = %173
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %12, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %176, %168, %109, %100
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %13, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %9, ptr %7, align 8, !tbaa !38
  %10 = load i64, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  call void @free(ptr noundef %23) #21
  %24 = load i64, ptr %7, align 8, !tbaa !38
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #22
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  call void @free(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load i64, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !38
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !54
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !38
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
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
  %24 = alloca %"class.Eigen::CwiseNullaryOp.11", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %27 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %27, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %28 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %28, ptr %9, align 8, !tbaa !38
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
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = mul nsw i64 2, %40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = mul i64 %44, 4
  %46 = call noalias ptr @malloc(i64 noundef %45) #22
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %57, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %58 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %59 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store i64 1, ptr %11, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %73, %52
  %62 = load i64, ptr %11, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !37
  %65 = icmp sle i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %76

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !17
  %69 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load i64, ptr %11, align 8, !tbaa !38
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %11, align 8, !tbaa !38
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !38
  br label %61, !llvm.loop !58

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %115

77:                                               ; preds = %30
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !37
  %80 = mul i64 %79, 4
  %81 = call noalias ptr @malloc(i64 noundef %80) #22
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store i64 0, ptr %12, align 8, !tbaa !38
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i64, ptr %12, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %114

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i64, ptr %12, align 8, !tbaa !38
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = load i64, ptr %12, align 8, !tbaa !38
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = sub nsw i32 %100, %105
  %107 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = load i64, ptr %12, align 8, !tbaa !38
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %94
  %112 = load i64, ptr %12, align 8, !tbaa !38
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %12, align 8, !tbaa !38
  br label %88, !llvm.loop !59

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %76
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %117 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %118 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store i64 %118, ptr %13, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = load i64, ptr %8, align 8, !tbaa !38
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %13, align 8, !tbaa !38
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %201

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %128 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %129 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %131 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %131, ptr %15, align 8, !tbaa !38
  br label %132

132:                                              ; preds = %144, %127
  %133 = load i64, ptr %15, align 8, !tbaa !38
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = load i64, ptr %15, align 8, !tbaa !38
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i1 [ false, %132 ], [ %141, %135 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load i32, ptr %14, align 4, !tbaa !17
  %146 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = load i64, ptr %15, align 8, !tbaa !38
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %15, align 8, !tbaa !38
  %150 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %150, align 4, !tbaa !17
  br label %132, !llvm.loop !60

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load i64, ptr %8, align 8, !tbaa !38
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !17
  %158 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store double 0.000000e+00, ptr %16, align 8, !tbaa !23
  %159 = load i64, ptr %9, align 8, !tbaa !38
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %160 = load i64, ptr %13, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %162 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = icmp ne i64 %160, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %165 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %166 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %166)
  store i32 %167, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %168 = load i64, ptr %8, align 8, !tbaa !38
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %18, align 8, !tbaa !38
  br label %170

170:                                              ; preds = %192, %164
  %171 = load i64, ptr %18, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !37
  %174 = icmp sle i64 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %195

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = load i64, ptr %18, align 8, !tbaa !38
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %13, align 8, !tbaa !38
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %17, align 4, !tbaa !17
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = load i64, ptr %18, align 8, !tbaa !38
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !17
  br label %191

191:                                              ; preds = %185, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %18, align 8, !tbaa !38
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %18, align 8, !tbaa !38
  br label %170, !llvm.loop !61

195:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %196

196:                                              ; preds = %195, %151
  %197 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %198 = load i32, ptr %14, align 4, !tbaa !17
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %199)
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  br label %353

201:                                              ; preds = %116
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = load i64, ptr %8, align 8, !tbaa !38
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %13, align 8, !tbaa !38
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %337

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !39
  %214 = load i64, ptr %8, align 8, !tbaa !38
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = load i64, ptr %8, align 8, !tbaa !38
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = add nsw i32 %216, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %225 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  %226 = icmp eq i64 %223, %225
  br i1 %226, label %227, label %337

227:                                              ; preds = %211
  %228 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !40
  %230 = load i64, ptr %8, align 8, !tbaa !38
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !17
  %234 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %236 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %235)
  %237 = add nsw i64 %236, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %237, double noundef 0.000000e+00)
  %238 = load i64, ptr %13, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %240 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = icmp ne i64 %238, %240
  br i1 %241, label %242, label %274

242:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %244 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
  %245 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %244)
  store i32 %245, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %246 = load i64, ptr %8, align 8, !tbaa !38
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %21, align 8, !tbaa !38
  br label %248

248:                                              ; preds = %270, %242
  %249 = load i64, ptr %21, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !37
  %252 = icmp sle i64 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %273

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = load i64, ptr %21, align 8, !tbaa !38
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %13, align 8, !tbaa !38
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %254
  %264 = load i32, ptr %20, align 4, !tbaa !17
  %265 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  %267 = load i64, ptr %21, align 8, !tbaa !38
  %268 = getelementptr inbounds i32, ptr %266, i64 %267
  store i32 %264, ptr %268, align 4, !tbaa !17
  br label %269

269:                                              ; preds = %263, %254
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %21, align 8, !tbaa !38
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %21, align 8, !tbaa !38
  br label %248, !llvm.loop !62

273:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  br label %274

274:                                              ; preds = %273, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  %277 = load i64, ptr %8, align 8, !tbaa !38
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !17
  %280 = sext i32 %279 to i64
  store i64 %280, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  %283 = load i64, ptr %8, align 8, !tbaa !38
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !17
  %286 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !40
  %288 = load i64, ptr %8, align 8, !tbaa !38
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !17
  %291 = add nsw i32 %285, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %23, align 8, !tbaa !38
  br label %294

294:                                              ; preds = %309, %274
  %295 = load i64, ptr %23, align 8, !tbaa !38
  %296 = load i64, ptr %22, align 8, !tbaa !38
  %297 = icmp sgt i64 %295, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %300 = load i64, ptr %23, align 8, !tbaa !38
  %301 = sub nsw i64 %300, 1
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %301)
  %303 = load i32, ptr %302, align 4, !tbaa !17
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %9, align 8, !tbaa !38
  %306 = icmp sgt i64 %304, %305
  br label %307

307:                                              ; preds = %298, %294
  %308 = phi i1 [ false, %294 ], [ %306, %298 ]
  br i1 %308, label %309, label %328

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %311 = load i64, ptr %23, align 8, !tbaa !38
  %312 = sub nsw i64 %311, 1
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %312)
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %316 = load i64, ptr %23, align 8, !tbaa !38
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %315, i64 noundef %316)
  store i32 %314, ptr %317, align 4, !tbaa !17
  %318 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %319 = load i64, ptr %23, align 8, !tbaa !38
  %320 = sub nsw i64 %319, 1
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %320)
  %322 = load double, ptr %321, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %324 = load i64, ptr %23, align 8, !tbaa !38
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %323, i64 noundef %324)
  store double %322, ptr %325, align 8, !tbaa !23
  %326 = load i64, ptr %23, align 8, !tbaa !38
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %23, align 8, !tbaa !38
  br label %294, !llvm.loop !63

328:                                              ; preds = %307
  %329 = load i64, ptr %9, align 8, !tbaa !38
  %330 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %329)
  %331 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %332 = load i64, ptr %23, align 8, !tbaa !38
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
  store i32 %330, ptr %333, align 4, !tbaa !17
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %335 = load i64, ptr %23, align 8, !tbaa !38
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
  store double 0.000000e+00, ptr %336, align 8, !tbaa !23
  store ptr %336, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #21
  %347 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  store i32 2, ptr %25, align 4, !tbaa !17
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.11") align 8 %24, i64 noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #21
  br label %349

349:                                              ; preds = %343, %337
  %350 = load i64, ptr %6, align 8, !tbaa !38
  %351 = load i64, ptr %7, align 8, !tbaa !38
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %350, i64 noundef %351)
  store ptr %352, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %353

353:                                              ; preds = %349, %328, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %354 = load ptr, ptr %4, align 8
  ret ptr %354
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %131

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %21, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 1, ptr %4, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %115, %12
  %26 = load i64, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %118

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i64, ptr %4, align 8, !tbaa !38
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %39 = load i64, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load i64, ptr %4, align 8, !tbaa !38
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %39, %45
  store i64 %46, ptr %7, align 8, !tbaa !38
  %47 = load i64, ptr %7, align 8, !tbaa !38
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i64, ptr %8, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load i64, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %96

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %62 = load i64, ptr %3, align 8, !tbaa !38
  %63 = load i64, ptr %8, align 8, !tbaa !38
  %64 = add nsw i64 %62, %63
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %68 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load i64, ptr %4, align 8, !tbaa !38
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %8, align 8, !tbaa !38
  %75 = add nsw i64 %73, %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %75)
  store i32 %66, ptr %76, align 4, !tbaa !17
  %77 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %78 = load i64, ptr %3, align 8, !tbaa !38
  %79 = load i64, ptr %8, align 8, !tbaa !38
  %80 = add nsw i64 %78, %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %80)
  %82 = load double, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load i64, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %8, align 8, !tbaa !38
  %91 = add nsw i64 %89, %90
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %91)
  store double %82, ptr %92, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %60
  %94 = load i64, ptr %8, align 8, !tbaa !38
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !38
  br label %50, !llvm.loop !64

96:                                               ; preds = %59
  br label %97

97:                                               ; preds = %96, %31
  %98 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load i64, ptr %4, align 8, !tbaa !38
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load i64, ptr %4, align 8, !tbaa !38
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = add nsw i32 %102, %107
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load i64, ptr %4, align 8, !tbaa !38
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %108, ptr %113, align 4, !tbaa !17
  %114 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %114, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %115

115:                                              ; preds = %97
  %116 = load i64, ptr %4, align 8, !tbaa !38
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %4, align 8, !tbaa !38
  br label %25, !llvm.loop !65

118:                                              ; preds = %30
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  call void @free(ptr noundef %120) #21
  %121 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %123 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %129, double noundef 0.000000e+00)
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %131

131:                                              ; preds = %118, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind noalias writable sret(%"class.Eigen::SparseMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  store i1 false, ptr %7, align 1
  call void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !17
  invoke void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %20

18:                                               ; preds = %12
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  store i64 -1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !40
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #21
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
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
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %8, ptr %6, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #21
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !89
  store i32 %9, ptr %6, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !38
  %19 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  %7 = load i64, ptr %3, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !38
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !108
  %22 = load i8, ptr %6, align 1, !tbaa !108, !range !109, !noundef !110
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !38
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !38
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !70
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !38
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %10 = load i64, ptr %3, align 8, !tbaa !38
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !38
  %5 = call noalias ptr @malloc(i64 noundef %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !38
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #4 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !17
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !38
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = load i64, ptr %7, align 8, !tbaa !38
  %25 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = load i64, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %9, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  store i32 %15, ptr %16, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !57
  br label %10, !llvm.loop !118

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
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
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !38
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !134
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %216

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %36 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  store ptr %37, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %75, %35
  %39 = load i64, ptr %8, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %78

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !57
  %47 = load i64, ptr %8, align 8, !tbaa !38
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = load i64, ptr %8, align 8, !tbaa !38
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load i64, ptr %8, align 8, !tbaa !38
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load i64, ptr %8, align 8, !tbaa !38
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = load i64, ptr %8, align 8, !tbaa !38
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %5, align 8, !tbaa !38
  %74 = add nsw i64 %73, %72
  store i64 %74, ptr %5, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %44
  %76 = load i64, ptr %8, align 8, !tbaa !38
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !38
  br label %38, !llvm.loop !135

78:                                               ; preds = %43
  %79 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %80 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %81 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  store i32 %86, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %87 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !37
  %89 = sub nsw i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !38
  br label %90

90:                                               ; preds = %172, %78
  %91 = load i64, ptr %10, align 8, !tbaa !38
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %175

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %95 = load i32, ptr %9, align 4, !tbaa !17
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = load i64, ptr %10, align 8, !tbaa !38
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = sub nsw i32 %95, %100
  store i32 %101, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %102 = load i32, ptr %12, align 4, !tbaa !17
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %13, align 8, !tbaa !38
  br label %105

105:                                              ; preds = %150, %94
  %106 = load i64, ptr %13, align 8, !tbaa !38
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %153

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %111 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load i64, ptr %10, align 8, !tbaa !38
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %13, align 8, !tbaa !38
  %118 = add nsw i64 %116, %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %122 = load ptr, ptr %6, align 8, !tbaa !57
  %123 = load i64, ptr %10, align 8, !tbaa !38
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %13, align 8, !tbaa !38
  %128 = add nsw i64 %126, %127
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %128)
  store i32 %120, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %131 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = load i64, ptr %10, align 8, !tbaa !38
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %13, align 8, !tbaa !38
  %138 = add nsw i64 %136, %137
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %138)
  %140 = load double, ptr %139, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %142 = load ptr, ptr %6, align 8, !tbaa !57
  %143 = load i64, ptr %10, align 8, !tbaa !38
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %13, align 8, !tbaa !38
  %148 = add nsw i64 %146, %147
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %148)
  store double %140, ptr %149, align 8, !tbaa !23
  br label %150

150:                                              ; preds = %109
  %151 = load i64, ptr %13, align 8, !tbaa !38
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %13, align 8, !tbaa !38
  br label %105, !llvm.loop !136

153:                                              ; preds = %108
  %154 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = load i64, ptr %10, align 8, !tbaa !38
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !17
  store i32 %158, ptr %9, align 4, !tbaa !17
  %159 = load ptr, ptr %6, align 8, !tbaa !57
  %160 = load i64, ptr %10, align 8, !tbaa !38
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = load i64, ptr %10, align 8, !tbaa !38
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !17
  %167 = load i32, ptr %12, align 4, !tbaa !17
  %168 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = load i64, ptr %10, align 8, !tbaa !38
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br label %172

172:                                              ; preds = %153
  %173 = load i64, ptr %10, align 8, !tbaa !38
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %10, align 8, !tbaa !38
  br label %90, !llvm.loop !137

175:                                              ; preds = %93
  %176 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !37
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !37
  %184 = sub nsw i64 %183, 1
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !37
  %191 = sub nsw i64 %190, 1
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = add nsw i32 %186, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !37
  %198 = sub nsw i64 %197, 1
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %195, i64 noundef %198)
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = add nsw i32 %194, %200
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !17
  br label %207

207:                                              ; preds = %179, %175
  %208 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !37
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = sext i32 %214 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %215, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %367

216:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !37
  %219 = add nsw i64 %218, 1
  %220 = mul i64 %219, 4
  %221 = call noalias ptr @malloc(i64 noundef %220) #22
  store ptr %221, ptr %14, align 8, !tbaa !57
  %222 = load ptr, ptr %14, align 8, !tbaa !57
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %225

225:                                              ; preds = %224, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 0, ptr %16, align 8, !tbaa !38
  br label %226

226:                                              ; preds = %269, %225
  %227 = load i64, ptr %16, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !37
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %272

232:                                              ; preds = %226
  %233 = load i32, ptr %15, align 4, !tbaa !17
  %234 = load ptr, ptr %14, align 8, !tbaa !57
  %235 = load i64, ptr %16, align 8, !tbaa !38
  %236 = getelementptr inbounds i32, ptr %234, i64 %235
  store i32 %233, ptr %236, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %237 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = load i64, ptr %16, align 8, !tbaa !38
  %240 = add nsw i64 %239, 1
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !17
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = load i64, ptr %16, align 8, !tbaa !38
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = sub nsw i32 %242, %247
  %249 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %251 = load i64, ptr %16, align 8, !tbaa !38
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !17
  %254 = sub nsw i32 %248, %253
  store i32 %254, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  %255 = load ptr, ptr %4, align 8, !tbaa !41
  %256 = load i64, ptr %16, align 8, !tbaa !38
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %255, i64 noundef %256)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %257, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %259 = load i32, ptr %258, align 4, !tbaa !17
  store i32 %259, ptr %18, align 4, !tbaa !17
  %260 = load i32, ptr %18, align 4, !tbaa !17
  %261 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = load i64, ptr %16, align 8, !tbaa !38
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = add nsw i32 %260, %265
  %267 = load i32, ptr %15, align 4, !tbaa !17
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %269

269:                                              ; preds = %232
  %270 = load i64, ptr %16, align 8, !tbaa !38
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %16, align 8, !tbaa !38
  br label %226, !llvm.loop !138

272:                                              ; preds = %231
  %273 = load i32, ptr %15, align 4, !tbaa !17
  %274 = load ptr, ptr %14, align 8, !tbaa !57
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !37
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4, !tbaa !17
  %278 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %279 = load i32, ptr %15, align 4, !tbaa !17
  %280 = sext i32 %279 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %280, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !37
  %283 = sub nsw i64 %282, 1
  store i64 %283, ptr %19, align 8, !tbaa !38
  br label %284

284:                                              ; preds = %361, %272
  %285 = load i64, ptr %19, align 8, !tbaa !38
  %286 = icmp sge i64 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  br label %364

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %289 = load ptr, ptr %14, align 8, !tbaa !57
  %290 = load i64, ptr %19, align 8, !tbaa !38
  %291 = getelementptr inbounds i32, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %295 = load i64, ptr %19, align 8, !tbaa !38
  %296 = getelementptr inbounds i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !17
  %298 = sub nsw i32 %292, %297
  %299 = sext i32 %298 to i64
  store i64 %299, ptr %20, align 8, !tbaa !38
  %300 = load i64, ptr %20, align 8, !tbaa !38
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %302, label %360

302:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #21
  %303 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %305 = load i64, ptr %19, align 8, !tbaa !38
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !17
  store i32 %307, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %308 = load i32, ptr %21, align 4, !tbaa !17
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  store i64 %310, ptr %22, align 8, !tbaa !38
  br label %311

311:                                              ; preds = %356, %302
  %312 = load i64, ptr %22, align 8, !tbaa !38
  %313 = icmp sge i64 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br label %359

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %317 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !39
  %319 = load i64, ptr %19, align 8, !tbaa !38
  %320 = getelementptr inbounds i32, ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !17
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %22, align 8, !tbaa !38
  %324 = add nsw i64 %322, %323
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %316, i64 noundef %324)
  %326 = load i32, ptr %325, align 4, !tbaa !17
  %327 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %328 = load ptr, ptr %14, align 8, !tbaa !57
  %329 = load i64, ptr %19, align 8, !tbaa !38
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %22, align 8, !tbaa !38
  %334 = add nsw i64 %332, %333
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %334)
  store i32 %326, ptr %335, align 4, !tbaa !17
  %336 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %337 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  %339 = load i64, ptr %19, align 8, !tbaa !38
  %340 = getelementptr inbounds i32, ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !17
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %22, align 8, !tbaa !38
  %344 = add nsw i64 %342, %343
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %344)
  %346 = load double, ptr %345, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %348 = load ptr, ptr %14, align 8, !tbaa !57
  %349 = load i64, ptr %19, align 8, !tbaa !38
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !17
  %352 = sext i32 %351 to i64
  %353 = load i64, ptr %22, align 8, !tbaa !38
  %354 = add nsw i64 %352, %353
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %354)
  store double %346, ptr %355, align 8, !tbaa !23
  br label %356

356:                                              ; preds = %315
  %357 = load i64, ptr %22, align 8, !tbaa !38
  %358 = add nsw i64 %357, -1
  store i64 %358, ptr %22, align 8, !tbaa !38
  br label %311, !llvm.loop !139

359:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  br label %360

360:                                              ; preds = %359, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %19, align 8, !tbaa !38
  %363 = add nsw i64 %362, -1
  store i64 %363, ptr %19, align 8, !tbaa !38
  br label %284, !llvm.loop !140

364:                                              ; preds = %287
  %365 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %366 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %366) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %367

367:                                              ; preds = %364, %207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !38
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i64, ptr %4, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !38
  store double %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %18 = load i64, ptr %5, align 8, !tbaa !38
  %19 = load double, ptr %6, align 8, !tbaa !23
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !38
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %26, ptr %7, align 8, !tbaa !38
  %27 = load i64, ptr %7, align 8, !tbaa !38
  %28 = load i64, ptr %5, align 8, !tbaa !38
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  store ptr %9, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %11, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !38
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.10", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = load i64, ptr %4, align 8, !tbaa !38
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %17, ptr %9, align 8, !tbaa !38
  %18 = load i64, ptr %9, align 8, !tbaa !38
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = load i64, ptr %9, align 8, !tbaa !38
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !144
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %22, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = load i64, ptr %9, align 8, !tbaa !38
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !57
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
  %50 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %45

52:                                               ; preds = %49
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  %53 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %45

55:                                               ; preds = %52
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  %56 = load i64, ptr %4, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %56, ptr %57, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

58:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !147
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
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.10", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !151
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %7, ptr %5, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr %9, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %11, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #26
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #26
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !38
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !144
  %19 = load ptr, ptr %4, align 8, !tbaa !144
  %20 = load i64, ptr %7, align 8, !tbaa !38
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !38
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load i64, ptr %7, align 8, !tbaa !38
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv() #4 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #21
  call void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind writable sret(%"class.Eigen::Map") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #21
  br label %26

26:                                               ; preds = %23, %22, %7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !143
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !80
  store i64 %10, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !144
  %15 = load double, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load i64, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %15, ptr %19, align 8, !tbaa !23
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !157
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  store ptr %38, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !57
  %48 = load i64, ptr %8, align 8, !tbaa !38
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !157
  %51 = load i64, ptr %8, align 8, !tbaa !38
  %52 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load i64, ptr %8, align 8, !tbaa !38
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load i64, ptr %8, align 8, !tbaa !38
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !157
  %69 = load i64, ptr %8, align 8, !tbaa !38
  %70 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !38
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !38
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !38
  br label %39, !llvm.loop !159

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  store i32 %85, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !37
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !38
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %94 = load i32, ptr %9, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i64, ptr %10, align 8, !tbaa !38
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %101 = load i32, ptr %12, align 4, !tbaa !17
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !38
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load i64, ptr %10, align 8, !tbaa !38
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !38
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !57
  %122 = load i64, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !38
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !17
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = load i64, ptr %10, align 8, !tbaa !38
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !38
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !57
  %142 = load i64, ptr %10, align 8, !tbaa !38
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !38
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !38
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !38
  br label %104, !llvm.loop !160

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = load i64, ptr %10, align 8, !tbaa !38
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !17
  store i32 %157, ptr %9, align 4, !tbaa !17
  %158 = load ptr, ptr %6, align 8, !tbaa !57
  %159 = load i64, ptr %10, align 8, !tbaa !38
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !17
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = load i64, ptr %10, align 8, !tbaa !38
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !17
  %166 = load i32, ptr %12, align 4, !tbaa !17
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load i64, ptr %10, align 8, !tbaa !38
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !38
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !38
  br label %89, !llvm.loop !161

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !37
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !37
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !37
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !157
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !37
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !17
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %213, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %365

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %215 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !37
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #22
  store ptr %219, ptr %14, align 8, !tbaa !57
  %220 = load ptr, ptr %14, align 8, !tbaa !57
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 0, ptr %16, align 8, !tbaa !38
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !37
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !17
  %232 = load ptr, ptr %14, align 8, !tbaa !57
  %233 = load i64, ptr %16, align 8, !tbaa !38
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !39
  %237 = load i64, ptr %16, align 8, !tbaa !38
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !17
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = load i64, ptr %16, align 8, !tbaa !38
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = load i64, ptr %16, align 8, !tbaa !38
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  %253 = load ptr, ptr %4, align 8, !tbaa !157
  %254 = load i64, ptr %16, align 8, !tbaa !38
  %255 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !17
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  store i32 %257, ptr %18, align 4, !tbaa !17
  %258 = load i32, ptr %18, align 4, !tbaa !17
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = load i64, ptr %16, align 8, !tbaa !38
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !17
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !38
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !38
  br label %224, !llvm.loop !162

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !17
  %272 = load ptr, ptr %14, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !37
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !17
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !17
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !37
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !38
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !38
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %287 = load ptr, ptr %14, align 8, !tbaa !57
  %288 = load i64, ptr %20, align 8, !tbaa !38
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !17
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !39
  %293 = load i64, ptr %20, align 8, !tbaa !38
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !38
  %298 = load i64, ptr %21, align 8, !tbaa !38
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %303 = load i64, ptr %20, align 8, !tbaa !38
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !17
  store i32 %305, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %306 = load i32, ptr %22, align 4, !tbaa !17
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !38
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !38
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = load i64, ptr %20, align 8, !tbaa !38
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !38
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !17
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !57
  %327 = load i64, ptr %20, align 8, !tbaa !38
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !38
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !17
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = load i64, ptr %20, align 8, !tbaa !38
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !17
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !38
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !57
  %347 = load i64, ptr %20, align 8, !tbaa !38
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !17
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !38
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !23
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !38
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !38
  br label %309, !llvm.loop !163

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !38
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !38
  br label %282, !llvm.loop !164

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %364 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %364) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.11") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.11") align 8 %0, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #16 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %17, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %18 = load i64, ptr %5, align 8, !tbaa !38
  %19 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i64, ptr %7, align 8, !tbaa !38
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i64, ptr %7, align 8, !tbaa !38
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = sub nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i64, ptr %7, align 8, !tbaa !38
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  store i32 %37, ptr %10, align 4, !tbaa !17
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !38
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %43 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 2, ptr %12, align 4, !tbaa !17
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef %43, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %47

47:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i64, ptr %7, align 8, !tbaa !38
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %54 = load i64, ptr %14, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load i64, ptr %7, align 8, !tbaa !38
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %54, %60
  store i64 %61, ptr %15, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %76, %47
  %63 = load i64, ptr %15, align 8, !tbaa !38
  %64 = load i64, ptr %14, align 8, !tbaa !38
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %68 = load i64, ptr %15, align 8, !tbaa !38
  %69 = sub nsw i64 %68, 1
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = load i32, ptr %8, align 4, !tbaa !17
  %73 = icmp sgt i32 %71, %72
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi i1 [ false, %62 ], [ %73, %66 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %78 = load i64, ptr %15, align 8, !tbaa !38
  %79 = sub nsw i64 %78, 1
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %83 = load i64, ptr %15, align 8, !tbaa !38
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  store i32 %81, ptr %84, align 4, !tbaa !17
  %85 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %86 = load i64, ptr %15, align 8, !tbaa !38
  %87 = sub nsw i64 %86, 1
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87)
  %89 = load double, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %91 = load i64, ptr %15, align 8, !tbaa !38
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  store double %89, ptr %92, align 8, !tbaa !23
  %93 = load i64, ptr %15, align 8, !tbaa !38
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %15, align 8, !tbaa !38
  br label %62, !llvm.loop !165

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = load i64, ptr %7, align 8, !tbaa !38
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !17
  %102 = load i32, ptr %8, align 4, !tbaa !17
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %104 = load i64, ptr %15, align 8, !tbaa !38
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
  store i32 %102, ptr %105, align 4, !tbaa !17
  %106 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %107 = load i64, ptr %15, align 8, !tbaa !38
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  store double 0.000000e+00, ptr %108, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
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
  store ptr %0, ptr %3, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !168
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  %10 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
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
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !183
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
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
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
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
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
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #17 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %32 = load ptr, ptr %6, align 8, !tbaa !170
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  store i64 %33, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 4, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 16, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %34 = load ptr, ptr %6, align 8, !tbaa !170
  %35 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %35, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %36 = load i64, ptr %7, align 8, !tbaa !38
  %37 = load i64, ptr %10, align 8, !tbaa !38
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 8
  %40 = mul nsw i64 %39, 8
  store i64 %40, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %41 = load i64, ptr %7, align 8, !tbaa !38
  %42 = load i64, ptr %10, align 8, !tbaa !38
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  store i64 %45, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %46 = load i64, ptr %10, align 8, !tbaa !38
  %47 = load i64, ptr %11, align 8, !tbaa !38
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %49 = load i64, ptr %10, align 8, !tbaa !38
  %50 = load i64, ptr %12, align 8, !tbaa !38
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  %52 = load i64, ptr %12, align 8, !tbaa !38
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #21
  %55 = load ptr, ptr %4, align 8, !tbaa !185
  %56 = load i64, ptr %10, align 8, !tbaa !38
  %57 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %57, ptr %58, align 16
  %59 = load i64, ptr %12, align 8, !tbaa !38
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %109

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  %62 = load ptr, ptr %4, align 8, !tbaa !185
  %63 = load i64, ptr %10, align 8, !tbaa !38
  %64 = add nsw i64 %63, 4
  %65 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %65, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %67 = load i64, ptr %10, align 8, !tbaa !38
  %68 = add nsw i64 %67, 8
  store i64 %68, ptr %18, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %90, %61
  %70 = load i64, ptr %18, align 8, !tbaa !38
  %71 = load i64, ptr %13, align 8, !tbaa !38
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  %75 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #21
  %76 = load ptr, ptr %4, align 8, !tbaa !185
  %77 = load i64, ptr %18, align 8, !tbaa !38
  %78 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %81 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #21
  %82 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #21
  %83 = load ptr, ptr %4, align 8, !tbaa !185
  %84 = load i64, ptr %18, align 8, !tbaa !38
  %85 = add nsw i64 %84, 4
  %86 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %86, ptr %87, align 16
  %88 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %88, ptr %89, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #21
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %18, align 8, !tbaa !38
  %92 = add nsw i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !38
  br label %69, !llvm.loop !189

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #21
  %94 = load ptr, ptr %5, align 8, !tbaa !183
  %95 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %96 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #21
  %97 = load i64, ptr %14, align 8, !tbaa !38
  %98 = load i64, ptr %13, align 8, !tbaa !38
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #21
  %101 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #21
  %102 = load ptr, ptr %4, align 8, !tbaa !185
  %103 = load i64, ptr %13, align 8, !tbaa !38
  %104 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %104, ptr %105, align 16
  %106 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %107 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %106, ptr %107, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #21
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %5, align 8, !tbaa !183
  %111 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %111, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  store i64 0, ptr %26, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %123, %109
  %113 = load i64, ptr %26, align 8, !tbaa !38
  %114 = load i64, ptr %10, align 8, !tbaa !38
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %119 = load ptr, ptr %4, align 8, !tbaa !185
  %120 = load i64, ptr %26, align 8, !tbaa !38
  %121 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !17
  %122 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %122, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %26, align 8, !tbaa !38
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !38
  br label %112, !llvm.loop !190

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %127 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %127, ptr %28, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i64, ptr %28, align 8, !tbaa !38
  %130 = load i64, ptr %7, align 8, !tbaa !38
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  %135 = load ptr, ptr %4, align 8, !tbaa !185
  %136 = load i64, ptr %28, align 8, !tbaa !38
  %137 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !17
  %138 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %138, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %28, align 8, !tbaa !38
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %28, align 8, !tbaa !38
  br label %128, !llvm.loop !191

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  br label %161

143:                                              ; preds = %3
  %144 = load ptr, ptr %4, align 8, !tbaa !185
  %145 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  store i32 %145, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  store i64 1, ptr %30, align 8, !tbaa !38
  br label %146

146:                                              ; preds = %157, %143
  %147 = load i64, ptr %30, align 8, !tbaa !38
  %148 = load i64, ptr %7, align 8, !tbaa !38
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  %153 = load ptr, ptr %4, align 8, !tbaa !185
  %154 = load i64, ptr %30, align 8, !tbaa !38
  %155 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154)
  store i32 %155, ptr %31, align 4, !tbaa !17
  %156 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %156, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  br label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %30, align 8, !tbaa !38
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %30, align 8, !tbaa !38
  br label %146, !llvm.loop !192

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %142
  %162 = load i32, ptr %15, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !170
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !199
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !170
  %14 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !170
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load i64, ptr %5, align 8, !tbaa !38
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
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #18 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !201
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  %9 = load ptr, ptr %7, align 8, !tbaa !201
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
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = call noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !170
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 4, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store i64 4, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 3, ptr %8, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !38
  %24 = load i64, ptr %10, align 8, !tbaa !38
  %25 = load i64, ptr %5, align 8, !tbaa !38
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !38
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !38
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
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #19 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #18 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !188
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !188
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !188
  store <2 x i64> %8, ptr %6, align 16, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !188
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !188
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !188
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #20 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !188
  store <2 x i64> %1, ptr %4, align 16, !tbaa !188
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !188
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !188
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #18 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !201
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !188
  %10 = load ptr, ptr %2, align 8, !tbaa !201
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !188
  %13 = load ptr, ptr %2, align 8, !tbaa !201
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !188
  %16 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %15)
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !188
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  %18 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !188
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !188
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %24 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %25 = add nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #20 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !188
  store <2 x i64> %1, ptr %4, align 16, !tbaa !188
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !188
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !188
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !188
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #20 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !188
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !188
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !188
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.25", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = invoke noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i32 %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #21
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !157
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !157
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.11", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.11") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.11", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #21
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.11", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !219
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !217
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  store ptr %38, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !57
  %48 = load i64, ptr %8, align 8, !tbaa !38
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !217
  %51 = load i64, ptr %8, align 8, !tbaa !38
  %52 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load i64, ptr %8, align 8, !tbaa !38
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load i64, ptr %8, align 8, !tbaa !38
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !217
  %69 = load i64, ptr %8, align 8, !tbaa !38
  %70 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !38
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !38
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !38
  br label %39, !llvm.loop !222

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  store i32 %85, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !37
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !38
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %94 = load i32, ptr %9, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i64, ptr %10, align 8, !tbaa !38
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %101 = load i32, ptr %12, align 4, !tbaa !17
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !38
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load i64, ptr %10, align 8, !tbaa !38
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !38
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !57
  %122 = load i64, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !38
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !17
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = load i64, ptr %10, align 8, !tbaa !38
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !38
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !57
  %142 = load i64, ptr %10, align 8, !tbaa !38
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !38
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !38
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !38
  br label %104, !llvm.loop !223

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = load i64, ptr %10, align 8, !tbaa !38
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !17
  store i32 %157, ptr %9, align 4, !tbaa !17
  %158 = load ptr, ptr %6, align 8, !tbaa !57
  %159 = load i64, ptr %10, align 8, !tbaa !38
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !17
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = load i64, ptr %10, align 8, !tbaa !38
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !17
  %166 = load i32, ptr %12, align 4, !tbaa !17
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load i64, ptr %10, align 8, !tbaa !38
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !38
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !38
  br label %89, !llvm.loop !224

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !37
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !37
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !37
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !217
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !37
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !17
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %213, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %365

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %215 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !37
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #22
  store ptr %219, ptr %14, align 8, !tbaa !57
  %220 = load ptr, ptr %14, align 8, !tbaa !57
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 0, ptr %16, align 8, !tbaa !38
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !37
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !17
  %232 = load ptr, ptr %14, align 8, !tbaa !57
  %233 = load i64, ptr %16, align 8, !tbaa !38
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !39
  %237 = load i64, ptr %16, align 8, !tbaa !38
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !17
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = load i64, ptr %16, align 8, !tbaa !38
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = load i64, ptr %16, align 8, !tbaa !38
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  %253 = load ptr, ptr %4, align 8, !tbaa !217
  %254 = load i64, ptr %16, align 8, !tbaa !38
  %255 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !17
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  store i32 %257, ptr %18, align 4, !tbaa !17
  %258 = load i32, ptr %18, align 4, !tbaa !17
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = load i64, ptr %16, align 8, !tbaa !38
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !17
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !38
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !38
  br label %224, !llvm.loop !225

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !17
  %272 = load ptr, ptr %14, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !37
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !17
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !17
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !37
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !38
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !38
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %287 = load ptr, ptr %14, align 8, !tbaa !57
  %288 = load i64, ptr %20, align 8, !tbaa !38
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !17
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !39
  %293 = load i64, ptr %20, align 8, !tbaa !38
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !38
  %298 = load i64, ptr %21, align 8, !tbaa !38
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %303 = load i64, ptr %20, align 8, !tbaa !38
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !17
  store i32 %305, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %306 = load i32, ptr %22, align 4, !tbaa !17
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !38
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !38
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = load i64, ptr %20, align 8, !tbaa !38
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !38
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !17
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !57
  %327 = load i64, ptr %20, align 8, !tbaa !38
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !38
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !17
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = load i64, ptr %20, align 8, !tbaa !38
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !17
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !38
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !57
  %347 = load i64, ptr %20, align 8, !tbaa !38
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !17
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !38
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !23
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !38
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !38
  br label %309, !llvm.loop !226

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !38
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !38
  br label %282, !llvm.loop !227

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %364 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %364) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !219
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !221
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !80
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #26
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #26
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !228
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repdiag.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !33, i64 16}
!29 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !30, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !34, i64 32, !35, i64 40}
!30 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !31, i64 0}
!31 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !36, i64 0, !34, i64 8, !33, i64 16, !33, i64 24}
!36 = !{!"p1 double", !6, i64 0}
!37 = !{!29, !33, i64 8}
!38 = !{!33, !33, i64 0}
!39 = !{!29, !34, i64 24}
!40 = !{!29, !34, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!49 = !{!50, !36, i64 0}
!50 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !36, i64 0, !34, i64 8, !51, i64 16, !33, i64 24, !33, i64 32}
!51 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !33, i64 0}
!52 = !{!50, !34, i64 8}
!53 = !{!50, !33, i64 24}
!54 = !{!50, !33, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!57 = !{!34, !34, i64 0}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!70 = !{!71, !34, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !34, i64 0, !33, i64 8}
!72 = !{!71, !33, i64 8}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!80 = !{!35, !33, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!89 = !{!90, !18, i64 0}
!90 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !18, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!97 = !{!51, !33, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!108 = !{!32, !32, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 int", !117, i64 0}
!117 = !{!"any p2 pointer", !6, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!121 = !{!35, !36, i64 0}
!122 = !{!35, !34, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!127 = !{!128, !34, i64 0}
!128 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !129, i64 0}
!129 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !34, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!134 = !{!129, !34, i64 0}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!143 = !{!35, !33, i64 24}
!144 = !{!36, !36, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!147 = !{!148, !36, i64 0}
!148 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !36, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!151 = !{!152, !34, i64 0}
!152 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !34, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 double", !117, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!176 = !{!177, !34, i64 0}
!177 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !34, i64 0, !51, i64 8, !178, i64 16}
!178 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!187 = !{i64 0, i64 16, !188}
!188 = !{!7, !7, i64 0}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !6, i64 0}
!199 = !{!200, !34, i64 0}
!200 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !34, i64 0, !178, i64 8, !51, i64 16}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !6, i64 0}
!219 = !{!220, !18, i64 0}
!220 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !18, i64 0, !18, i64 4}
!221 = !{!220, !18, i64 4}
!222 = distinct !{!222, !20}
!223 = distinct !{!223, !20}
!224 = distinct !{!224, !20}
!225 = distinct !{!225, !20}
!226 = distinct !{!226, !20}
!227 = distinct !{!227, !20}
!228 = !{!31, !32, i64 0}
