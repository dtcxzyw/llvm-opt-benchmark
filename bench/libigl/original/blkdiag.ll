target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.3" }
%"class.Eigen::MapBase.3" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Eigen::SparseMatrix<double>, std::allocator<Eigen::SparseMatrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::SparseMatrix<double>, std::allocator<Eigen::SparseMatrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::SparseMatrix<double>, std::allocator<Eigen::SparseMatrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::SparseMatrix<double>, std::allocator<Eigen::SparseMatrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::CwiseNullaryOp.26" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op.30" }
%"struct.Eigen::internal::scalar_constant_op.30" = type { i32 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.21" }
%"struct.Eigen::internal::evaluator.21" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.22" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%struct.__loadu_pd = type { <2 x double> }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::SparseMatrix<double>::SingletonVector" = type { i32, i32 }
%"class.Eigen::Stride" = type { [2 x i8] }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::MapBase.31" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.39" }
%"struct.Eigen::internal::evaluator.39" = type { %"struct.Eigen::internal::mapbase_evaluator.40" }
%"struct.Eigen::internal::mapbase_evaluator.40" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.43" = type { ptr }
%"struct.Eigen::internal::evaluator.44" = type <{ %"struct.Eigen::internal::scalar_constant_op.30", [4 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl7blkdiagIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3igl7blkdiagIdEEvRKSt6vectorIN5Eigen12SparseMatrixIT_Li0EiEESaIS5_EERS5_ = comdat any

$_ZNKSt6vectorIN5Eigen12SparseMatrixIdLi0EiEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Eigen12SparseMatrixIdLi0EiEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPdldET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal17get_runtime_valueIlEElRKT_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEC2ERS7_RKS8_RKSA_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen6numext4miniIlEET_RKS2_S4_ = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

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

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5indexEl = comdat any

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

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

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

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

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

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blkdiag.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl7blkdiagIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.Eigen::Block", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %18, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = call ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = call ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %42, %2
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %44

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  store ptr %29, ptr %10, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !19
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %42

42:                                               ; preds = %28
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %25

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = load i32, ptr %5, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %51, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %52 = load ptr, ptr %13, align 8, !tbaa !15
  %53 = call ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %55 = load ptr, ptr %13, align 8, !tbaa !15
  %56 = call ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #21
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %86, %44
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %88

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  store ptr %62, ptr %16, align 8, !tbaa !21
  %63 = load ptr, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #21
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %12, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %16, align 8, !tbaa !21
  %70 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %71 = load ptr, ptr %16, align 8, !tbaa !21
  %72 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #21
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef %68, i64 noundef %70, i64 noundef %72)
  %73 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 1 dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #21
  %74 = load ptr, ptr %16, align 8, !tbaa !21
  %75 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #21
  %76 = load i32, ptr %11, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, %75
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %11, align 4, !tbaa !19
  %80 = load ptr, ptr %16, align 8, !tbaa !21
  %81 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #21
  %82 = load i32, ptr %12, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %86

86:                                               ; preds = %61
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %58

88:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store double 0.000000e+00, ptr %7, align 8, !tbaa !29
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !27
  store i64 %5, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !27
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7blkdiagIdEEvRKSt6vectorIN5Eigen12SparseMatrixIT_Li0EiEESaIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %20, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = call ptr @_ZNKSt6vectorIN5Eigen12SparseMatrixIdLi0EiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = call ptr @_ZNKSt6vectorIN5Eigen12SparseMatrixIdLi0EiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %44, %2
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %46

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  store ptr %31, ptr %10, align 8, !tbaa !37
  %32 = load ptr, ptr %10, align 8, !tbaa !37
  %33 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %5, align 4, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  %39 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, %39
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %44

44:                                               ; preds = %30
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %27

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = load i32, ptr %5, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef %49, i64 noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %52 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %52, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %53 = load ptr, ptr %13, align 8, !tbaa !35
  %54 = call ptr @_ZNKSt6vectorIN5Eigen12SparseMatrixIdLi0EiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %14, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %56 = load ptr, ptr %13, align 8, !tbaa !35
  %57 = call ptr @_ZNKSt6vectorIN5Eigen12SparseMatrixIdLi0EiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %15, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %110, %46
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %112

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %63 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  store ptr %63, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %94, %62
  %65 = load i32, ptr %18, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %17, align 8, !tbaa !37
  %68 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  br label %97

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #21
  %72 = load ptr, ptr %17, align 8, !tbaa !37
  %73 = load i32, ptr %18, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(1) %72, i64 noundef %74)
  br label %75

75:                                               ; preds = %91, %71
  %76 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #21
  br label %93

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %80 = load double, ptr %79, align 8, !tbaa !29
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = load i32, ptr %11, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %85 = add nsw i64 %83, %84
  %86 = load i32, ptr %12, align 4, !tbaa !19
  %87 = load i32, ptr %18, align 4, !tbaa !19
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %81, i64 noundef %85, i64 noundef %89)
  store double %80, ptr %90, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %78
  %92 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %75, !llvm.loop !39

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !19
  br label %64, !llvm.loop !41

97:                                               ; preds = %70
  %98 = load ptr, ptr %17, align 8, !tbaa !37
  %99 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
  %100 = load i32, ptr %11, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %101, %99
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %11, align 4, !tbaa !19
  %104 = load ptr, ptr %17, align 8, !tbaa !37
  %105 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
  %106 = load i32, ptr %12, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %107, %105
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %110

110:                                              ; preds = %97
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %59

112:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5Eigen12SparseMatrixIdLi0EiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::SparseMatrix<double>, std::allocator<Eigen::SparseMatrix<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5Eigen12SparseMatrixIdLi0EiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::SparseMatrix<double>, std::allocator<Eigen::SparseMatrix<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %9, ptr %7, align 8, !tbaa !27
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  call void @free(ptr noundef %23) #21
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #22
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  call void @free(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !66
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !65
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
  %24 = alloca %"class.Eigen::CwiseNullaryOp.26", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %27 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %27, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %28 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %28, ptr %9, align 8, !tbaa !27
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
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = mul nsw i64 2, %40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = mul i64 %44, 4
  %46 = call noalias ptr @malloc(i64 noundef %45) #22
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %57, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %58 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %59 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  store i64 1, ptr %11, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %73, %52
  %62 = load i64, ptr %11, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = icmp sle i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %76

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = load i64, ptr %11, align 8, !tbaa !27
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %11, align 8, !tbaa !27
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !27
  br label %61, !llvm.loop !67

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %115

77:                                               ; preds = %30
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = mul i64 %79, 4
  %81 = call noalias ptr @malloc(i64 noundef %80) #22
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store i64 0, ptr %12, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i64, ptr %12, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %114

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load i64, ptr %12, align 8, !tbaa !27
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = load i64, ptr %12, align 8, !tbaa !27
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = sub nsw i32 %100, %105
  %107 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = load i64, ptr %12, align 8, !tbaa !27
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %94
  %112 = load i64, ptr %12, align 8, !tbaa !27
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %12, align 8, !tbaa !27
  br label %88, !llvm.loop !68

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %76
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %117 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %118 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store i64 %118, ptr %13, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = load i64, ptr %8, align 8, !tbaa !27
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %13, align 8, !tbaa !27
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %201

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %128 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %129 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %131 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %131, ptr %15, align 8, !tbaa !27
  br label %132

132:                                              ; preds = %144, %127
  %133 = load i64, ptr %15, align 8, !tbaa !27
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = load i64, ptr %15, align 8, !tbaa !27
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
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = load i64, ptr %15, align 8, !tbaa !27
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %15, align 8, !tbaa !27
  %150 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %150, align 4, !tbaa !19
  br label %132, !llvm.loop !69

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = load i64, ptr %8, align 8, !tbaa !27
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !19
  %158 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store double 0.000000e+00, ptr %16, align 8, !tbaa !29
  %159 = load i64, ptr %9, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %160 = load i64, ptr %13, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %162 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = icmp ne i64 %160, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %165 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %166 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %166)
  store i32 %167, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %168 = load i64, ptr %8, align 8, !tbaa !27
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %18, align 8, !tbaa !27
  br label %170

170:                                              ; preds = %192, %164
  %171 = load i64, ptr %18, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !54
  %174 = icmp sle i64 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %195

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %179 = load i64, ptr %18, align 8, !tbaa !27
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %13, align 8, !tbaa !27
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %17, align 4, !tbaa !19
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %189 = load i64, ptr %18, align 8, !tbaa !27
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !19
  br label %191

191:                                              ; preds = %185, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %18, align 8, !tbaa !27
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %18, align 8, !tbaa !27
  br label %170, !llvm.loop !70

195:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %196

196:                                              ; preds = %195, %151
  %197 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %198 = load i32, ptr %14, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %199)
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  br label %353

201:                                              ; preds = %116
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = load i64, ptr %8, align 8, !tbaa !27
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %13, align 8, !tbaa !27
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %337

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = load i64, ptr %8, align 8, !tbaa !27
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = load i64, ptr %8, align 8, !tbaa !27
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
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = load i64, ptr %8, align 8, !tbaa !27
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !19
  %234 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %236 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %235)
  %237 = add nsw i64 %236, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %237, double noundef 0.000000e+00)
  %238 = load i64, ptr %13, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %240 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = icmp ne i64 %238, %240
  br i1 %241, label %242, label %274

242:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %244 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
  %245 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %244)
  store i32 %245, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %246 = load i64, ptr %8, align 8, !tbaa !27
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %21, align 8, !tbaa !27
  br label %248

248:                                              ; preds = %270, %242
  %249 = load i64, ptr %21, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !54
  %252 = icmp sle i64 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %273

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !55
  %257 = load i64, ptr %21, align 8, !tbaa !27
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %13, align 8, !tbaa !27
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %254
  %264 = load i32, ptr %20, align 4, !tbaa !19
  %265 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  %267 = load i64, ptr %21, align 8, !tbaa !27
  %268 = getelementptr inbounds i32, ptr %266, i64 %267
  store i32 %264, ptr %268, align 4, !tbaa !19
  br label %269

269:                                              ; preds = %263, %254
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %21, align 8, !tbaa !27
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %21, align 8, !tbaa !27
  br label %248, !llvm.loop !71

273:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  br label %274

274:                                              ; preds = %273, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %277 = load i64, ptr %8, align 8, !tbaa !27
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  store i64 %280, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !55
  %283 = load i64, ptr %8, align 8, !tbaa !27
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %288 = load i64, ptr %8, align 8, !tbaa !27
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = add nsw i32 %285, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %23, align 8, !tbaa !27
  br label %294

294:                                              ; preds = %309, %274
  %295 = load i64, ptr %23, align 8, !tbaa !27
  %296 = load i64, ptr %22, align 8, !tbaa !27
  %297 = icmp sgt i64 %295, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %300 = load i64, ptr %23, align 8, !tbaa !27
  %301 = sub nsw i64 %300, 1
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %301)
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %9, align 8, !tbaa !27
  %306 = icmp sgt i64 %304, %305
  br label %307

307:                                              ; preds = %298, %294
  %308 = phi i1 [ false, %294 ], [ %306, %298 ]
  br i1 %308, label %309, label %328

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %311 = load i64, ptr %23, align 8, !tbaa !27
  %312 = sub nsw i64 %311, 1
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %312)
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %316 = load i64, ptr %23, align 8, !tbaa !27
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %315, i64 noundef %316)
  store i32 %314, ptr %317, align 4, !tbaa !19
  %318 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %319 = load i64, ptr %23, align 8, !tbaa !27
  %320 = sub nsw i64 %319, 1
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %320)
  %322 = load double, ptr %321, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %324 = load i64, ptr %23, align 8, !tbaa !27
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %323, i64 noundef %324)
  store double %322, ptr %325, align 8, !tbaa !29
  %326 = load i64, ptr %23, align 8, !tbaa !27
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %23, align 8, !tbaa !27
  br label %294, !llvm.loop !72

328:                                              ; preds = %307
  %329 = load i64, ptr %9, align 8, !tbaa !27
  %330 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %329)
  %331 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %332 = load i64, ptr %23, align 8, !tbaa !27
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
  store i32 %330, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %335 = load i64, ptr %23, align 8, !tbaa !27
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
  store double 0.000000e+00, ptr %336, align 8, !tbaa !29
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
  %348 = load i64, ptr %347, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  store i32 2, ptr %25, align 4, !tbaa !19
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.26") align 8 %24, i64 noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #21
  br label %349

349:                                              ; preds = %343, %337
  %350 = load i64, ptr %6, align 8, !tbaa !27
  %351 = load i64, ptr %7, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !65
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !27
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !86
  %22 = load i8, ptr %6, align 1, !tbaa !86, !range !87, !noundef !88
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !89
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !89
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !75
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #21
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
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
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @free(ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, 2305843009213693951
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
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = call noalias ptr @malloc(i64 noundef %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !27
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #4 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !85
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load double, ptr %7, align 8, !tbaa !29
  store double %8, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #21
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #21
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !103
  store double %9, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %11 = load ptr, ptr %7, align 8, !tbaa !114
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store double %17, ptr %7, align 8, !tbaa !29
  %18 = call noundef ptr @_ZSt6fill_nIPdldET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPdldET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !103
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !111
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = load double, ptr %8, align 8, !tbaa !29
  store double %9, ptr %7, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  store double %15, ptr %16, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !85
  br label %10, !llvm.loop !118

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !27
  %18 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !121
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !27
  %18 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  %18 = load i64, ptr %9, align 8, !tbaa !27
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  %23 = load i64, ptr %10, align 8, !tbaa !27
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds double, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !27
  %27 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %29, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #21
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #21
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %11, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #21
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #21
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSIS2_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSIS3_EERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !114
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.22", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !114
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !114
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEC2ERS7_RKS8_RKSA_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEC2ERS7_RKS8_RKSA_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !114
  store ptr %4, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %13, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %15, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %17, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %19, ptr %18, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %16 = load ptr, ptr %2, align 8, !tbaa !145
  %17 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8, !tbaa !85
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !145
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 1, ptr %4, align 4
  br label %99

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %25 = load ptr, ptr %2, align 8, !tbaa !145
  %26 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  store i64 %26, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %27 = load ptr, ptr %2, align 8, !tbaa !145
  %28 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  store i64 %28, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %29 = load ptr, ptr %2, align 8, !tbaa !145
  %30 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %31 = srem i64 %30, 2
  %32 = sub nsw i64 2, %31
  %33 = and i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  %35 = load i64, ptr %6, align 8, !tbaa !27
  %36 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store i64 0, ptr %10, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %95, %24
  %38 = load i64, ptr %10, align 8, !tbaa !27
  %39 = load i64, ptr %7, align 8, !tbaa !27
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %98

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %43 = load i64, ptr %9, align 8, !tbaa !27
  %44 = load i64, ptr %6, align 8, !tbaa !27
  %45 = load i64, ptr %9, align 8, !tbaa !27
  %46 = sub nsw i64 %44, %45
  %47 = and i64 %46, -2
  %48 = add nsw i64 %43, %47
  store i64 %48, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store i64 0, ptr %12, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %58, %42
  %50 = load i64, ptr %12, align 8, !tbaa !27
  %51 = load i64, ptr %9, align 8, !tbaa !27
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !145
  %56 = load i64, ptr %10, align 8, !tbaa !27
  %57 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8, !tbaa !27
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !27
  br label %49, !llvm.loop !147

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %62 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %62, ptr %13, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %72, %61
  %64 = load i64, ptr %13, align 8, !tbaa !27
  %65 = load i64, ptr %11, align 8, !tbaa !27
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !145
  %70 = load i64, ptr %10, align 8, !tbaa !27
  %71 = load i64, ptr %13, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8, !tbaa !27
  %74 = add nsw i64 %73, 2
  store i64 %74, ptr %13, align 8, !tbaa !27
  br label %63, !llvm.loop !148

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %76 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %76, ptr %14, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %86, %75
  %78 = load i64, ptr %14, align 8, !tbaa !27
  %79 = load i64, ptr %6, align 8, !tbaa !27
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !145
  %84 = load i64, ptr %10, align 8, !tbaa !27
  %85 = load i64, ptr %14, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %14, align 8, !tbaa !27
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !27
  br label %77, !llvm.loop !149

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %90 = load i64, ptr %9, align 8, !tbaa !27
  %91 = load i64, ptr %8, align 8, !tbaa !27
  %92 = add nsw i64 %90, %91
  %93 = srem i64 %92, 2
  store i64 %93, ptr %15, align 8, !tbaa !27
  %94 = call noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %94, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !27
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !27
  br label %37, !llvm.loop !150

98:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  %100 = load i32, ptr %4, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %9, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !168
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #21
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !145
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !145
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !145
  %21 = load i64, ptr %3, align 8, !tbaa !27
  %22 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !27
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !27
  br label %13, !llvm.loop !175

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !27
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !27
  br label %6, !llvm.loop !176

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 8, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store i64 2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 1, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 8
  %21 = and i64 %20, 1
  %22 = sub nsw i64 2, %21
  %23 = and i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !27
  %24 = load i64, ptr %10, align 8, !tbaa !27
  %25 = load i64, ptr %5, align 8, !tbaa !27
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !27
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !27
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  store double %8, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !182
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds double, ptr %12, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !182
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !85
  store <2 x double> %1, ptr %4, align 16, !tbaa !182
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !182
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  store <2 x double> %5, ptr %6, align 16, !tbaa !182
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !182
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !192
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !187
  store i64 %10, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !187
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = load double, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = load i64, ptr %7, align 8, !tbaa !27
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %15, ptr %19, align 8, !tbaa !29
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i64, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !27
  store double %2, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !192
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = load double, ptr %6, align 8, !tbaa !29
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !27
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %26, ptr %7, align 8, !tbaa !27
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !193
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %38, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 0, ptr %8, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !195
  %48 = load i64, ptr %8, align 8, !tbaa !27
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !193
  %51 = load i64, ptr %8, align 8, !tbaa !27
  %52 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = load i64, ptr %8, align 8, !tbaa !27
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load i64, ptr %8, align 8, !tbaa !27
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !193
  %69 = load i64, ptr %8, align 8, !tbaa !27
  %70 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !27
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !27
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !27
  br label %39, !llvm.loop !196

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  store i32 %85, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !27
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load i64, ptr %10, align 8, !tbaa !27
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !27
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = load i64, ptr %10, align 8, !tbaa !27
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !27
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !195
  %122 = load i64, ptr %10, align 8, !tbaa !27
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !27
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load i64, ptr %10, align 8, !tbaa !27
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !27
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !195
  %142 = load i64, ptr %10, align 8, !tbaa !27
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !27
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !29
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !27
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !27
  br label %104, !llvm.loop !197

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = load i64, ptr %10, align 8, !tbaa !27
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  store i32 %157, ptr %9, align 4, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !195
  %159 = load i64, ptr %10, align 8, !tbaa !27
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = load i64, ptr %10, align 8, !tbaa !27
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !19
  %166 = load i32, ptr %12, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = load i64, ptr %10, align 8, !tbaa !27
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !27
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !27
  br label %89, !llvm.loop !198

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !54
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !54
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !54
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !193
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !54
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !54
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !54
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !19
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
  %216 = load i64, ptr %215, align 8, !tbaa !54
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #22
  store ptr %219, ptr %14, align 8, !tbaa !195
  %220 = load ptr, ptr %14, align 8, !tbaa !195
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 0, ptr %16, align 8, !tbaa !27
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !54
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = load ptr, ptr %14, align 8, !tbaa !195
  %233 = load i64, ptr %16, align 8, !tbaa !27
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = load i64, ptr %16, align 8, !tbaa !27
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !55
  %243 = load i64, ptr %16, align 8, !tbaa !27
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  %249 = load i64, ptr %16, align 8, !tbaa !27
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  %253 = load ptr, ptr %4, align 8, !tbaa !193
  %254 = load i64, ptr %16, align 8, !tbaa !27
  %255 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !19
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  store i32 %257, ptr %18, align 4, !tbaa !19
  %258 = load i32, ptr %18, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %261 = load i64, ptr %16, align 8, !tbaa !27
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !19
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !27
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !27
  br label %224, !llvm.loop !199

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !19
  %272 = load ptr, ptr %14, align 8, !tbaa !195
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !19
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !54
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !27
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !27
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %287 = load ptr, ptr %14, align 8, !tbaa !195
  %288 = load i64, ptr %20, align 8, !tbaa !27
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %293 = load i64, ptr %20, align 8, !tbaa !27
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !27
  %298 = load i64, ptr %21, align 8, !tbaa !27
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = load i64, ptr %20, align 8, !tbaa !27
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  store i32 %305, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %306 = load i32, ptr %22, align 4, !tbaa !19
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !27
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !27
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  %317 = load i64, ptr %20, align 8, !tbaa !27
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !27
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !195
  %327 = load i64, ptr %20, align 8, !tbaa !27
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !27
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !55
  %337 = load i64, ptr %20, align 8, !tbaa !27
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !27
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !195
  %347 = load i64, ptr %20, align 8, !tbaa !27
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !27
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !29
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !27
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !27
  br label %309, !llvm.loop !200

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !27
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !27
  br label %282, !llvm.loop !201

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %364 = load ptr, ptr %14, align 8, !tbaa !195
  call void @free(ptr noundef %364) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.26") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op.30", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !195
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.26") align 8 %0, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #15 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %17, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sub nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %37, ptr %10, align 4, !tbaa !19
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !27
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %43 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  store i32 2, ptr %12, align 4, !tbaa !19
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef %43, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #21
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %47

47:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load i64, ptr %7, align 8, !tbaa !27
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %54 = load i64, ptr %14, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = load i64, ptr %7, align 8, !tbaa !27
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %54, %60
  store i64 %61, ptr %15, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %76, %47
  %63 = load i64, ptr %15, align 8, !tbaa !27
  %64 = load i64, ptr %14, align 8, !tbaa !27
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %68 = load i64, ptr %15, align 8, !tbaa !27
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
  %78 = load i64, ptr %15, align 8, !tbaa !27
  %79 = sub nsw i64 %78, 1
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %83 = load i64, ptr %15, align 8, !tbaa !27
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  store i32 %81, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %86 = load i64, ptr %15, align 8, !tbaa !27
  %87 = sub nsw i64 %86, 1
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87)
  %89 = load double, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %91 = load i64, ptr %15, align 8, !tbaa !27
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  store double %89, ptr %92, align 8, !tbaa !29
  %93 = load i64, ptr %15, align 8, !tbaa !27
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %15, align 8, !tbaa !27
  br label %62, !llvm.loop !202

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = load i64, ptr %7, align 8, !tbaa !27
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !19
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %104 = load i64, ptr %15, align 8, !tbaa !27
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
  store i32 %102, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %107 = load i64, ptr %15, align 8, !tbaa !27
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  store double 0.000000e+00, ptr %108, align 8, !tbaa !29
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
  store ptr %1, ptr %4, align 8, !tbaa !59
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
  store ptr %0, ptr %3, align 8, !tbaa !203
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
  store ptr %0, ptr %2, align 8, !tbaa !205
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
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !195
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !195
  %11 = call noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !205
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %9, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.31", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !205
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
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
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
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
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !219
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
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
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
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
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
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.31", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
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
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %32 = load ptr, ptr %6, align 8, !tbaa !207
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  store i64 %33, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 4, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %34 = load ptr, ptr %6, align 8, !tbaa !207
  %35 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %35, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %36 = load i64, ptr %7, align 8, !tbaa !27
  %37 = load i64, ptr %10, align 8, !tbaa !27
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 8
  %40 = mul nsw i64 %39, 8
  store i64 %40, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %41 = load i64, ptr %7, align 8, !tbaa !27
  %42 = load i64, ptr %10, align 8, !tbaa !27
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  store i64 %45, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %46 = load i64, ptr %10, align 8, !tbaa !27
  %47 = load i64, ptr %11, align 8, !tbaa !27
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %49 = load i64, ptr %10, align 8, !tbaa !27
  %50 = load i64, ptr %12, align 8, !tbaa !27
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  %52 = load i64, ptr %12, align 8, !tbaa !27
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #21
  %55 = load ptr, ptr %4, align 8, !tbaa !221
  %56 = load i64, ptr %10, align 8, !tbaa !27
  %57 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %57, ptr %58, align 16
  %59 = load i64, ptr %12, align 8, !tbaa !27
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %109

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #21
  %62 = load ptr, ptr %4, align 8, !tbaa !221
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = add nsw i64 %63, 4
  %65 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %65, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %67 = load i64, ptr %10, align 8, !tbaa !27
  %68 = add nsw i64 %67, 8
  store i64 %68, ptr %18, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %90, %61
  %70 = load i64, ptr %18, align 8, !tbaa !27
  %71 = load i64, ptr %13, align 8, !tbaa !27
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #21
  %75 = load ptr, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #21
  %76 = load ptr, ptr %4, align 8, !tbaa !221
  %77 = load i64, ptr %18, align 8, !tbaa !27
  %78 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %81 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #21
  %82 = load ptr, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #21
  %83 = load ptr, ptr %4, align 8, !tbaa !221
  %84 = load i64, ptr %18, align 8, !tbaa !27
  %85 = add nsw i64 %84, 4
  %86 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %86, ptr %87, align 16
  %88 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %88, ptr %89, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #21
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %18, align 8, !tbaa !27
  %92 = add nsw i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !27
  br label %69, !llvm.loop !224

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #21
  %94 = load ptr, ptr %5, align 8, !tbaa !219
  %95 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %96 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #21
  %97 = load i64, ptr %14, align 8, !tbaa !27
  %98 = load i64, ptr %13, align 8, !tbaa !27
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #21
  %101 = load ptr, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #21
  %102 = load ptr, ptr %4, align 8, !tbaa !221
  %103 = load i64, ptr %13, align 8, !tbaa !27
  %104 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %104, ptr %105, align 16
  %106 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %107 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %106, ptr %107, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #21
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #21
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %5, align 8, !tbaa !219
  %111 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %111, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  store i64 0, ptr %26, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %123, %109
  %113 = load i64, ptr %26, align 8, !tbaa !27
  %114 = load i64, ptr %10, align 8, !tbaa !27
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %119 = load ptr, ptr %4, align 8, !tbaa !221
  %120 = load i64, ptr %26, align 8, !tbaa !27
  %121 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !19
  %122 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %122, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %26, align 8, !tbaa !27
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !27
  br label %112, !llvm.loop !225

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %127 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %127, ptr %28, align 8, !tbaa !27
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i64, ptr %28, align 8, !tbaa !27
  %130 = load i64, ptr %7, align 8, !tbaa !27
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  %135 = load ptr, ptr %4, align 8, !tbaa !221
  %136 = load i64, ptr %28, align 8, !tbaa !27
  %137 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !19
  %138 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %138, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %28, align 8, !tbaa !27
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %28, align 8, !tbaa !27
  br label %128, !llvm.loop !226

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #21
  br label %161

143:                                              ; preds = %3
  %144 = load ptr, ptr %4, align 8, !tbaa !221
  %145 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  store i32 %145, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  store i64 1, ptr %30, align 8, !tbaa !27
  br label %146

146:                                              ; preds = %157, %143
  %147 = load i64, ptr %30, align 8, !tbaa !27
  %148 = load i64, ptr %7, align 8, !tbaa !27
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  %153 = load ptr, ptr %4, align 8, !tbaa !221
  %154 = load i64, ptr %30, align 8, !tbaa !27
  %155 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154)
  store i32 %155, ptr %31, align 4, !tbaa !19
  %156 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %156, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  br label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %30, align 8, !tbaa !27
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %30, align 8, !tbaa !27
  br label %146, !llvm.loop !227

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
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !207
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !234
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !207
  %14 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.40", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !207
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
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.40", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = load i64, ptr %5, align 8, !tbaa !27
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
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !236
  %8 = load ptr, ptr %6, align 8, !tbaa !236
  %9 = load ptr, ptr %7, align 8, !tbaa !236
  %10 = call <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = call noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %5, align 8, !tbaa !195
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !207
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 4, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store i64 4, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 3, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !195
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %18 = load ptr, ptr %4, align 8, !tbaa !195
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !27
  %24 = load i64, ptr %10, align 8, !tbaa !27
  %25 = load i64, ptr %5, align 8, !tbaa !27
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !27
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !27
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
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #13 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = call <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #11 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !182
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !182
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !182
  store <2 x i64> %8, ptr %6, align 16, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !182
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !182
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !182
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !182
  store <2 x i64> %1, ptr %4, align 16, !tbaa !182
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !182
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !182
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !236
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !182
  %10 = load ptr, ptr %2, align 8, !tbaa !236
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !182
  %13 = load ptr, ptr %2, align 8, !tbaa !236
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !182
  %16 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %15)
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !182
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  %18 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !182
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !182
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %24 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %25 = add nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !182
  store <2 x i64> %1, ptr %4, align 16, !tbaa !182
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !182
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !182
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !182
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #21
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !182
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !182
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !182
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #21
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.43", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %11 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = load i64, ptr %4, align 8, !tbaa !27
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %16, ptr %9, align 8, !tbaa !27
  %17 = load i64, ptr %9, align 8, !tbaa !27
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = load i64, ptr %9, align 8, !tbaa !27
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !85
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %25, ptr noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = load i64, ptr %9, align 8, !tbaa !27
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %36, align 8, !tbaa !195
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %57

48:                                               ; preds = %39, %13
  %49 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %44

51:                                               ; preds = %48
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  %52 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %44

54:                                               ; preds = %51
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  %55 = load i64, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %55, ptr %56, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

57:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !240
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.43", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !244
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %7, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %9, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %11, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %3, align 8, !tbaa !246
  store ptr %9, ptr %10, align 8, !tbaa !195
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  %12 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %11, ptr %12, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
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
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
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
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !27
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = load i64, ptr %7, align 8, !tbaa !27
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !195
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !195
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !27
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !195
  %19 = load ptr, ptr %4, align 8, !tbaa !195
  %20 = load i64, ptr %7, align 8, !tbaa !27
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
declare void @_ZdaPv(ptr noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load i64, ptr %3, align 8, !tbaa !27
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.44", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !193
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !193
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
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.44", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.26", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.30", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !260
  store i32 %9, ptr %6, align 4, !tbaa !260
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !262
  store ptr %1, ptr %6, align 8, !tbaa !258
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !258
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.30", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !260
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.26") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load i64, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !258
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr %6, align 4, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !258
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.26", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #21
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.26", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !258
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !270
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !268
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %38, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 0, ptr %8, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !195
  %48 = load i64, ptr %8, align 8, !tbaa !27
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !268
  %51 = load i64, ptr %8, align 8, !tbaa !27
  %52 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = load i64, ptr %8, align 8, !tbaa !27
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load i64, ptr %8, align 8, !tbaa !27
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !268
  %69 = load i64, ptr %8, align 8, !tbaa !27
  %70 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !27
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !27
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !27
  br label %39, !llvm.loop !273

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  store i32 %85, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !27
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load i64, ptr %10, align 8, !tbaa !27
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !27
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = load i64, ptr %10, align 8, !tbaa !27
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !27
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !195
  %122 = load i64, ptr %10, align 8, !tbaa !27
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !27
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load i64, ptr %10, align 8, !tbaa !27
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !27
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !195
  %142 = load i64, ptr %10, align 8, !tbaa !27
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !27
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !29
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !27
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !27
  br label %104, !llvm.loop !274

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = load i64, ptr %10, align 8, !tbaa !27
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  store i32 %157, ptr %9, align 4, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !195
  %159 = load i64, ptr %10, align 8, !tbaa !27
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = load i64, ptr %10, align 8, !tbaa !27
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !19
  %166 = load i32, ptr %12, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = load i64, ptr %10, align 8, !tbaa !27
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !27
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !27
  br label %89, !llvm.loop !275

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !54
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !54
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !54
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !268
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !54
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !54
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !54
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !19
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
  %216 = load i64, ptr %215, align 8, !tbaa !54
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #22
  store ptr %219, ptr %14, align 8, !tbaa !195
  %220 = load ptr, ptr %14, align 8, !tbaa !195
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  store i64 0, ptr %16, align 8, !tbaa !27
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !54
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = load ptr, ptr %14, align 8, !tbaa !195
  %233 = load i64, ptr %16, align 8, !tbaa !27
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = load i64, ptr %16, align 8, !tbaa !27
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !55
  %243 = load i64, ptr %16, align 8, !tbaa !27
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  %249 = load i64, ptr %16, align 8, !tbaa !27
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  %253 = load ptr, ptr %4, align 8, !tbaa !268
  %254 = load i64, ptr %16, align 8, !tbaa !27
  %255 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !19
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  store i32 %257, ptr %18, align 4, !tbaa !19
  %258 = load i32, ptr %18, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %261 = load i64, ptr %16, align 8, !tbaa !27
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !19
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !27
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !27
  br label %224, !llvm.loop !276

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !19
  %272 = load ptr, ptr %14, align 8, !tbaa !195
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !19
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !54
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !27
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !27
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %287 = load ptr, ptr %14, align 8, !tbaa !195
  %288 = load i64, ptr %20, align 8, !tbaa !27
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %293 = load i64, ptr %20, align 8, !tbaa !27
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !27
  %298 = load i64, ptr %21, align 8, !tbaa !27
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = load i64, ptr %20, align 8, !tbaa !27
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  store i32 %305, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %306 = load i32, ptr %22, align 4, !tbaa !19
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !27
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !27
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  %317 = load i64, ptr %20, align 8, !tbaa !27
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !27
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !195
  %327 = load i64, ptr %20, align 8, !tbaa !27
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !27
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !55
  %337 = load i64, ptr %20, align 8, !tbaa !27
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !27
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !195
  %347 = load i64, ptr %20, align 8, !tbaa !27
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !27
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !29
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !27
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !27
  br label %309, !llvm.loop !277

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !27
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !27
  br label %282, !llvm.loop !278

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %364 = load ptr, ptr %14, align 8, !tbaa !195
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
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !270
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !272
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
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blkdiag.cpp() #0 section ".text.startup" {
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
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
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
!16 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt6vectorIS3_SaIS3_EEEE", !22, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIN5Eigen12SparseMatrixIdLi0EiEESaIS2_EE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!44 = !{!45, !38, i64 0}
!45 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5Eigen12SparseMatrixIdLi0EiEESt6vectorIS3_SaIS3_EEEE", !38, i64 0}
!46 = !{!47, !28, i64 16}
!47 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !48, i64 0, !28, i64 8, !28, i64 16, !51, i64 24, !51, i64 32, !52, i64 40}
!48 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !49, i64 0}
!49 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !50, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !53, i64 0, !51, i64 8, !28, i64 16, !28, i64 24}
!53 = !{!"p1 double", !6, i64 0}
!54 = !{!47, !28, i64 8}
!55 = !{!47, !51, i64 24}
!56 = !{!47, !51, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!61 = !{!62, !53, i64 0}
!62 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !53, i64 0, !51, i64 8, !63, i64 16, !28, i64 24, !28, i64 32}
!63 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !28, i64 0}
!64 = !{!62, !51, i64 8}
!65 = !{!62, !28, i64 24}
!66 = !{!62, !28, i64 32}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!75 = !{!76, !28, i64 8}
!76 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !53, i64 0, !28, i64 8, !28, i64 16}
!77 = !{!76, !28, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !84, i64 0}
!84 = !{!"any p2 pointer", !6, i64 0}
!85 = !{!53, !53, i64 0}
!86 = !{!50, !50, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!76, !53, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!96 = !{!6, !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!103 = !{!104, !30, i64 0}
!104 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !30, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!111 = !{!63, !28, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 double", !84, i64 0}
!118 = distinct !{!118, !40}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 long", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!127 = !{!128, !22, i64 24}
!128 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !129, i64 0, !22, i64 24, !63, i64 32, !63, i64 40, !28, i64 48}
!129 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !130, i64 0}
!130 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !53, i64 0, !63, i64 8, !63, i64 16}
!131 = !{!128, !28, i64 48}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!134 = !{!130, !53, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !6, i64 0}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!161 = !{!162, !53, i64 0}
!162 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !53, i64 0, !28, i64 8}
!163 = !{!162, !28, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0}
!168 = !{!169, !53, i64 0}
!169 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !53, i64 0, !170, i64 8, !63, i64 16}
!170 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!173 = !{!174, !34, i64 24}
!174 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !144, i64 0, !142, i64 8, !115, i64 16, !34, i64 24}
!175 = distinct !{!175, !40}
!176 = distinct !{!176, !40}
!177 = !{!174, !115, i64 16}
!178 = !{!174, !144, i64 0}
!179 = !{!174, !142, i64 8}
!180 = !{!181, !53, i64 0}
!181 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !162, i64 0}
!182 = !{!7, !7, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !84, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!187 = !{!52, !28, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!190 = !{!52, !53, i64 0}
!191 = !{!52, !51, i64 8}
!192 = !{!52, !28, i64 24}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!195 = !{!51, !51, i64 0}
!196 = distinct !{!196, !40}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = distinct !{!201, !40}
!202 = distinct !{!202, !40}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!213 = !{!214, !51, i64 0}
!214 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !51, i64 0, !63, i64 8, !170, i64 16}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!223 = !{i64 0, i64 16, !182}
!224 = distinct !{!224, !40}
!225 = distinct !{!225, !40}
!226 = distinct !{!226, !40}
!227 = distinct !{!227, !40}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !6, i64 0}
!234 = !{!235, !51, i64 0}
!235 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !51, i64 0, !170, i64 8, !63, i64 16}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!240 = !{!241, !53, i64 0}
!241 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !53, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!244 = !{!245, !51, i64 0}
!245 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !51, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 int", !84, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!260 = !{!261, !20, i64 0}
!261 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !20, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !6, i64 0}
!270 = !{!271, !20, i64 0}
!271 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !20, i64 0, !20, i64 4}
!272 = !{!271, !20, i64 4}
!273 = distinct !{!273, !40}
!274 = distinct !{!274, !40}
!275 = distinct !{!275, !40}
!276 = distinct !{!276, !40}
!277 = distinct !{!277, !40}
!278 = distinct !{!278, !40}
